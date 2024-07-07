package com.bilibili.bangumi.api;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiMovieHome {
    public List<Banner> ads;
    public List<ADBanner> banners;
    public List<Fall> falls;
    public List<BangumiMovie> hots;
    public List<Recommend> recommends;
    public List<BangumiVideo> relates;

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class ADBanner extends Banner {

        @JSONField(name = "ad_cb")
        public String adCb;

        @JSONField(name = "click_url")
        public String clickUrl;

        @JSONField(name = "client_ip")
        public String clientIp;

        @JSONField(name = "creative_id")
        public long creativeId;

        @JSONField(name = "id")
        public long id;

        @JSONField(name = "index")
        public long index;

        @JSONField(name = "is_ad")
        public boolean isAd;

        @JSONField(name = "is_ad_loc")
        public boolean isAdLoc;

        @JSONField(name = "request_id")
        public String requestId;

        @JSONField(name = "resource_id")
        public long resourceId;

        @JSONField(name = "server_type")
        public long serverType = -1;

        @JSONField(name = "show_url")
        public String showUrl;

        @JSONField(name = "src_id")
        public long srcId;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Category {
        public int id;
        public String name;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Fall {
        public String cover;
        public String cursor;
        public String desc;
        public String id;

        @JSONField(name = "is_new")
        public int isNew;
        public String link;
        public String reply;
        public String title;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Recommend {
        public Category category;
        public List<RecommendItem> list;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class RecommendItem {
        public long aid;
        public String cover;

        @JSONField(name = "is_wide")
        public int isWide;

        @JSONField(name = "movie_id")
        public int movieId;
        public String title;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Video {
        public String aid;

        @JSONField(name = "video_review")
        public String danmakus;
        public String pic;
        public String play;
        public String title;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Banner {
        public String desc;
        public String img;
        public int index;
        public String link;
        public String title;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Banner banner = (Banner) obj;
            if (this.title == null ? banner.title != null : !this.title.equals(banner.title)) {
                return false;
            }
            if (this.link == null ? banner.link == null : this.link.equals(banner.link)) {
                return this.img != null ? this.img.equals(banner.img) : banner.img == null;
            }
            return false;
        }

        public int hashCode() {
            return ((((this.title != null ? this.title.hashCode() : 0) * 31) + (this.link != null ? this.link.hashCode() : 0)) * 31) + (this.img != null ? this.img.hashCode() : 0);
        }
    }
}