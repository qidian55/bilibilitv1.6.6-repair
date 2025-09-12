package com.bilibili.tv.api.danmaku;

import android.content.Context;
import android.text.TextUtils;
import bl.azo;
import bl.jk;
import bl.mg;
import bl.pu;
import bl.us;
import bl.vp;
import bl.wa;
import bl.we;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.okretro.anno.RequestInterceptor;
import java.lang.annotation.Annotation;
import java.util.Map;
import okhttp3.FormBody;
import okhttp3.HttpUrl;
import okhttp3.Request;
import retrofit2.http.BaseUrl;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* compiled from: BL */
/* loaded from: classes.dex */
public class BiliApiDanmakuSender {

    /* compiled from: BL */
    @BaseUrl("http://api.bilibili.com")
    interface DanmakuSenderApi {
        @FormUrlEncoded
        @POST("/comment/post")
        @RequestInterceptor(wa.class)
        vp<JSONObject> sendDanmaku(@Query("access_key") String str, @Query("aid") String str2, @Query("cid") String str3, @Query("pid") String str4, @FieldMap Map<String, String> map);
    }

    public static JSONObject sendDanmaku(Context context, String str, String str2, Map<String, String> map) throws Exception {
        FormBody.Builder builder = new FormBody.Builder();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builder.add(entry.getKey(), entry.getValue());
        }
        String str3 = null;
        if (mg.a(context).a() && !TextUtils.isEmpty(mg.a(context).e()) && mg.a(context).d() != 0) {
            str3 = mg.a(context).e();
        }
        pu j = azo.a.a().j();
        if (j != null && !TextUtils.isEmpty(j.c)) {
            str3 = j.c;
        }
        Annotation[] annotationArr = new Annotation[0];
        vp vpVar = new vp(new Request.Builder().url(HttpUrl.parse("http://api.bilibili.com/x/v2/dm/post").newBuilder().addQueryParameter("access_key", str3).addQueryParameter("aid", str2).addQueryParameter("oid", str).build()).post(builder.build()).build(), JSONObject.class, annotationArr, us.b().build(), jk.c());
        vpVar.a(new wa());
        return (JSONObject) we.a(vpVar.d());
    }
}