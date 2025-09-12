package com.bilibili.tv.api;

import bl.vp;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.tv.api.search.BiliSearchSuggest;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("http://api.snm0516.aisee.tv")
/* loaded from: classes.dex */
public interface TvApiService {
    @GET("/x/tv/suggest")
    vp<GeneralResponse<List<BiliSearchSuggest>>> suggest(@Query("term") String str);
}