package com.bilibili.tv.api;

import bl.jh;
import bl.vp;
import com.bilibili.api.base.util.ParamsMap;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.okretro.anno.CacheControl;
import com.bilibili.tv.api.attention.UpperFeedList;
import com.bilibili.tv.api.main.MainRecommend;
import com.bilibili.tv.api.search.BiliSearchRanks;
import com.bilibili.tv.api.search.BiliSearchResultAllNew;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* compiled from: BL */
@BaseUrl("http://app.bilibili.com")
/* loaded from: classes.dex */
public interface BiliApiService {
    @GET("/x/feed/upper/archive")
    @CacheControl(jh.AGE_DEFAULT)
    vp<GeneralResponse<UpperFeedList>> getFeedUpperArchive(@Query("access_key") String str, @Query("pn") int i, @Query("ps") int i2, @Query("style") int i3);

    @GET("/x/v2/show")
    vp<MainRecommend> getMainRecommend();

    @GET("/x/v2/search/hot?limit=50")
    @CacheControl(jh.AGE_DEFAULT)
    vp<GeneralResponse<BiliSearchRanks>> getSearchRanks();

    @GET("/x/v2/search")
    @CacheControl(jh.AGE_DEFAULT)
    vp<GeneralResponse<BiliSearchResultAllNew>> searchAll(@QueryMap SearchAllParamsMap searchAllParamsMap);

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class PageParamsMap extends ParamsMap {
        public PageParamsMap(int i, int i2) {
            this(5, i, i2);
        }

        public PageParamsMap(int i, int i2, int i3) {
            super(i);
            String[] strArr = new String[4];
            strArr[0] = "page";
            strArr[1] = String.valueOf(i2);
            strArr[2] = "pagesize";
            strArr[3] = i3 == 0 ? "20" : String.valueOf(i3);
            putParams(strArr);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class MaoPageParamsMap extends ParamsMap {
        public MaoPageParamsMap(int i, int i2) {
            this(5, i, i2);
        }

        public MaoPageParamsMap(int i, int i2, int i3) {
            super(i);
            String[] strArr = new String[4];
            strArr[0] = "pn";
            strArr[1] = String.valueOf(i2);
            strArr[2] = "ps";
            strArr[3] = i3 == 0 ? "20" : String.valueOf(i3);
            putParams(strArr);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class MaoMidPageParamsMap extends MaoPageParamsMap {
        public MaoMidPageParamsMap(long j, int i, int i2) {
            super(i, i2);
            if (j > 0) {
                putParams("vmid", String.valueOf(j));
            }
        }

        public MaoMidPageParamsMap(int i, int i2) {
            super(i, i2);
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class SearchAllParamsMap extends ParamsMap {
        public SearchAllParamsMap(String str, int i) {
            this(str, i, null, 0, 0);
        }

        public SearchAllParamsMap(String str, int i, String str2, int i2, int i3) {
            putParams("pn", String.valueOf(i));
            putParams("ps", String.valueOf(20));
            putParams("keyword", str);
            putParams("duration", String.valueOf(i2));
            if (str2 != null) {
                putParams("order", str2);
            }
            if (i3 > 0) {
                putParams("rid", String.valueOf(i3));
            }
        }
    }
}