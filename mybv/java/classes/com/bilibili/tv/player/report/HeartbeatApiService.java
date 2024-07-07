package com.bilibili.tv.player.report;

import android.text.TextUtils;
import bl.vp;
import com.bilibili.api.base.util.ParamsMap;
import retrofit2.http.BaseUrl;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;

/* compiled from: BL */
@BaseUrl(a = "http://api.bilibili.com")
/* loaded from: classes.dex */
public interface HeartbeatApiService {
    @FormUrlEncoded
    @POST(a = "/x/report/heartbeat/mobile")
    vp<Void> a(@FieldMap ParamsV2 paramsV2);

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class ParamsV2 extends ParamsMap {
        public ParamsV2(long j, String str, long j2, long i, long i2, String str2, long j3, String str3, int i3, int i4, long j4, long j5, long j6, long j7, String str4, int i5, int i6, int i7, String str5, String str6, String str7) {
            putParams("start_ts", String.valueOf(j));
            putParams("session", str);
            putParams("mid", String.valueOf(j2));
            putParams("aid", String.valueOf(i));
            putParams("cid", String.valueOf(i2));
            putParams("sid", str2);
            putParams("epid", String.valueOf(j3));
            putParams("type", String.valueOf(str3));
            putParams("sub_type", String.valueOf(i3));
            putParams("quality", String.valueOf(i4));
            putParams("total_time", String.valueOf(j4));
            putParams("paused_time", String.valueOf(j5));
            putParams("played_time", String.valueOf(j6));
            putParams("video_duration", String.valueOf(j7));
            putParams("play_type", String.valueOf(str4));
            putParams("network_type", String.valueOf(i5));
            putParams("last_play_progress_time", String.valueOf(i6));
            putParams("max_play_progress_time", String.valueOf(i7));
            putParams("play_mode", str5);
            if (!TextUtils.isEmpty(str6)) {
                putParams("auto_play", str6);
            }
            if (TextUtils.isEmpty(str7)) {
                return;
            }
            putParams("from", str7);
        }
    }
}