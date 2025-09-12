package bl;

import com.bilibili.lib.account.model.AccountInfo;
import com.bilibili.okretro.GeneralResponse;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("https://account.bilibili.com")
/* loaded from: classes.dex */
public interface me {
    @GET("/api/myinfo/v2")
    vp<GeneralResponse<AccountInfo>> a(@Query("access_key") String str, @Query("case_from") String str2);
}