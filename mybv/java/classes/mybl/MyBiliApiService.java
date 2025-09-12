package mybl;

import bl.vp;
import retrofit2.http.*;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.okretro.GeneralResponse;

@BaseUrl("https://api.bilibili.com/")
public interface MyBiliApiService {
    @FormUrlEncoded
    @POST("https://app.bilibili.com/x/v2/view/like")
    vp<GeneralResponse<JSONObject>> likeVideo(@Field("access_key") String access_key, @Field("aid") long aid, @Field("like") int like);

    @FormUrlEncoded
    @POST("https://app.bilibili.com/x/v2/view/coin/add")
    vp<GeneralResponse<JSONObject>> coinVideo(@Field("access_key") String access_key, @Field("aid") long aid, @Field("multiply") int multiply, @Field("select_like") int select_like);

    @FormUrlEncoded
    @POST("https://app.bilibili.com/x/v2/view/like/triple")
    vp<GeneralResponse<JSONObject>> tripleVideo(@Field("access_key") String access_key, @Field("aid") long aid);

    @GET("/x/web-interface/wbi/index/top/feed/rcmd")
    vp<GeneralResponse<JSONObject>> recommendVideos(@Query("ps") int page_size, @Query("access_key") String access_key, @Query("fresh_idx") int fresh_idx);

    @GET("/x/relation")
    vp<GeneralResponse<JSONObject>> getRelation(@Query("access_key") String access_key, @Query("fid") long fid);

    @GET("/x/relation/followings")
    vp<GeneralResponse<JSONObject>> getFollowings(@Query("access_key") String access_key, @Query("vmid") long vmid, @Query("order_type") String order_type, @Query("ps") int page_size, @Query("pn") int page);

    @FormUrlEncoded
    @POST("/x/relation/modify")
    vp<GeneralResponse<JSONObject>> modifyRelation(@Field("access_key") String access_key, @Field("fid") long fid, @Field("act") int act, @Field("re_src") int re_src);

    @GET("/x/web-interface/view/detail")
    vp<GeneralResponse<JSONObject>> getVideoDetail(@Query("aid") long aid);

    @GET("/x/web-interface/dynamic/region")
    vp<GeneralResponse<JSONObject>> getRegionHotVideo(@Query("rid") int rid, @Query("ps") int page_size);

    @GET("/x/dm/filter/user")
    vp<GeneralResponse<JSONObject>> getDanmuFilter();

    @GET("/x/space/bangumi/follow/list")
    vp<GeneralResponse<JSONObject>> getFollowBangumi(@Query("access_key") String access_key, @Query("type") int type, @Query("pn") int page, @Query("ps") int page_size, @Query("vmid") long vmid);

    @Headers("Cookie: ")
    @GET("/x/web-interface/search/type?search_type=live")
    vp<GeneralResponse<JSONObject>> searchLive(@Query("keyword") String keyword, @Query("page") int page, @Query("page_size") int page_size, @Query("order") String order);

    @GET("/x/polymer/web-dynamic/v1/feed/all?type=video")
    vp<GeneralResponse<JSONObject>> getFeedVideos(@Query("access_key") String access_key, @Query("offset") String offset);

    @GET("/pgc/page/pc/bangumi/tab?is_refresh=0&cursor=0")
    vp<JSONObject> getBangumiInfos();

    @GET("/pgc/page/pc/cinema/tab?is_refresh=0&cursor=0")
    vp<JSONObject> getPgcInfos();

    @GET("/x/v3/fav/folder/collected/list?platform=web")
    vp<GeneralResponse<JSONObject>> getCollectedFolders(@Query("pn") int page_number, @Query("ps") int page_size, @Query("up_mid") long up_mid);

    @GET("https://github.com/qidian55/bilibilitv1.6.6-repair/raw/refs/heads/main/update.json")
    vp<com.bilibili.tv.ui.upgrade.BiliUpgradeInfo> getThirdUpdateInfo();
}
