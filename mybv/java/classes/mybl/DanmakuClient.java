package mybl;

import bl.pz;
import bl.qa;
import bl.qb;
import bl.qe;
import bl.yl;
import java.io.*;
import java.net.*;
import java.nio.*;
import org.json.JSONObject;
import java.util.concurrent.*;
import java.util.zip.InflaterOutputStream;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;

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
    public void onMessage(ByteBuffer arg0) { DanmakuClient.parse(arg0.array()); }

    @Override
    public void onMessage(String arg0) {}
}

public class DanmakuClient {
    public static int roomId;
    public static String token;
    public static DanmakuWebSocketClient client;
    public static IDanmakuPlayer player;
    public DanmakuClient(int rid) {
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
                    startClient("wss://" + data.optJSONArray("host_list").optJSONObject(0).optString("host") + ":"  + data.optJSONArray("host_list").optJSONObject(0).optInt("wss_port") + "/sub");
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
                Thread.sleep(2000);
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
                if (version == 0) {
                    try{
                        JSONObject info = new JSONObject(new String(result));
                        if(info.optString("cmd").equals("DANMU_MSG")) {
                            JSONObject extra = new JSONObject(info.optJSONArray("info").getJSONArray(0).getJSONObject(15).optString("extra"));
                            int color = extra.optInt("color");
                            int mode = extra.optInt("mode");
                            if(mode==0)mode=1;
                            int font_size = extra.optInt("font_size");
                            String content = extra.optString("content");
                            CommentItem commentItem = yl.a(mode, content, 0, font_size, color);
                            player.onDanmakuAppended(commentItem);
                        }
                    }catch(Exception e){
                        e.printStackTrace();
                    }
                }
            }
        } catch (IOException e) {
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