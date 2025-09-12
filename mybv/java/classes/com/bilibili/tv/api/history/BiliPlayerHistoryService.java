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
@BaseUrl(value = "http://api.bilibili.com")
/* loaded from: classes.dex */
public interface BiliPlayerHistoryService {
    @POST(value = "/x/v2/history/clear")
    vp<JSONObject> clearVideoHistories(@Query(value = "access_key") String str);

    @POST(value = "/x/v2/history/delete")
    vp<JSONObject> clearVideoHistories(@Query(value = "access_key") String access_key, @Query(value = "kid") String kid);

    @GET(value = "/x/v2/history?pn=1&ps=200")
    vp<GeneralResponse<List<BiliVideoDetail>>> getVideoHistoryList(@Query(value = "access_key") String str);

    //@POST(value = "/x/v2/history/toview/clear")
    //vp<JSONObject> clearVideoToviews(@Query(value = "access_key") String str);

    @POST(value = "/x/v2/history/toview/del?viewed=true")
    vp<JSONObject> clearVideoToviews(@Query(value = "access_key") String access_key);

    @POST(value = "/x/v2/history/toview/del")
    vp<JSONObject> clearVideoToviews(@Query(value = "access_key") String access_key, @Query(value = "aid") long aid);

    @GET(value = "/x/v2/history/toview")
    vp<GeneralResponse<JSONObject>> getVideoToviewList(@Query(value = "access_key") String str);

    @FormUrlEncoded
    @POST(value = "/x/v2/history/report")
    vp<GeneralResponse<Void>> reportProgress(@Field(value = "access_key") String str, @Field(value = "cid") long j, @Field(value = "aid") long i, @Field(value = "sid") long j2, @Field(value = "epid") long j3, @Field(value = "progress") long j4, @Field(value = "type") int i2, @Field(value = "realtime") long j5);
}