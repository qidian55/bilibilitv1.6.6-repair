package com.bilibili.tv.api.rank;

import bl.vp;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.okretro.anno.CacheControl;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("http://app.bilibili.com")
/* loaded from: classes.dex */
public interface RankApiService {
    @GET("/x/v2/rank/region")
    @CacheControl
    vp<GeneralResponse<List<BiliRankV2>>> getCategoryRankVideoList(@Query("rid") int i, @Query("pn") int i2, @Query("ps") int i3);

    @GET("/x/v2/rank")
    @CacheControl
    vp<GeneralResponse<List<BiliRankV2>>> getOriginRankVideoList(@Query("order") String str, @Query("pn") int i, @Query("ps") int i2);
}