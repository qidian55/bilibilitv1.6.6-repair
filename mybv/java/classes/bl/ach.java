package bl;

import mybl.BiliFilter;
import android.content.Context;
import com.bilibili.api.utils.ThumbImageUriGetter;

/* JADX INFO: compiled from: BL */
/* JADX INFO: loaded from: classes.dex */
public class ach {
    private static int a(int i, float f) {
        return (int) ((i * f) + 0.5f);
    }

    public static String a(Context context, String str) {//大卡片
        if(BiliFilter.thumbnail_off)return str;
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(450, f), a(600, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String b(Context context, String str) {//中卡片
        if(BiliFilter.thumbnail_off)return str;
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(300, f), a(400, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String c(Context context, String str) {//小卡片
        if(BiliFilter.thumbnail_off)return str;
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(480, f), a(300, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String d(Context context, String str) {//头像
        if(BiliFilter.thumbnail_off)return str;
        int iA = a(300, context == null ? 2.0f : context.getResources().getDisplayMetrics().density);
        return a().get(ThumbImageUriGetter.a.a(str, iA, iA, true, ThumbImageUriGetter.a.WEBP));
    }

    public static String a(Context context, String str, int i, int i2) {
        if(BiliFilter.thumbnail_off)return str;
        return a().get(ThumbImageUriGetter.a.a(str, i, i2, true, ThumbImageUriGetter.a.WEBP));
    }

    private static ThumbImageUriGetter a() {
        if (acc.a()) {
            return jn.a();
        }
        return null;
    }
}