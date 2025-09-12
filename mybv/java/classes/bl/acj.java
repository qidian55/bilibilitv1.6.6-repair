package bl;

import android.content.Context;
import android.text.TextUtils;
import bl.kn;
import bl.nm;
import java.io.IOException;
import java.net.URL;
import okhttp3.Dispatcher;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okio.Buffer;

/* compiled from: BL */
/* loaded from: classes.dex */
public class acj {

    static class a implements Interceptor {
        static String a;

        private a() {
        }

        private static String a(String str) {
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt <= 31 || iCodePointAt >= 127) {
                    Buffer buffer = new Buffer();
                    buffer.writeUtf8(str, 0, iCharCount);
                    int iCharCount2 = iCharCount;
                    while (iCharCount2 < length) {
                        int iCodePointAt2 = str.codePointAt(iCharCount2);
                        buffer.writeUtf8CodePoint((iCodePointAt2 <= 31 || iCodePointAt2 >= 127) ? 63 : iCodePointAt2);
                        iCharCount2 = Character.charCount(iCodePointAt2) + iCharCount2;
                    }
                    return buffer.readUtf8();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            return str;
        }

        @Override // okhttp3.Interceptor
        /* renamed from: a */
        public Response intercept(Interceptor.Chain chain) throws IOException {
            String str;
            Request request = chain.request();
            String strHeader = request.header("User-Agent");
            if (TextUtils.isEmpty(strHeader)) {
                if (a == null) {
                    a = a(blx.b + " BiliTV/1.6.6");
                }
                str = a;
            } else if ("apigame.bilibili.com".equals(request.url().host()) || kt.c(strHeader, "BiliTV/1.6.6")) {
                str = null;
            } else {
                str = strHeader + " BiliTV/1.6.6";
            }
            if (str != null) {
                request = request.newBuilder().header("User-Agent", str).build();
            }
            return chain.proceed(request);
        }
    }

    public static void a(Context context) {
        Context applicationContext = context.getApplicationContext();
        jk.a(applicationContext);
        nj.a(new nm.a().a(new acp()).a(jk.b()).a());
        final acu acuVar = new acu(applicationContext);
        kn.a().a(new kn.c() { // from class: bl.acj.1
            @Override // bl.kn.c
            public void a(int i) {
                acuVar.a();
            }
        });
        us.a().a(new ur()).a(new Dispatcher(jk.b())).a(acuVar).a(new a()).a(new acm());
        try {
            URL.setURLStreamHandlerFactory(new ut());
        } catch (Throwable th) {
        }
        vo.a = abe.b();
    }
}