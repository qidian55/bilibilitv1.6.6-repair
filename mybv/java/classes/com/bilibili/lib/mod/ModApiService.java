package com.bilibili.lib.mod;

import bl.rd;
import bl.rn;
import bl.vp;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.api.base.util.ParamsMap;
import com.bilibili.okretro.GeneralResponse;
import retrofit2.http.BaseUrl;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;

/* compiled from: BL */
@BaseUrl("https://app.bilibili.com")
/* loaded from: classes.dex */
public interface ModApiService {
    @FormUrlEncoded
    @POST("/x/resource/module/list")
    vp<GeneralResponse<JSONArray>> a(@FieldMap ResourceModListParams resourceModListParams);

    @FormUrlEncoded
    @POST("/x/resource/module")
    vp<GeneralResponse<JSONObject>> a(@FieldMap ResourceModParams resourceModParams);

    /* compiled from: BL */
    public static class ResourceModListParams extends ParamsMap {
        public ResourceModListParams(String str, String str2) {
            super(5);
            putParams("env", rd.a(), "verlist", str, "resource_pool_name", str2, "sysver", rn.a() + "", "scale", rn.b() + "");
        }
    }

    /* compiled from: BL */
    public static class ResourceModParams extends ParamsMap {
        public ResourceModParams(String str, String str2, int i) {
            super(5);
            putParams("env", rd.a(), "resource_pool_name", str, "resource_name", str2, "sysver", rn.a() + "", "scale", rn.b() + "");
            if (i > 0) {
                putParams("ver", i + "");
            }
        }
    }
}