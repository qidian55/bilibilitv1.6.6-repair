package mybl;

import bl.vp;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Field;
import retrofit2.http.BaseUrl;
import retrofit2.http.FormUrlEncoded;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.okretro.GeneralResponse;

@BaseUrl(a = "https://app.bilibili.com")
public interface MyBiliApiService {
    @FormUrlEncoded
    @POST(a = "/x/v2/view/like")
    vp<GeneralResponse<JSONObject>> likeVideo(@Field(a = "access_key") String str, @Field(a = "aid") long j, @Field(a = "like") int i);

    @FormUrlEncoded
    @POST(a = "/x/v2/view/coin/add")
    vp<GeneralResponse<JSONObject>> coinVideo(@Field(a = "access_key") String str, @Field(a = "aid") long j, @Field(a = "multiply") int i, @Field(a = "select_like") int i2);

    @FormUrlEncoded
    @POST(a = "/x/v2/view/like/triple")
    vp<GeneralResponse<JSONObject>> tripleVideo(@Field(a = "access_key") String str, @Field(a = "aid") long j);
}
