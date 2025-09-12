package bl;

import com.alibaba.fastjson.JSONObject;
import com.bilibili.bangumi.api.BangumiApiResponse;
import retrofit2.http.BaseUrl;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;

/* compiled from: BL */
@BaseUrl("http://app.bilibili.com")
/* loaded from: classes.dex */
public interface kd {
    @FormUrlEncoded
    @POST("/x/ott/autonomy/follow/add")
    vp<BangumiApiResponse<JSONObject>> a(@Field("sid") String str, @Field("access_key") String str2);

    @FormUrlEncoded
    @POST("/x/ott/autonomy/follow/delete")
    vp<BangumiApiResponse<JSONObject>> b(@Field("sid") String str, @Field("access_key") String str2);
}