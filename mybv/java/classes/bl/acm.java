package bl;

import java.io.IOException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: BL */
/* loaded from: classes.dex */
public class acm implements Interceptor {
    private boolean a(Throwable th) {
        Throwable thB = b(th);
        return (thB instanceof CertificateExpiredException) || (thB instanceof CertificateNotYetValidException);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean a(HttpUrl httpUrl) {
        switch (httpUrl.host()) {
            case "app.bilibili.com":
            case "api.bilibili.com":
            case "space.bilibili.com":
            case "www.im9.com":
            case "member.bilibili.com":
            case "comment.bilibili.com":
            case "message.bilibili.com":
            case "elec.bilibili.com":
            case "vip.bilibili.com":
                return true;
            default:
                return false;
        }
    }

    private Throwable b(Throwable th) {
        Throwable cause = th.getCause();
        return cause == null ? th : b(cause);
    }

    @Override // okhttp3.Interceptor
    /* renamed from: a */
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Request request = chain.request();
        HttpUrl httpUrlUrl = request.url();
        if (!acc.i() || !"http".equalsIgnoreCase(httpUrlUrl.scheme()) || !a(httpUrlUrl)) {
            return chain.proceed(request);
        }
        try {
            return chain.proceed(request.newBuilder().url(httpUrlUrl.newBuilder().scheme("https").build()).build());
        } catch (IOException e) {
            if (a(e)) {
                return chain.proceed(request);
            }
            throw e;
        }
    }
}