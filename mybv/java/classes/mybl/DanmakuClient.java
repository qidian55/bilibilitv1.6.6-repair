package mybl;

import bl.pz;
import bl.qa;
import bl.qb;
import bl.qe;
import bl.yl;
import java.io.*;
import java.net.*;
import java.nio.*;
import java.util.*;
import java.util.concurrent.*;
import java.util.zip.InflaterOutputStream;
import tv.danmaku.videoplayer.core.danmaku.DanmakuConfig;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;
import tv.danmaku.videoplayer.core.danmaku.comment.DrawableItem;

import bl.abd;
import org.json.*;
import android.text.*;
import android.util.*;
import android.graphics.*;
import android.text.style.*;
import android.content.Context;
import com.bilibili.tv.MainApplication;
import android.graphics.drawable.Drawable;


import org.java_websocket.client.WebSocketClient;
import org.java_websocket.handshake.ServerHandshake;

class DanmakuWebSocketClient extends WebSocketClient {

    public DanmakuWebSocketClient(URI serverUri) { super(serverUri); }

    @Override
    public void onOpen(ServerHandshake arg0) {}

    @Override
    public void onClose(int arg0, String arg1, boolean arg2) {}

    @Override
    public void onError(Exception arg0) {}

    @Override
    public void onMessage(ByteBuffer arg0) { if(DanmakuClient.player!=null)DanmakuClient.parse(arg0.array()); }

    @Override
    public void onMessage(String arg0) {}
}

class StrokedSpan extends ReplacementSpan {
    int mAlpha,mForegroundColor,mBackgroundColor;

    public StrokedSpan(int alpha, int foregroundColor, int backgroundColor) {
        this.mAlpha = alpha;
        this.mForegroundColor = foregroundColor;
        this.mBackgroundColor = backgroundColor;
    }

    @Override
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        return (int) (paint.measureText(text, start, end));
    }

    @Override
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor((this.mBackgroundColor&0xffffff)|(this.mAlpha<<24));
        canvas.drawText(text, start, end, x, y, paint);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor((this.mForegroundColor&0xffffff)|(this.mAlpha<<24));
        canvas.drawText(text, start, end, x, y, paint);
    }
}

public class DanmakuClient {
    public int roomId;
    public String token;
    public DanmakuWebSocketClient client;
    public static IDanmakuPlayer player;
    public static float baseScreenScale=0, densityScale=0, mScale ;
    public static int mAlpha;

    public DanmakuClient(int rid) {
        if(baseScreenScale==0){
            Context c = MainApplication.a().getApplicationContext();
            DisplayMetrics dm = c.getResources().getDisplayMetrics();
            baseScreenScale = dm.heightPixels / 15.0f / 25.0f;
            densityScale = dm.density;
            mScale = abd.f(c);
            mAlpha = (int)(abd.g(c)*255);
        }
        roomId = rid;
        ExecutorService threadPool  = Executors.newSingleThreadExecutor();
        Future<JSONObject> future = threadPool.submit(new Callable<JSONObject>() {
            @Override
            public JSONObject call() {
                Response response = (Response) pz.a(new qa.a(Response.class).a("https://api.live.bilibili.com/xlive/web-room/v1/index/getDanmuInfo").a(true).b("id", String.valueOf(roomId)).a(new qb()).a(), "GET");
                return response.e();
            }
        });
        try{
            JSONObject data = future.get();
            token = data.optString("token");
            new Thread(new Runnable(){
                @Override
                public void run() {
                    startClient("ws://" + data.optJSONArray("host_list").optJSONObject(0).optString("host") + ":"  + data.optJSONArray("host_list").optJSONObject(0).optInt("ws_port") + "/sub");
                }
            }).start();
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public void startClient(String url) {
        String info = "{\"uid\": 0, \"roomid\": " + String.valueOf(roomId)
                + ",\"buvid\":\"00000000-0000-0000-0000-00000000000000000infoc\""
                + ", \"protover\": 2, \"platform\": \"web\", \"type\": 2, \"key\": \"" + token + "\"}";
        try {
            client = new DanmakuWebSocketClient(new URI(url));
            client.connectBlocking();
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            DataOutputStream outToServer = new DataOutputStream(baos);
            outToServer.writeInt(16 + info.length());
            outToServer.writeShort(16);
            outToServer.writeShort(0);
            outToServer.writeInt(7);
            outToServer.writeInt(0);
            outToServer.write(info.getBytes());
            client.send(baos.toByteArray());
            while (!client.isClosed()) {
                Thread.sleep(20000);
                baos = new ByteArrayOutputStream();
                outToServer = new DataOutputStream(baos);
                outToServer.writeInt(16);
                outToServer.writeShort(16);
                outToServer.writeShort(0);
                outToServer.writeInt(2);
                outToServer.writeInt(0);
                client.send(baos.toByteArray());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void parse(byte[] data) {
        ByteArrayInputStream bis = new ByteArrayInputStream(data);
        DataInputStream dis = new DataInputStream(bis);
        try {
            while (dis.available() > 0) {
                int packetlen = dis.readInt();
                short headlen = dis.readShort();
                short version = dis.readShort();
                int operation = dis.readInt();
                int seqid = dis.readInt();
                byte[] result = new byte[packetlen - headlen];
                dis.read(result);
                if (version == 2) {
                    parse(decompress_zlib(result));
                }
                if (version == 0 && operation != 3) {
                    JSONObject info = new JSONObject(new String(result));
                    if(!info.optString("cmd").equals("DANMU_MSG"))continue;
                    JSONObject extra = new JSONObject(info.optJSONArray("info").getJSONArray(0).getJSONObject(15).optString("extra"));
                    int color = extra.optInt("color");
                    int mode = extra.optInt("mode");
                    if(mode==0)mode=1;
                    int dm_type = extra.optInt("dm_type");
                    int font_size = extra.optInt("font_size");
                    JSONObject emots = extra.optJSONObject("emots");
                    String content = extra.optString("content");
                    //CommentItem commentItem = yl.a(mode, content, 0, font_size, color);
                    //player.onDanmakuAppended(commentItem);

                    DrawableItem drawableItem = new DrawableItem();
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(content+" ");
                    spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)(font_size*baseScreenScale*mScale)), 0, content.length()+1, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
                    spannableStringBuilder.setSpan(new StrokedSpan(mAlpha, (color&0xffffff)|0xff000000, Color.BLACK), 0, content.length(), Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
                    if(emots!=null){
                        Iterator<String> i = emots.keys();
                        while (i.hasNext()){
                            String key =  i.next();
                            int count = emots.optJSONObject(key).optInt("count");
                            Bitmap originalBitmap = BitmapFactory.decodeStream(new URL(emots.optJSONObject(key).optString("url")).openStream());
                            float scale = font_size*baseScreenScale*densityScale*mScale/originalBitmap.getHeight();
                            Bitmap scaledBitmap = Bitmap.createScaledBitmap(originalBitmap, (int)(scale*originalBitmap.getWidth()), (int)(scale*originalBitmap.getHeight()), true);
                            int w=0;
                            for(int j=0;j<count;j++){
                                spannableStringBuilder.setSpan(new ImageSpan(scaledBitmap),content.indexOf(key,w),content.indexOf(key,w)+key.length(),Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
                                w=content.indexOf(key,w)+key.length();
                            }
                        }
                    }
                    if(dm_type==1){
                        Bitmap originalBitmap = BitmapFactory.decodeStream(new URL(info.optJSONArray("info").getJSONArray(0).getJSONObject(13).optString("url")).openStream());
                        float scale = 1.5f*font_size*baseScreenScale*densityScale*mScale/originalBitmap.getHeight();
                        Bitmap scaledBitmap = Bitmap.createScaledBitmap(originalBitmap, (int)(scale*originalBitmap.getWidth()), (int)(scale*originalBitmap.getHeight()), true);
                        spannableStringBuilder.setSpan(new ImageSpan(scaledBitmap),0,content.length(),Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
                    }
                    drawableItem.mSpannableString=spannableStringBuilder;
                    player.onDanmakuAppended(drawableItem);
                    Thread.sleep(100);

                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    public static byte[] decompress_zlib(byte[] data) {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        InflaterOutputStream zos = new InflaterOutputStream(bos);
        try {
            zos.write(data);
            zos.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return bos.toByteArray();
    }

    public void release(){
        if(client!=null && !client.isClosed()){
            try{client.close();}
            catch(Exception e){e.printStackTrace();}
        }
    }

    public static class Response extends qe {
        public JSONObject e() {
            JSONObject optJSONObject;
            try {
                if (a() && (optJSONObject = new JSONObject(new String(this.b)).optJSONObject("data")) != null) {
                    return optJSONObject;
                }
                return null;
            } catch (Exception e) {
                return null;
            }
        }
    }

}