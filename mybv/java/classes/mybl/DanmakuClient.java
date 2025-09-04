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
import okio.ByteString;
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

public class DanmakuClient {
    public int roomId;
    public String token="";
    public Thread client_thread;
    public DanmakuWebSocketClient client;
    public static IDanmakuPlayer player;
    public static float baseScreenScale=0, densityScale=0, mScale ;
    public static int mAlpha;

    public String sign(String msg){
        //String img_url="7cd084941338484aae1ad9425b84077c";
        //String sub_url="4932caff0ff746eab6f01bf08b70ac45";
        //MIXIN_TABLE=[46, 47, 18, 2, 53, 8, 23, 32, 15, 50, 10, 31, 58, 3, 45, 35, 27, 43, 5, 49, 33, 9, 42, 19, 29, 28, 14, 39, 12, 38, 41, 13, 37, 48, 7, 16, 24, 55, 40, 61, 26, 17, 0, 1, 60, 51, 30, 4, 22, 25, 54, 21, 56, 59, 6, 63, 57, 62, 11, 36, 20, 34, 44, 52];
        String mixin_key="ea1db124af3c7062474693fa704f4ff8";
        return ByteString.encodeUtf8(msg+mixin_key).md5().hex();
    }

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
                long t = System.currentTimeMillis() / 1000;
                Response response = (Response) pz.a(new qa.a(Response.class)
                    .a("https://api.live.bilibili.com/xlive/web-room/v1/index/getDanmuInfo")
                    .a(true).b("Bilibili Freedoooooom/MarkII")
                    .a("Cookie","buvid3=00000000-0000-0000-0000-00000000000000000infoc")
                    .b("id", String.valueOf(roomId))
                    .b("ts", String.valueOf(t))
                    .b("w_rid", sign(String.format("id=%d&ts=%d",roomId,t)))
                    .a(new qb()).a(), "GET");
                return response.e();
            }
        });
        try{
            JSONObject data = future.get();
            token = data.optString("token");
            client_thread = new Thread(new Runnable(){
                @Override
                public void run() {
                    startClient("ws://" + data.optJSONArray("host_list").optJSONObject(0).optString("host") + ":"  + data.optJSONArray("host_list").optJSONObject(0).optInt("ws_port") + "/sub");
                }
            });
            client_thread.start();
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
                baos = new ByteArrayOutputStream();
                outToServer = new DataOutputStream(baos);
                outToServer.writeInt(16);
                outToServer.writeShort(16);
                outToServer.writeShort(0);
                outToServer.writeInt(2);
                outToServer.writeInt(0);
                client.send(baos.toByteArray());
                Thread.sleep(10000);
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
            try{client.close();client_thread.interrupt();}
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