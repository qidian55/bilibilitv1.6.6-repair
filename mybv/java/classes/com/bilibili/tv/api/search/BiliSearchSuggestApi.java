package com.bilibili.tv.api.search;

import bl.vp;
import com.bilibili.okretro.GeneralResponse;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("http://api.bilibili.com")
/* loaded from: classes.dex */
public interface BiliSearchSuggestApi {
    @GET("/suggest?func=suggest&suggest_type=accurate&&main_ver=v3&upuser_acc_num=1&special_acc_num=1&bangumi_acc_num=1&topic_acc_num=1&special_num=0&bangumi_num=0&upuser_num=0&topic_num=0")
    vp<GeneralResponse<List<BiliSearchSuggest>>> suggest(@Query("term") String str);
}