package bl;

import android.os.SystemClock;
import okhttp3.Interceptor;
import okhttp3.Response;

/* compiled from: BL */
/* loaded from: classes.dex */
final /* synthetic */ class nt implements Interceptor {
    static final Interceptor a = new nt();

    private nt() {
    }

    @Override // okhttp3.Interceptor
    /* renamed from: a */
    public Response intercept(Interceptor.Chain chain) throws java.io.IOException {
        return chain.proceed(chain.request().newBuilder().header("X-Bili-Img-Request", String.valueOf(SystemClock.elapsedRealtime())).build());
    }
}