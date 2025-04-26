package bl;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.annotation.NonNull;

import com.alibaba.fastjson.*;
import java.util.*;
import mybl.DanmakuClient;
import com.bilibili.tv.player.widget.PlayerMenuRight;

/* compiled from: BL */
/* loaded from: classes.dex */
public class abd {
    public static final float[] a = {0.5f, 0.6f, 0.7f, 0.8f, 0.9f, 1.0f, 1.1f, 1.2f};
    public static final float[] b = {0.3f, 0.4f, 0.5f, 0.6f, 0.7f, 0.8f, 0.9f, 1.0f};
    private static abd c;
    private static int f;
    private static int g;
    private static int h;
    private static int danmaku_type = -1;
    private static float j;
    private static float k;
    private static int l;
    private SharedPreferences d;
    private SharedPreferences e;

    public static final float[] speeds = {2.0f,1.5f,1.25f,1.0f,0.75f,0.5f};
    private static int speed_id = -1;
    private static int mode_id = -1;

    private abd(@NonNull Context context) {
        this.d = context.getSharedPreferences("bili_preference", 0);
        this.e = context.getSharedPreferences("bili_upgrade", 0);
    }

    public static abd a(@NonNull Context context) {
        if (c == null) {
            j(context);
        }
        return c;
    }

    private static synchronized void j(Context context) {
        synchronized (abd.class) {
            if (c == null) {
                c = new abd(context);
            }
        }
    }

    public SharedPreferences a() {
        return this.d;
    }

    public static void a(Context context, boolean z) {
        a(context).a().edit().putBoolean("is_new_world", z).apply();
        if (z) {
            f = 1;
        } else {
            f = 2;
        }
    }

    public static boolean b(Context context) {
        if (f != 0) {
            return f == 1;
        }
        boolean z = a(context).a().getBoolean("is_new_world", false);
        if (z) {
            f = 1;
        } else {
            f = 2;
        }
        return z;
    }

    public static void b(Context context, boolean z) {
        a(context).a().edit().putBoolean("is_show_live", z).apply();
        if (z) {
            g = 1;
        } else {
            g = 2;
        }
    }

    public static boolean c(Context context) {
        if (g != 0) {
            return g == 1;
        }
        boolean z = a(context).a().getBoolean("is_show_live", false);
        if (z) {
            g = 1;
        } else {
            g = 2;
        }
        return z;
    }

    public static void a(Context context, int i2) {
        a(context).a().edit().putInt("video_play_quality", i2).apply();
        h = i2;
    }

    public static int d(Context context) {
        if (h == 0) {
            int i2 = a(context).a().getInt("video_play_quality", 64);
            h = i2;
            return i2;
        }
        return h;
    }

    public static void c(Context context, boolean z) {
        int type = z ? 0b11110010 : 0;
        a(context).a().edit().putInt("danmaku_text_show_type", type).apply();
        danmaku_type = type;
        for(int i=0;i<10;i++)PlayerMenuRight.danmaku_valid_list[i]=((danmaku_type>>i)&1)>0;
    }

    public static boolean e(Context context) {
        if (danmaku_type == -1) {
            danmaku_type = a(context).a().getInt("danmaku_text_show_type", 0b11110010);
        }
        return danmaku_type>0;
    }

    public static void set_danmaku_type(Context context, int type) {
        a(context).a().edit().putInt("danmaku_text_show_type", type).apply();
        danmaku_type = type;
    }

    public static int get_danmaku_type(Context context) {
        if (danmaku_type == -1) {
            danmaku_type = a(context).a().getInt("danmaku_text_show_type", 0b11110010);
        }
        return danmaku_type;
    }

    public static void a(Context context, float f2) {
        a(context).a().edit().putFloat("danmaku_text_size", f2).apply();
        j = f2;
        DanmakuClient.mScale = f2;
    }

    public static float f(Context context) {
        if (j == 0.0f) {
            float f2 = a(context).a().getFloat("danmaku_text_size", 0.7f);
            j = f2;
            return f2;
        }
        return j;
    }

    public static void b(Context context, float f2) {
        a(context).a().edit().putFloat("danmaku_text_alpha", f2).apply();
        k = f2;
        DanmakuClient.mAlpha = (int)(f2*255);
    }

    public static float g(Context context) {
        if (k == 0.0f) {
            float f2 = a(context).a().getFloat("danmaku_text_alpha", 1.0f);
            k = f2;
            return f2;
        }
        return k;
    }

    public static void b(Context context, int i2) {
        a(context).a().edit().putInt("live_video_play_type", i2).apply();
        l = i2;
        wm.a().d(i2);
    }

    public static int h(Context context) {
        if (l == 0) {
            int i2 = a(context).a().getInt("live_video_play_type", 2);
            l = i2;
            return i2;
        }
        return l;
    }

    public static String i(Context context) {
        return a(context).a().getString("live_wallpaper", "");
    }


    public static void set_speed_id(Context context, int id) {
        a(context).a().edit().putInt("video_speed_id", id).apply();
        speed_id = id;
    }

    public static int get_speed_id(Context context) {
        if (speed_id == -1) {
            speed_id = a(context).a().getInt("video_speed_id", 3);
        }
        return speed_id;
    }

    public static float get_speed(int id) {
        return speeds[id];
    }

    public static void set_mode_id(Context context, int id) {
        a(context).a().edit().putInt("play_mode_id", id).apply();
        mode_id = id;
    }

    public static int get_mode_id(Context context) {
        if (mode_id == -1) {
            mode_id = a(context).a().getInt("play_mode_id", 0);
        }
        return mode_id;
    }

    public static void set_filter_path(Context context, String filter_path) {
        a(context).a().edit().putString("filter_rule_path", filter_path).apply();
    }

    public static String get_filter_path(Context context) {
        return a(context).a().getString("filter_rule_path", "");
    }

    public static void set_skip_categories(Context context, Set<String> skip_categories) {
        try{
            a(context).a().edit().putString("skip_categories", JSON.toJSONString(skip_categories)).apply();
        }
        catch(Exception e){
            e.printStackTrace();
        }
    }

    public static Set<String> get_skip_categories(Context context) {
        HashSet<String> h = new HashSet<String>();
        try{
            JSONArray ja = (JSONArray)JSON.toJSON(a(context).a().getString("skip_categories", ""));
            for(int i=0;i<ja.size();i++)h.add(ja.getString(i));
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return h;
    }

    public static void set_personal_config(Context context, String key, Object value) {
        try{
            JSONObject config = get_personal_config(context);
            config.put(key, value);
            a(context).a().edit().putString("personal_config", config.toString()).apply();
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public static JSONObject get_personal_config(Context context) {
        JSONObject config = null;
        String default_config = "{\"filter_on\":false,\"progressbar_on\":false,\"fastquit_on\":false}";
        try{
            config = JSON.parseObject(a(context).a().getString("personal_config", default_config));
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return config;
    }
}