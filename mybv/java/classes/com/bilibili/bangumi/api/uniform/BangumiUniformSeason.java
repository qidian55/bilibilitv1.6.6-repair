package com.bilibili.bangumi.api.uniform;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import com.bilibili.bangumi.api.BangumiSponsorRankList;
import com.bilibili.bangumi.api.newbean.BangumiEpisodeEx;
import com.bilibili.bangumi.api.review.UserRating;
import java.util.List;
import tv.danmaku.videoplayer.core.pluginapk.PluginApk;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiUniformSeason {
    public String badge;
    @JSONField(name = "badge_type")
    public int badgeType;
    public String cover;
    public List<BangumiEpisodeEx> episodes;
    public String evaluate;
    @JSONField(name = "is_new")
    public boolean isNew;
    @JSONField(name = "dm_seg")
    public boolean isNewDanmaku;
    public String link;
    @JSONField(name = "media_id")
    public String mediaId;
    @JSONField(name = "new_ep")
    public NewestEp newestEp;
    public Notice notice;
    @JSONField(name = "activity")
    public OperationActivity operationActivity;
    public Paster paster;
    @JSONField(name = "pay_pack")
    public PayPack payPack;
    public Payment payment;
    @JSONField(name = "pendant_activity")
    public BangumiPendantActivity pendantActivity;
    @JSONField(name = "player_icon")
    public VideoPlayerIcon playerIcon;
    public Publish publish;
    public Rating rating;
    public Right rights;
    @JSONField(name = "season_id")
    public String seasonId;
    @JSONField(name = "season_title")
    public String seasonTitle;
    @JSONField(name = "type")
    public int seasonType;
    @JSONField(name = "season_type_name")
    public String seasonTypeName;
    public List<BangumiUniformSeason> seasons;
    @JSONField(name = "share_url")
    public String shareUrl;
    @JSONField(name = "sponsor")
    public BangumiSponsorRankList sponsorRank;
    @JSONField(name = "square_cover")
    public String squareCover;
    public Stat stat;
    public String title;
    @JSONField(name = "total_ep")
    public int totalEp;
    @JSONField(name = "up_info")
    public UpInfo upInfo;
    @JSONField(name = "user_rating")
    public UserRating userRating;
    //@JSONField(name = "user_status")
    public BangumiUserStatus userStatus;
    @JSONField(name = "season_status")
    public int status = 2;
    public int mode = 2;

    @JSONField(name = "user_status")
    public void setuser_status(BangumiUserStatus user_status) {
        for(BangumiEpisodeEx episode:this.episodes)episode.progress=user_status.watchProgress;
        this.userStatus = user_status;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class NewestEp {
        public String desc;
        public long id;
        @JSONField(name = "title")
        public String index;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Notice {
        public String desc;
        public String url;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class OperationActivity {
        @JSONField(name = "app_cover")
        public String cover;
        public String id;
        @JSONField(name = "app_link")
        public String link;
        public String title;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class PayPack {
        @JSONField(name = "id")
        public String id;
        @JSONField(name = "not_paid_text_for_app")
        public String nonPaidDesc;
        @JSONField(name = "paid_text_for_app")
        public String paidDesc;
        @JSONField(name = "pay_pack_url")
        public String payPackUrl;
        @JSONField(name = "title")
        public String title;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Payment {
        public String price;
        public String promotion;
        public String tip;
        @JSONField(name = "vip_promotion")
        public String vipPromotion;
        @JSONField(name = "vip_first_promotion")
        public String vipPromotionBadge;
        @JSONField(name = "vip_first_switch")
        public boolean vipSwitchOpen;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Publish {
        @JSONField(name = "is_finish")
        public boolean isFinish;
        @JSONField(name = "is_started")
        public boolean isStarted;
        @JSONField(name = "pub_time")
        public String pubTime;
        @JSONField(name = "pub_time_show")
        public String pubTimeShow;
        public int weekday = -1;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Rating {
        public String count;
        public float score;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Right {
        @JSONField(name = "allow_bp")
        public boolean allowBp;
        @JSONField(name = "allow_download")
        public boolean allowDownload;
        @JSONField(name = "allow_review")
        public boolean allowReview;
        @JSONField(name = "area_limit")
        public boolean areaLimit;
        public String copyright;
        @JSONField(name = "is_preview")
        public boolean isPreview;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Stat {
        public String coins;
        public String danmakus;
        public String favorites;
        public int pay;
        public String views;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class UpInfo {
        public String avatar;
        public long mid;
        public String uname;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class VideoPlayerIcon {
        @JSONField(name = "ctime")
        public long ctime;
        @JSONField(name = PluginApk.PROP_URL1)
        public String url1;
        @JSONField(name = PluginApk.PROP_URL2)
        public String url2;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Paster implements Parcelable {
        public static final Parcelable.Creator<Paster> CREATOR = new Parcelable.Creator<Paster>() { // from class: com.bilibili.bangumi.api.uniform.BangumiUniformSeason.Paster.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public Paster createFromParcel(Parcel parcel) {
                return new Paster(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public Paster[] newArray(int i) {
                return new Paster[i];
            }
        };
        @JSONField(name = "allow_jump")
        public boolean allowJump;
        public int cid;
        public int duration;
        public int type;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public Paster() {
        }

        protected Paster(Parcel parcel) {
            this.cid = parcel.readInt();
            this.duration = parcel.readInt();
            this.type = parcel.readInt();
            this.allowJump = parcel.readByte() != 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.cid);
            parcel.writeInt(this.duration);
            parcel.writeInt(this.type);
            parcel.writeByte(this.allowJump ? (byte) 1 : (byte) 0);
        }
    }
}