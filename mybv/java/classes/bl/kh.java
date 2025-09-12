package bl;

import com.bilibili.bangumi.api.BangumiMainEx;
import com.bilibili.tv.api.main.MainRecommendEx;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;

/* compiled from: BL */
@BaseUrl("https://app.bilibili.com")
/* loaded from: classes.dex */
public interface kh {
    @GET("/x/ott/autonomy/index")
    vp<MainRecommendEx> a();

    @GET("/x/ott/autonomy/bangumi")
    vp<BangumiMainEx> b();
}