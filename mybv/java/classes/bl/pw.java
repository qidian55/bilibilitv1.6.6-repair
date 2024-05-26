package bl;

import android.content.Context;
import android.text.TextUtils;
import com.bilibili.lib.media.resolver.resolve.IMediaResolver;
import java.lang.reflect.Method;

/* compiled from: BL */
/* loaded from: classes.dex */
public class pw {
    private static final int a;
    private static final int b;

    public static IMediaResolver a(String str) {
        String lowerCase = TextUtils.isEmpty(str) ? "" : str.toLowerCase();
        if ("bangumi".equals(lowerCase) || "movie".equals(str)) {
            return new qh();
        }
        if ("sohu".equals(lowerCase)) {
            return new qo();
        }
        if ("live".equals(lowerCase)) {
            return new qj();
        }
        if ("cheese".equals(lowerCase)) {
            return new ql2();
        }
        return new ql();
    }

    static {
        int i = 0;
        int i2 = 0;
        for (Method method : IMediaResolver.class.getMethods()) {
            if (method.getName().equals("resolveMediaResource")) {
                int i3 = i;
                for (int i4 = 0; i4 < method.getParameterTypes().length; i4++) {
                    if (!Context.class.isAssignableFrom(method.getParameterTypes()[i4])) {
                        i3++;
                    }
                }
                i = i3;
            } else if (method.getName().equals("resolveSegment")) {
                int i5 = i2;
                for (int i6 = 0; i6 < method.getParameterTypes().length; i6++) {
                    if (!Context.class.isAssignableFrom(method.getParameterTypes()[i6])) {
                        i5++;
                    }
                }
                i2 = i5;
            }
        }
        a = i;
        b = i2;
    }

    public static int a() {
        return a;
    }

    public static int b() {
        return b;
    }
}