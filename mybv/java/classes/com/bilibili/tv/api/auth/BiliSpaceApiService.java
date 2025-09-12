package com.bilibili.tv.api.auth;

import bl.vp;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.okretro.anno.CacheControl;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("http://app.bilibili.com")
/* loaded from: classes.dex */
public interface BiliSpaceApiService {
    @GET("/x/v2/space/archive")
    @CacheControl(3000)
    vp<GeneralResponse<BiliSpaceVideoList>> loadArchiveVideos(@Query("access_key") String str, @Query("vmid") long j, @Query("pn") int i, @Query("ps") int i2);

    @GET("/x/v2/space/bangumi")
    @CacheControl(3000)
    vp<GeneralResponse<BiliSpaceSeason>> loadBangumi(@Query("access_key") String str, @Query("vmid") long j, @Query("pn") int i, @Query("ps") int i2);
}