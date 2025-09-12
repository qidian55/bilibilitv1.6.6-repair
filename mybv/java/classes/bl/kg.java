package bl;

import com.bilibili.bangumi.api.BangumiApiResponse;
import com.bilibili.bangumi.api.BiliBangumiSource;
import com.bilibili.bangumi.api.timeline.BiliTimelineList;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* compiled from: BL */
@BaseUrl("https://bangumi.bilibili.com")
/* loaded from: classes.dex */
public interface kg {
    @GET("/api/timeline_v2")
    vp<BiliTimelineList> a();

    @GET("/api/get_source")
    vp<BangumiApiResponse<List<BiliBangumiSource>>> a(@Query("episode_id") String str);
}