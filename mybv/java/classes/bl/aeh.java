package bl;

import com.bilibili.okretro.GeneralResponse;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

import mybl.BiliLiveEx;
import mybl.BiliLiveExEx;

/* compiled from: BL */
@BaseUrl(a = "https://api.live.bilibili.com")
/* loaded from: classes.dex */
public interface aeh {
    @GET(a = "/room/v1/Area/getRoomList")
    vp<BiliLiveEx> getRoomList(@Query(a = "parent_area_id") String i, @Query(a = "sort_type") String str, @Query(a = "page") int i2, @Query(a = "page_size") int i3);

    @GET(a = "/xlive/app-interface/v1/relation/liveAnchor")
    vp<BiliLiveExEx> getAttentionRoomList(@Query(a = "access_key") String str, @Query(a = "platform") String str2, @Query(a = "quality") int i);
}