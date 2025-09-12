package bl;

import com.bilibili.bangumi.api.BangumiApiResponse;
import com.bilibili.bangumi.api.uniform.BangumiUniformSeason;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("http://api.bilibili.com")
/* loaded from: classes.dex */
public interface ke {
    @GET("/pgc/view/app/season")
    vp<BangumiApiResponse<BangumiUniformSeason>> a(@Query("access_key") String str, @Query("season_id") String str2, @Query("season_type") String str3, @Query("track_path") String str4);
}