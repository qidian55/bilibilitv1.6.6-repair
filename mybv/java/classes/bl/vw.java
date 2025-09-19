package bl;

import android.support.annotation.CallSuper;
import android.text.TextUtils;
import com.bilibili.api.BiliConfig;
import com.bilibili.nativelibrary.LibBili;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import okhttp3.FormBody;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;

/* compiled from: BL */
/* loaded from: classes.dex */
public class vw implements vz {
    public static final vw a = new vw();

    @Override // bl.vz
    public Request intercept(Request request) {
        Request.Builder newBuilder = request.newBuilder();
        a(newBuilder);
        if ("GET".equals(request.method())) {
            a(request.url(), newBuilder);
        } else if ("POST".equals(request.method())) {
            a(request.url(), request.body(), newBuilder);
        }
        return newBuilder.build();
    }

    protected void a(Request.Builder builder) {
        String a2 = jf.a();
        if (!TextUtils.isEmpty(a2)) {
            builder.header("Display-ID", a2);
        }
        String a3 = je.a();
        if (!TextUtils.isEmpty(a3)) {
            builder.header("Buvid", a3);
        }
        String b = BiliConfig.b();
        if (!TextUtils.isEmpty(b)) {
            builder.header("User-Agent", b);
        }
        String a4 = jg.a();
        if (TextUtils.isEmpty(a4)) {
            return;
        }
        builder.header("Device-ID", a4);
    }

    @CallSuper
    protected void a(Map<String, String> map) {
        if(map.get("platform")==null)map.put("platform", "android");
        map.put("mobi_app", BiliConfig.e());
        map.put("appkey", BiliConfig.a());
        map.put("build", String.valueOf(BiliConfig.c()));
    }

    protected void a(HttpUrl httpUrl, RequestBody requestBody, Request.Builder builder) {
        if (requestBody instanceof MultipartBody) {
            return;
        }
        try {
            if (!(requestBody instanceof FormBody)) {
                if (requestBody.contentLength() > 0) {
                    return;
                }
            }
            HashMap hashMap = new HashMap();
            if (requestBody instanceof FormBody) {
                FormBody formBody = (FormBody) requestBody;
                int size = formBody.size();
                for (int i = 0; i < size; i++) {
                    a(formBody.name(i), formBody.value(i), hashMap);
                }
            }
            int querySize = httpUrl.querySize();
            for (int i2 = 0; i2 < querySize; i2++) {
                String queryParameterName = httpUrl.queryParameterName(i2);
                Iterator<String> it = httpUrl.queryParameterValues(queryParameterName).iterator();
                while (it.hasNext()) {
                    a(queryParameterName, it.next(), hashMap);
                }
            }
            a(hashMap);
            HttpUrl build = httpUrl.newBuilder().query(null).build();
            builder.url(build).post(RequestBody.create(MediaType.parse("application/x-www-form-urlencoded; charset=utf-8"), LibBili.a(hashMap).toString()));
        } catch (IOException unused) {
        }
    }

    protected void a(HttpUrl httpUrl, Request.Builder builder) {
        HashMap hashMap = new HashMap();
        int querySize = httpUrl.querySize();
        for (int i = 0; i < querySize; i++) {
            String queryParameterName = httpUrl.queryParameterName(i);
            Iterator<String> it = httpUrl.queryParameterValues(queryParameterName).iterator();
            while (it.hasNext()) {
                a(queryParameterName, it.next(), hashMap);
            }
        }
        a(hashMap);
        builder.url(httpUrl.newBuilder().encodedQuery(LibBili.a(hashMap).toString()).build());
    }

    private static void a(String str, String str2, Map<String, String> map) {
        if (map.containsKey(str)) {
            String str3 = map.get(str);
            if (str2 != null) {
                map.put(str, str3 + "," + str2);
                return;
            }
            return;
        }
        map.put(str, str2);
    }
}