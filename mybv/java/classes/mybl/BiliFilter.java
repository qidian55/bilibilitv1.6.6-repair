package mybl;

import bl.aj;
import bl.kz;
import bl.abd;
import java.io.*;
import java.util.*;
import android.util.Base64;
import com.alibaba.fastjson.*;
import java.nio.charset.Charset;
import tv.danmaku.android.log.BLog;
import com.bilibili.tv.MainApplication;
import android.content.res.AssetManager;
import com.bilibili.tv.api.attention.UpperFeedList;

public class BiliFilter {
    public static boolean filter_on = false;
    public static String filter_rule_path;
    public static Config config;

    public static void updateConfig() throws Exception{
        BiliFilter.filter_rule_path = abd.get_filter_path(MainApplication.a().getApplicationContext());
        BiliFilter.config = new Config();
    }

    public static void saveConfig(){
        AssetManager assetManager = MainApplication.a().getAssets();
        InputStream inputStream;
        OutputStream outputStream;
        try {
            inputStream = assetManager.open("data/filter_rule_example.json");
            File f = new File(aj.a(MainApplication.a(),"data")[0],"filter_rule_example.json");
            BiliFilter.filter_rule_path = f.getPath();
            abd.set_filter_path(MainApplication.a().getApplicationContext(), BiliFilter.filter_rule_path);
            if(f.exists()&&f.isFile())return;
            outputStream = new FileOutputStream(f);
            byte[] buffer = new byte[1024];
            int length;
            while ((length = inputStream.read(buffer)) > 0) {
                outputStream.write(buffer, 0, length);
            }
            outputStream.flush();
            outputStream.close();
            inputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static List<UpperFeedList.UpperFeedItem> filterUpperFeedItem(List<UpperFeedList.UpperFeedItem> inputItems, String scope){
        if(!BiliFilter.filter_on)return inputItems;
        if(!BiliFilter.config.scopes.contains(scope))return inputItems;
        List<UpperFeedList.UpperFeedItem> outputItems = new ArrayList<>();
        for(UpperFeedList.UpperFeedItem item: inputItems){
            boolean f=true;
            for(String filter_word:BiliFilter.config.filter_words){
                if(item.title.matches(filter_word)){
                    f=false;
                    break;
                }
            }
            if(f)outputItems.add(item);
        }
        return outputItems;
    }
}

class Config{
    boolean live_record;
    JSONArray scopes;
    JSONArray masked_words;
    JSONArray banned_words;
    JSONObject blacklist_users;
    List<String> filter_words;
    Config() throws Exception{
        try {
            if(BiliFilter.filter_rule_path.isEmpty())BiliFilter.saveConfig();
            File f = new File(BiliFilter.filter_rule_path);
            FileInputStream fileInputStream = new FileInputStream(f);
            String content = kz.c(fileInputStream);
            kz.a((InputStream) fileInputStream);
            if(content==null|content.length()==0)throw new Exception("no content");
            JSONObject data = JSON.parseObject(content);
            this.live_record = data.getBoolean("直播回放");
            this.scopes = data.getJSONArray("作用范围");
            this.masked_words = data.getJSONArray("屏蔽词");
            this.banned_words = data.getJSONArray("禁用词");
            this.blacklist_users = data.getJSONObject("黑名单用户");
            filter_words = new ArrayList<>();
            if(this.live_record==false)this.filter_words.add("【直播回放】(.*)");
            for(Object masked_word:this.masked_words)this.filter_words.add("(.*)"+(String)masked_word+"(.*)");
            for(Object banned_word:this.banned_words)this.filter_words.add(new String(Base64.decode((String)banned_word, Base64.DEFAULT), "UTF-8"));
        } catch (Exception e) {
            e.printStackTrace();
            BLog.w("Error read filter config!", e);
            kz.a((InputStream) null);
            throw e;
        }
    }
}