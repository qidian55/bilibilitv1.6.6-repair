package mybl;

import bl.pz;
import bl.qa;
import bl.qb;
import bl.qe;
import bl.yl;
import java.io.*;
import java.net.Socket;
import org.json.JSONObject;
import java.util.concurrent.*;
import java.util.zip.InflaterOutputStream;
import tv.danmaku.videoplayer.core.danmaku.IDanmakuPlayer;
import tv.danmaku.videoplayer.core.danmaku.comment.CommentItem;

public class DanmakuClient {
    public static int roomId;
    public static String token;
    public static Socket clientSocket;
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
                    startClient(data.optJSONArray("host_list").optJSONObject(0).optString("host"), data.optJSONArray("host_list").optJSONObject(0).optInt("port"));
                }
            }).start();
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public void startClient(String host, int port) {
        String info = "{\"uid\": 0, \"roomid\": " + String.valueOf(roomId)
                + ", \"protover\": 0, \"platform\": \"web\", \"type\": 2, \"key\": \"" + token + "\"}";
        try {
            clientSocket = new Socket(host, port);
            DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
            DataInputStream inFromServer = new DataInputStream(clientSocket.getInputStream());
            outToServer.writeInt(16 + info.length());
            outToServer.writeShort(16);
            outToServer.writeShort(0);
            outToServer.writeInt(7);
            outToServer.writeInt(0);
            outToServer.write(info.getBytes());
            new Thread(new Runnable(){
                @Override
                public void run() {
                    readClient(inFromServer);
                }
            }).start();
            while(!clientSocket.isClosed()) {
                Thread.sleep(2000);
                outToServer.writeInt(16);
                outToServer.writeShort(16);
                outToServer.writeShort(0);
                outToServer.writeInt(2);
                outToServer.writeInt(0);
            }
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public void readClient(DataInputStream inFromServer) {
        try {
            while (!clientSocket.isClosed()) {
                int packetlen = inFromServer.readInt();
                short headlen = inFromServer.readShort();
                int version = inFromServer.readShort();
                int operation = inFromServer.readInt();
                int seqid = inFromServer.readInt();
                System.out.println(packetlen);
                System.out.println(headlen);
                byte[] result = new byte[packetlen - headlen];
                int receivedlen = 0;
                while (receivedlen < packetlen - headlen) {
                    receivedlen += inFromServer.read(result, receivedlen, packetlen - headlen - receivedlen);
                }
                if (version == 2) {
                    parse(decompress(result));
                }
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
                    parse(data);
                }
                if (version == 0) {
                    try{
                        JSONObject info = new JSONObject(new String(result));
                        if(info.optString("cmd").equals("DANMU_MSG")) {
                            JSONObject extra = new JSONObject(info.optJSONArray("info").getJSONArray(0).getJSONObject(15).optString("extra"));
                            int color = extra.optInt("color");
                            int font_size = extra.optInt("font_size");
                            String content = extra.optString("content");
                            CommentItem commentItem = yl.a(1, content, 0, font_size, color);
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

    public static byte[] decompress(byte[] data) {
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

    public void finalize(){
        if(!clientSocket.isClosed()){
            try{clientSocket.close();}
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