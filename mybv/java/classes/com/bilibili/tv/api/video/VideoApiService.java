package com.bilibili.tv.api.video;

import android.os.Looper;
import android.text.TextUtils;
import bl.abd;
import bl.vp;
import com.bilibili.api.base.util.ParamsMap;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.tv.MainApplication;
import java.util.ArrayList;
import java.util.Map;
import retrofit2.http.BaseUrl;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* compiled from: BL */
@BaseUrl(value = "https://app.bilibili.com")
/* loaded from: classes.dex */
public interface VideoApiService {
    @FormUrlEncoded
    @POST(value = "/x/v2/view/ad/dislike")
    vp<Void> dislike(@FieldMap Map<String, String> map);

    @GET(value = "/x/v2/view")
    vp<GeneralResponse<VideoJumpPgc>> getJumpPgc(@QueryMap VideoParamsMapV2 videoParamsMapV2, @Query(value = "access_key") String str);

    @GET(value = "/x/v2/view")
    vp<GeneralResponse<BiliVideoDetail>> getVideoDetails(@QueryMap VideoParamsMapV2 videoParamsMapV2, @Query(value = "access_key") String str);

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class VideoParamsMapV2 extends ParamsMap {
        private VideoParamsMapV2(int i) {
            super(i);
        }

        public VideoParamsMapV2(long i, String str) {
            super(4);
            putParams("plat", "0", "aid", String.valueOf(i), "from", str, "ad_extra");
        }

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static class Builder {
            static ArrayList<String> CommonParams = new ArrayList<>();
            private ArrayList<String> mParams;

            public Builder(long i) {
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    this.mParams = new ArrayList<>();
                } else {
                    this.mParams = CommonParams;
                }
                this.mParams.clear();
                this.mParams.add("plat");
                this.mParams.add("0");
                this.mParams.add("aid");
                this.mParams.add(String.valueOf(i));
                this.mParams.add("qn");
                this.mParams.add(String.valueOf(abd.d(MainApplication.a())));
            }

            public Builder setFrom(String str) {
                if (!TextUtils.isEmpty(str)) {
                    this.mParams.add("from");
                    this.mParams.add(str);
                }
                return this;
            }

            public Builder setTrackId(String str) {
                if (!TextUtils.isEmpty(str)) {
                    this.mParams.add("trackid");
                    this.mParams.add(str);
                }
                return this;
            }

            public Builder setAutoPlay(String str) {
                if (!TextUtils.isEmpty(str)) {
                    this.mParams.add("autoplay");
                    this.mParams.add(str);
                }
                return this;
            }

            public VideoParamsMapV2 build() {
                VideoParamsMapV2 videoParamsMapV2 = new VideoParamsMapV2(this.mParams.size() / 2);
                videoParamsMapV2.putParams((String[]) this.mParams.toArray(new String[this.mParams.size()]));
                return videoParamsMapV2;
            }
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class VideoParamsMap extends ParamsMap {
        public VideoParamsMap(long i) {
            super(2);
            putParams("plat", "0", "aid", String.valueOf(i));
        }

        public VideoParamsMap(long i, boolean z) {
            super(2);
            if (z) {
                putParams("plat", "0", "movie_id", String.valueOf(i));
            } else {
                putParams("plat", "0", "aid", String.valueOf(i));
            }
        }

        public VideoParamsMap(long i, String str) {
            super(3);
            putParams("plat", "0", "aid", String.valueOf(i), "from", str);
        }

        public VideoParamsMap(long i, String str, String str2) {
            super(4);
            putParams("plat", "0", "aid", String.valueOf(i), "from", str, "trackid", str2);
        }

        public VideoParamsMap(long i, String str, boolean z) {
            super(3);
            if (z) {
                putParams("plat", "0", "movie_id", String.valueOf(i), "from", str);
            } else {
                putParams("plat", "0", "aid", String.valueOf(i), "from", str);
            }
        }

        public VideoParamsMap(long i, String str, boolean z, String str2) {
            super(4);
            if (z) {
                putParams("plat", "0", "movie_id", String.valueOf(i), "from", str, "trackid", str2);
            } else {
                putParams("plat", "0", "aid", String.valueOf(i), "from", str, "trackid", str2);
            }
        }
    }
}