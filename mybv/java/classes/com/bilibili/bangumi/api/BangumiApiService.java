package com.bilibili.bangumi.api;

import bl.jh;
import bl.vp;
import com.bilibili.api.base.util.ParamsMap;
import com.bilibili.bangumi.api.BiliBangumiSeason;
import com.bilibili.okretro.anno.CacheControl;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* compiled from: BL */
@BaseUrl(a = "https://bangumi.bilibili.com")
/* loaded from: classes.dex */
public interface BangumiApiService {
    @GET(a = "/api/tags?type=0")
    @CacheControl(a = jh.AGE_DEFAULT)
    vp<BangumiApiPageResponse<List<BiliBangumiTag>>> a(@Query(a = "page") int i, @Query(a = "pagesize") int i2);

    @GET(a = "/api/get_concerned_season")
    vp<BangumiApiPageResponse<List<BiliBangumiSeason>>> a(@Query(a = "page") int i, @Query(a = "pagesize") int i2, @Query(a = "mid") long j, @Query(a = "access_key") String str);
    //vp<BangumiApiPageResponse<List<BiliBangumiSeason>>> a(@Query(a = "pagesize") int i2,@Query(a = "page") int i, @Query(a = "mid") long j, @Query(a = "access_key") String str);

    @GET(a = "/api/bangumi_index_v2")
    vp<BangumiApiResponse<BangumiCategoryIndex>> a(@QueryMap CategoryIndexParamsMap categoryIndexParamsMap);

    @GET(a = "/api/user_season_status")
    vp<BangumiApiResponse<BiliBangumiSeason.UserSeason>> a(@Query(a = "access_key") String str, @Query(a = "season_id") String str2);

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class CategoryIndexParamsMap extends ParamsMap {
        public CategoryIndexParamsMap(int i, int i2, int i3, String str, String str2, String str3, String str4, String str5, String str6) {
            super(15);
            putParams("tag_id", str2, "is_finish", str3, "area", str4, "start_year", str5, "index_type", String.valueOf(i2), "index_sort", String.valueOf(i3), "page", String.valueOf(i), "page_size", "21", "quarter", str6, "version", str);
        }
    }
}