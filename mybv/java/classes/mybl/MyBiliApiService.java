package mybl;

import bl.vp;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Field;
import retrofit2.http.Query;
import retrofit2.http.BaseUrl;
import retrofit2.http.FormUrlEncoded;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.okretro.GeneralResponse;

@BaseUrl(a = "https://api.bilibili.com/")
public interface MyBiliApiService {
    @FormUrlEncoded
    @POST(a = "https://app.bilibili.com/x/v2/view/like")
    vp<GeneralResponse<JSONObject>> likeVideo(@Field(a = "access_key") String access_key, @Field(a = "aid") long aid, @Field(a = "like") int like);

    @FormUrlEncoded
    @POST(a = "https://app.bilibili.com/x/v2/view/coin/add")
    vp<GeneralResponse<JSONObject>> coinVideo(@Field(a = "access_key") String access_key, @Field(a = "aid") long aid, @Field(a = "multiply") int multiply, @Field(a = "select_like") int select_like);

    @FormUrlEncoded
    @POST(a = "https://app.bilibili.com/x/v2/view/like/triple")
    vp<GeneralResponse<JSONObject>> tripleVideo(@Field(a = "access_key") String access_key, @Field(a = "aid") long aid);

    @GET(a = "/x/web-interface/wbi/index/top/feed/rcmd")
    vp<GeneralResponse<JSONObject>> recommendVideos(@Query(a = "ps") int page_size, @Query(a = "access_key") String access_key);
}
