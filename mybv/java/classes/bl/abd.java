package bl;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.annotation.NonNull;

/* compiled from: BL */
/* loaded from: classes.dex */
public class abd {
    public static final float[] a = {0.5f, 0.6f, 0.7f, 0.8f, 0.9f, 1.0f, 1.1f, 1.2f};
    public static final float[] b = {0.3f, 0.4f, 0.5f, 0.6f, 0.7f, 0.8f, 0.9f, 1.0f};
    private static abd c;
    private static int f;
    private static int g;
    private static int h;
    private static int i;
    private static float j;
    private static float k;
    private static int l;
    private SharedPreferences d;
    private SharedPreferences e;

    public static final float[] speeds = {2.0f,1.5f,1.25f,1.0f,0.75f,0.5f};
    private static int speed_id = -1;

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
        abd a2 = a(context);
        int i2 = z ? 1 : 2;
        a2.a().edit().putInt("danmaku_text_show", i2).apply();
        i = i2;
    }

    public static boolean e(Context context) {
        if (i == 0) {
            i = a(context).a().getInt("danmaku_text_show", 1);
        }
        return i == 1;
    }

    public static void a(Context context, float f2) {
        a(context).a().edit().putFloat("danmaku_text_size", f2).apply();
        j = f2;
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

    public static float get_speed(Context context) {
        return speeds[get_speed_id(context)];
    }
}