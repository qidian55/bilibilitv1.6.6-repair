package bl;

import com.bilibili.okretro.GeneralResponse;
import com.bilibili.okretro.anno.CacheControl;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("https://app.bilibili.com")
/* loaded from: classes.dex */
public interface jt {
    @GET("/x/resource/abtest/abserver")
    @CacheControl
    vp<GeneralResponse<jv>> a(@Query("buvid") String str, @Query("device") String str2);

    /* compiled from: BL */
    public static final class a {
        @GET("/x/resource/abtest/abserver")
        @CacheControl
        public static /* synthetic */ vp a(jt jtVar, String str, String str2, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: abtest");
            }
            if ((i & 1) != 0) {
                str = je.a();
                bbi.a((Object) str, "Buvid.get()");
            }
            return jtVar.a(str, str2);
        }
    }
}