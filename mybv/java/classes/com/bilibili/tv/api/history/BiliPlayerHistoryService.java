package com.bilibili.tv.api.history;

import bl.vp;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.tv.api.video.BiliVideoDetail;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl(a = "http://api.bilibili.com")
/* loaded from: classes.dex */
public interface BiliPlayerHistoryService {
    @POST(a = "/x/v2/history/clear")
    vp<JSONObject> clearVideoHistories(@Query(a = "access_key") String str);

    @POST(a = "/x/v2/history/delete")
    vp<JSONObject> clearVideoHistories(@Query(a = "access_key") String access_key, @Query(a = "kid") String kid);

    @GET(a = "/x/v2/history?pn=1&ps=200")
    vp<GeneralResponse<List<BiliVideoDetail>>> getVideoHistoryList(@Query(a = "access_key") String str);

    @FormUrlEncoded
    @POST(a = "/x/v2/history/report")
    vp<GeneralResponse<Void>> reportProgress(@Field(a = "access_key") String str, @Field(a = "cid") long j, @Field(a = "aid") long i, @Field(a = "sid") long j2, @Field(a = "epid") long j3, @Field(a = "progress") long j4, @Field(a = "type") int i2, @Field(a = "realtime") long j5);
}