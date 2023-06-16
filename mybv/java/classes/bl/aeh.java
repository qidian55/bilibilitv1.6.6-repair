package bl;

import com.bilibili.okretro.GeneralResponse;
import mybl.BiliLiveEx;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

import com.alibaba.fastjson.JSONObject;

/* compiled from: BL */
@BaseUrl(a = "https://api.live.bilibili.com")
/* loaded from: classes.dex */
public interface aeh {
    @GET(a = "/room/v1/Area/getListByAreaID")
    vp<BiliLiveEx> a(@Query(a = "areaId") int i, @Query(a = "tag") String str, @Query(a = "sort") String str2, @Query(a = "page") int i2, @Query(a = "pageSize") int i3);
}