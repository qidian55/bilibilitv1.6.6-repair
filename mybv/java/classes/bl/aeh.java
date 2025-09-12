package bl;

import com.bilibili.okretro.GeneralResponse;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

import com.alibaba.fastjson.JSONObject;

/* compiled from: BL */
@BaseUrl("https://api.live.bilibili.com")
/* loaded from: classes.dex */
public interface aeh {
    @GET("/room/v1/Area/getRoomList")
    vp<JSONObject> getRoomList(@Query("parent_area_id") String i, @Query("sort_type") String str, @Query("page") int i2, @Query("page_size") int i3);

    @GET("/xlive/app-interface/v1/relation/liveAnchor")
    vp<JSONObject> getAttentionRoomList(@Query("access_key") String str, @Query("platform") String str2, @Query("quality") int i);
}