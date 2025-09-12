package com.bilibili.lib.passport;

import android.support.annotation.Keep;
import android.support.annotation.NonNull;
import bl.mk;
import bl.ml;
import bl.vd;
import bl.vp;
import com.alibaba.fastjson.JSONObject;
import com.bilibili.api.base.util.ParamsMap;
import com.bilibili.okretro.GeneralResponse;
import java.util.List;
import retrofit2.http.BaseUrl;
import retrofit2.http.Field;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* compiled from: BL */
@Keep
@BaseUrl("https://passport.bilibili.com")
/* loaded from: classes.dex */
public interface BiliAuthService {
    @FormUrlEncoded
    @POST("/api/tv/qrcode/check")
    vp<GeneralResponse<QRAuthCode>> QRAuthCode(@Field("auth_code") String str, @Field("guid") String str2);

    @FormUrlEncoded
    @POST("/x/passport-tv-login/qrcode/poll")
    vp<GeneralResponse<vd>> QRAuthCodeNew(@Field("auth_code") String str);

    @GET("/api/tv/qrcode/auth_code")
    vp<JSONObject> QRAuthUrl();

    @POST("/x/passport-tv-login/qrcode/auth_code")
    vp<JSONObject> QRAuthUrlNew();

    @GET("/api/oauth2/accessToken?grant_type=authorization_code")
    vp<GeneralResponse<vd>> QRSign(@Query("code") String str);

    @GET("/api/v2/oauth2/access_token")
    vp<GeneralResponse<mk>> acquireAccessToken(@Query("code") String str, @Query("grant_type") String str2);

    @FormUrlEncoded
    @POST("/api/oauth2/authorizeByApp")
    vp<GeneralResponse<AuthorizeCode>> authorizeByApp(@Field("access_token") String str, @Field("target_subid") String str2, @Field("target_appkey") String str3, @Field("package") String str4, @Field("signature") String str5);

    @GET("/api/member/bindPhone")
    vp<GeneralResponse<Void>> bindPhone(@Query("tel") String str, @Query("country_id") String str2, @Query("captcha") String str3, @Query("access_key") String str4);

    @POST("/api/oauth2/getKey")
    vp<GeneralResponse<AuthKey>> getKey();

    @GET("/x/passport-tv-login/key")
    vp<GeneralResponse<AuthKey>> getKeyNew();

    @GET("/api/v2/oauth2/info")
    vp<GeneralResponse<OAuthInfo>> oauthInfo(@Query("access_token") String str, @QueryMap CookieParamsMap cookieParamsMap);

    @GET("/api/tv/auth")
    vp<GeneralResponse<OAuthInfo>> oauthTvInfo(@Query("access_token") String str, @Query("guid") String str2, @QueryMap CookieParamsMap cookieParamsMap);

    @FormUrlEncoded
    @POST("/api/v2/oauth2/refresh_token")
    vp<GeneralResponse<mk>> refreshToken(@Field("access_token") String str, @Field("refresh_token") String str2, @FieldMap CookieParamsMap cookieParamsMap);

    @GET("/api/reg/byTel")
    vp<GeneralResponse<Object>> registerByTel(@Query("tel") String str, @Query("uname") String str2, @Query("userpwd") String str3, @Query("country_id") String str4, @Query("captcha") String str5, @Query("login") boolean z);

    @GET("/api/member/reset")
    vp<GeneralResponse<Object>> resetPassword(@Query("tel") String str, @Query("pwd") String str2, @Query("captcha") String str3, @Query("login") boolean z);

    @GET("/api/sms/sendCaptcha")
    vp<GeneralResponse<Void>> sendSMSCaptcha(@Query("tel") String str, @Query("country_id") String str2, @Query("reset_pwd") int i, @Query("captcha") String str3);

    @FormUrlEncoded
    @POST("/api/tv/login")
    vp<GeneralResponse<TvAccessToken>> signIn(@Field("username") String str, @Field("password") String str2, @Field("captcha") String str3, @Field("token") String str4, @Field("guid") String str5);

    @FormUrlEncoded
    @POST("/api/v2/oauth2/login")
    vp<GeneralResponse<mk>> signInWithVerify(@Field("username") String str, @Field("password") String str2, @Field("captcha") String str3);

    @FormUrlEncoded
    @POST("/api/v2/oauth2/revoke")
    vp<GeneralResponse<Void>> signOut(@Field("access_token") String str, @FieldMap CookieParamsMap cookieParamsMap);

    @FormUrlEncoded
    @POST("/x/passport-tv-login/login")
    vp<GeneralResponse<vd>> tvSignInNew(@Field("username") String str, @Field("password") String str2, @Field("code") String str3, @Field("token") String str4);

    @GET("/api/sms/checkCaptcha")
    vp<GeneralResponse<Void>> verifyCaptcha(@Query("tel") String str, @Query("country_id") String str2, @Query("reset_pwd") int i, @Query("captcha") String str3);

    /* compiled from: BL */
    public static class CookieParamsMap extends ParamsMap {
        public CookieParamsMap() {
        }

        public CookieParamsMap(@NonNull List<ml.a> list) {
            super(list.size());
            for (ml.a aVar : list) {
                putParams(aVar.a, aVar.b);
            }
        }
    }
}