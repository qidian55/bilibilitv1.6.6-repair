package com.bilibili.tv.api.search;

import bl.jh;
import bl.vp;
import com.bilibili.api.base.util.ParamsMap;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.okretro.anno.CacheControl;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.GET;
import retrofit2.http.QueryMap;

/* compiled from: BL */
@BaseUrl("http://api.bilibili.com")
/* loaded from: classes.dex */
public interface BiliSearchApi {
    @GET("/x/tv/search/wild")
    @CacheControl(jh.AGE_DEFAULT)
    vp<GeneralResponse<BiliSearchResultAllNew>> searchAll(@QueryMap SearchAllParamsMap searchAllParamsMap);

    @GET("/x/tv/search/wild/pgc")
    @CacheControl(jh.AGE_DEFAULT)
    vp<GeneralResponse<BiliSearchResultPgc>> searchPgc(@QueryMap SearchAllParamsMap searchAllParamsMap);

    @GET("/x/tv/search/wild/user")
    @CacheControl(jh.AGE_DEFAULT)
    vp<GeneralResponse<List<BiliSearchResultUper>>> searchUper(@QueryMap SearchUperParamsMap searchUperParamsMap);

    /* compiled from: BL */
    public static class SearchAllParamsMap extends ParamsMap {
        public SearchAllParamsMap(String str, int i) {
            this(str, i, null, 0);
        }

        public SearchAllParamsMap(String str, int i, String str2, int i2) {
            putParams("from_source", "app_search");
            putParams("highlight", "0");
            putParams("search_type", "all");
            putParams("keyword", str);
            if (str2 != null) {
                putParams("order", str2);
            }
            putParams("page", String.valueOf(i));
            putParams("pagesize", String.valueOf(20));
            if (i2 > 0) {
                putParams("rid", String.valueOf(i2));
            }
        }
    }

    /* compiled from: BL */
    public static class SearchUperParamsMap extends ParamsMap {
        public SearchUperParamsMap(String str, int i) {
            this(str, i, null);
        }

        public SearchUperParamsMap(String str, int i, String str2) {
            putParams("user_type", "0");
            putParams("from_source", "app_search");
            putParams("highlight", "0");
            putParams("search_type", "bili_user");
            putParams("keyword", str);
            if (str2 != null) {
                char c = 65535;
                int hashCode = str2.hashCode();
                if (hashCode != -1081767247) {
                    if (hashCode != 3466) {
                        if (hashCode != 3135424) {
                            if (hashCode == 103352487 && str2.equals("lvasc")) {
                                c = 3;
                            }
                        } else if (str2.equals("fans")) {
                            c = 0;
                        }
                    } else if (str2.equals("lv")) {
                        c = 2;
                    }
                } else if (str2.equals("fansasc")) {
                    c = 1;
                }
                switch (c) {
                    case 0:
                        putParams("order", "fans");
                        putParams("order_sort", "0");
                        break;
                    case 1:
                        putParams("order", "fans");
                        putParams("order_sort", "1");
                        break;
                    case 2:
                        putParams("order", "level");
                        putParams("order_sort", "0");
                        break;
                    case 3:
                        putParams("order", "level");
                        putParams("order_sort", "1");
                        break;
                }
            }
            putParams("page", String.valueOf(i));
            putParams("pagesize", String.valueOf(20));
        }
    }
}