package bl;

import mybl.BiliFilter;
import android.content.Context;
import com.bilibili.api.utils.ThumbImageUriGetter;

/* JADX INFO: compiled from: BL */
/* JADX INFO: loaded from: classes.dex */
public class ach {
    private static int a(int i, float f) {
        return (int) ((i * f * (2*BiliFilter.thumbnail_quality+1)) + 0.5f);
    }

    public static String a(Context context, String str) {//大卡片
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(180, f), a(240, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String b(Context context, String str) {//小卡片
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(120, f), a(160, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String c(Context context, String str) {//竖卡片
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(160, f), a(100, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String d(Context context, String str) {//头像
        float f = context == null ? 2.0f : context.getResources().getDisplayMetrics().density;
        return a().get(ThumbImageUriGetter.a.a(str, a(100, f), a(100, f), true, ThumbImageUriGetter.a.WEBP));
    }

    public static String a(Context context, String str, int i, int i2) {
        return a().get(ThumbImageUriGetter.a.a(str, i, i2, true, ThumbImageUriGetter.a.WEBP));
    }

    private static ThumbImageUriGetter a() {
        if (acc.a()) {
            return jn.a();
        }
        return null;
    }
}