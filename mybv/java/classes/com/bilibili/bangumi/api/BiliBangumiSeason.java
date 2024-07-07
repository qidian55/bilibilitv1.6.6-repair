package com.bilibili.bangumi.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import com.alibaba.fastjson.annotation.JSONField;
import com.bilibili.bangumi.api.review.ReviewMediaBase;
import java.util.Date;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BiliBangumiSeason implements Parcelable {
    public static final Parcelable.Creator<BiliBangumiSeason> CREATOR;
    public static final Episode NULL_EP = new Episode();
    public static final int STATUS_FREE = 2;
    public static final int STATUS_PAY_PACK = 12;
    public static final int STATUS_WATCH_FIRST_FOR_NONE = 9;
    public static final int STATUS_WATCH_FIRST_FOR_VIP = 7;
    public static final int STATUS_WATCH_FREE_FOR_NONE = 8;
    public static final int STATUS_WATCH_FREE_FOR_VIP = 6;

    @JSONField(name = "badge")
    public String badge;

    @JSONField(name = "finish")
    public boolean finished;

    @JSONField(name = "has_unfollow")
    public boolean hasUnfollow;

    @JSONField(name = "is_guide_follow")
    public boolean isGuideFollow;

    @JSONField(name = "actor")
    public List<Actor> mActors;

    @JSONField(name = "area")
    public String mArea;

    @JSONField(name = "bangumi_id")
    public String mBangumiId;

    @JSONField(name = "brief")
    public String mBrief;

    @JSONField(name = "business_type")
    public int mBusinessType;

    @JSONField(name = "cover")
    public String mCover;

    @JSONField(name = "danmaku_count")
    public String mDanmakus;

    @JSONField(name = "allow_download")
    public boolean mDownloadable;

    @JSONField(name = "episodes")
    public List<Episode> mEpisodes;

    @JSONField(name = "evaluate")
    public String mEvaluate;

    @JSONField(deserialize = false, serialize = false)
    public boolean mFavorited;

    @JSONField(name = "favorites")
    public String mFavorites;

    @JSONField(name = "is_new")
    public boolean mHasNew;

    @JSONField(name = "allow_bp")
    public boolean mIsAllowBp;

    @JSONField(name = "is_finish")
    public boolean mIsFinished;

    @JSONField(name = "is_started")
    public int mIsStarted;

    @JSONField(name = "jp_title")
    public String mJapanTitle;

    @JSONField(name = "newest_ep_id")
    public String mLastEPId;

    @JSONField(name = "newest_ep_index")
    public String mLastEPIndex;

    @JSONField(name = "last_time")
    public Date mLastTime;

    @JSONField(name = "new_cover")
    public String mNewCover;

    @JSONField(name = "origin_name")
    public String mOriginName;

    @JSONField(name = "payment")
    public Payment mPayment;

    @JSONField(name = "play_count")
    public String mPlays;

    @JSONField(name = "pub_time")
    public Date mPubTime;

    @JSONField(name = "pub_time_show")
    public String mPubTimeShow;

    @JSONField(name = "season_id")
    public String mSeasonId;

    @JSONField(name = "season_title")
    public String mSeasonTitle;

    @JSONField(name = "seasons")
    public List<BiliBangumiSeason> mSeasons;

    @JSONField(name = "share_url")
    public String mShareUrl;

    @JSONField(name = "staff")
    public String mStaff;

    @JSONField(name = "tags")
    public List<BiliBangumiTag> mTags;

    @JSONField(name = "title")
    public String mTitle;

    @JSONField(name = "total_count")
    public int mTotalEP;

    @JSONField(name = "user_season")
    public UserSeason mUserSeason;

    @JSONField(name = "watchingCount")
    public int mWatchingCount;

    @JSONField(name = "weekday")
    public int mWeekday;

    @JSONField(name = "param")
    public String param;

    @JSONField(name = "pay_pack")
    public PayPack payPack;

    @JSONField(name = "media")
    public ReviewMediaBase reviewMediaInfo;

    @JSONField(name = "season_status")
    public int seasonStatus;

    @JSONField(name = "squareCover")
    public String squareCoverUrl;

    @JSONField(name = "uri")
    public String uri;

    @JSONField(name = "vip_quality")
    public boolean vipQuality;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @JSONField(deserialize = false, serialize = false)
    public boolean isSeasonVipFreeWatch() {
        return this.seasonStatus == 6;
    }

    @JSONField(deserialize = false, serialize = false)
    public boolean isSeasonVipFreeFirstWatch() {
        return this.seasonStatus == 7;
    }

    @JSONField(deserialize = false, serialize = false)
    public boolean isSeasonAllNeedPayWatch() {
        return this.seasonStatus == 8;
    }

    @JSONField(deserialize = false, serialize = false)
    public boolean isSeasonAllNeedPayFirstWatch() {
        return this.seasonStatus == 9;
    }

    @JSONField(deserialize = false, serialize = false)
    public boolean isSeasonInPayPack() {
        return this.seasonStatus == 12;
    }

    @JSONField(deserialize = false, serialize = false)
    public boolean isSeasonNotFree() {
        return isSeasonVipFreeWatch() || isSeasonVipFreeFirstWatch() || isSeasonAllNeedPayWatch() || isSeasonAllNeedPayFirstWatch() || isSeasonInPayPack();
    }

    public String getPaymentPromotion() {
        if (this.mPayment != null) {
            return this.mPayment.promotion;
        }
        return null;
    }

    public String getPaymentTip() {
        if (this.mPayment != null) {
            return this.mPayment.tip;
        }
        return null;
    }

    public String getSeasonStatusReportType() {
        return isSeasonVipFreeWatch() ? "付费观看" : isSeasonVipFreeFirstWatch() ? "付费抢先" : isSeasonAllNeedPayWatch() ? "全付费观看" : isSeasonAllNeedPayFirstWatch() ? "全付费抢先" : "普通";
    }

    public boolean isSeasonPaid() {
        return this.mUserSeason != null && this.mUserSeason.isBuyBangumi();
    }

    public String getPrice() {
        return this.mPayment != null ? this.mPayment.price : "0";
    }

    public BiliBangumiSeason() {
        this.mPubTimeShow = "";
        this.mWeekday = -1;
    }

    public long getNewestEpId() {
        Episode ep;
        if (TextUtils.isEmpty(this.mLastEPId) || isEpisodesEmpty()) {
            return 0L;
        }
        if (TextUtils.isDigitsOnly(this.mLastEPId) && (ep = getEp(Long.parseLong(this.mLastEPId))) != null) {
            return ep.mId;
        }
        return this.mEpisodes.get(0).mId;
    }

    public boolean isEpisodesEmpty() {
        return this.mEpisodes == null || this.mEpisodes.isEmpty();
    }

    public Episode getEp(long j) {
        if (isEpisodesEmpty()) {
            return null;
        }
        for (Episode episode : this.mEpisodes) {
            if (episode.mId == j) {
                return episode;
            }
        }
        return null;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Actor implements Parcelable {
        public static final Parcelable.Creator<Actor> CREATOR = new Parcelable.Creator<Actor>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.Actor.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Actor createFromParcel(Parcel parcel) {
                return new Actor(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Actor[] newArray(int i) {
                return new Actor[i];
            }
        };

        @JSONField(name = "actor")
        public String mActor;

        @JSONField(name = "actor_id")
        public int mId;

        @JSONField(name = "role")
        public String mRole;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mActor);
            parcel.writeInt(this.mId);
            parcel.writeString(this.mRole);
        }

        public Actor() {
        }

        protected Actor(Parcel parcel) {
            this.mActor = parcel.readString();
            this.mId = parcel.readInt();
            this.mRole = parcel.readString();
        }
    }

    public static String getReadableIndexTitle(String str, String str2) {
        if (str2 == null) {
            return "";
        }
        if ("-1".equals(str2)) {
            return "尚未开播";
        }
        if (isNumeric(str2)) {
            str2 = "第" + str2 + (char) 35805;
        }
        return str + str2;
    }

    public static String getReadableIndexTitle(String str) {
        if (str == null) {
            return "";
        }
        if ("-1".equals(str)) {
            return "尚未开播";
        }
        if (!isNumeric(str)) {
            return str;
        }
        return "第" + str + (char) 35805;
    }

    static boolean isNumeric(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (!Character.isDigit(charAt) && charAt != '.') {
                return false;
            }
        }
        return true;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Episode implements Parcelable {
        public static final Parcelable.Creator<Episode> CREATOR = new Parcelable.Creator<Episode>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.Episode.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Episode createFromParcel(Parcel parcel) {
                return new Episode(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Episode[] newArray(int i) {
                return new Episode[i];
            }
        };

        @JSONField(name = "badge")
        public String badge;

        @JSONField(name = "episode_status")
        public int episodeStatus;

        @JSONField(deserialize = false, serialize = false)
        public boolean mAlreadyPlayed;

        @JSONField(name = "av_id")
        public long mAvid;

        @JSONField(name = "cover")
        public String mCover;

        @JSONField(name = "danmaku")
        public Long mDanmakuId;

        @JSONField(name = "episode_id")
        public long mId;

        @JSONField(name = "index")
        public String mIndex;

        @JSONField(name = "page")
        public int mPage;

        @JSONField(name = "index_title")
        public String mTitle;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @JSONField(deserialize = false, serialize = false)
        public boolean isEpisodeVipFreeWatch() {
            return this.episodeStatus == 6;
        }

        @JSONField(deserialize = false, serialize = false)
        public boolean isEpisodeVipFreeFirstWatch() {
            return this.episodeStatus == 7;
        }

        @JSONField(deserialize = false, serialize = false)
        public boolean isEpisodeAllNeedPayWatch() {
            return this.episodeStatus == 8;
        }

        @JSONField(deserialize = false, serialize = false)
        public boolean isEpisodeAllNeedPayFirstWatch() {
            return this.episodeStatus == 9;
        }

        @JSONField(deserialize = false, serialize = false)
        public boolean isEpisodeNotFree() {
            return isEpisodeVipFreeWatch() || isEpisodeVipFreeFirstWatch() || isEpisodeAllNeedPayWatch() || isEpisodeAllNeedPayFirstWatch();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.mId);
            parcel.writeLong(this.mAvid);
            parcel.writeInt(this.mDanmakuId == null ? 0 : this.mDanmakuId.intValue());
            parcel.writeString(this.mCover);
            parcel.writeString(this.mIndex);
            parcel.writeString(this.mTitle);
        }

        public Episode() {
        }

        protected Episode(Parcel parcel) {
            this.mId = parcel.readLong();
            this.mAvid = parcel.readLong();
            this.mDanmakuId = Long.valueOf(parcel.readLong());
            this.mCover = parcel.readString();
            this.mIndex = parcel.readString();
            this.mTitle = parcel.readString();
        }

        public String getReadableIndexTitle() {
            if (TextUtils.isEmpty(this.mIndex)) {
                return this.mTitle;
            }
            return BiliBangumiSeason.getReadableIndexTitle(this.mIndex);
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class UserSeason implements Parcelable {
        public static final Parcelable.Creator<UserSeason> CREATOR = new Parcelable.Creator<UserSeason>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.UserSeason.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserSeason createFromParcel(Parcel parcel) {
                return new UserSeason(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public UserSeason[] newArray(int i) {
                return new UserSeason[i];
            }
        };
        public static final long PROGRESS_FINISH = -1;

        @JSONField(name = "bp")
        public boolean mBp;

        @JSONField(name = "attention")
        public boolean mFollowed;

        @JSONField(name = "last_ep_id")
        public String mLastEpId;

        @JSONField(name = "last_ep_index")
        public String mLastEpIndex;

        @JSONField(name = "last_time")
        public long mLastEpProgress;

        @JSONField(name = "pay_user")
        public PayUser mPayUser;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @JSONField(deserialize = false, serialize = false)
        public boolean isBuyBangumi() {
            return this.mPayUser != null && this.mPayUser.status == 1;
        }

        public UserSeason() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserSeason)) {
                return false;
            }
            UserSeason userSeason = (UserSeason) obj;
            if (this.mFollowed != userSeason.mFollowed || this.mLastEpProgress != userSeason.mLastEpProgress || this.mBp != userSeason.mBp) {
                return false;
            }
            if (this.mLastEpId == null ? userSeason.mLastEpId != null : !this.mLastEpId.equals(userSeason.mLastEpId)) {
                return false;
            }
            if (this.mLastEpIndex == null ? userSeason.mLastEpIndex == null : this.mLastEpIndex.equals(userSeason.mLastEpIndex)) {
                return this.mPayUser != null ? this.mPayUser.equals(userSeason.mPayUser) : userSeason.mPayUser == null;
            }
            return false;
        }

        protected UserSeason(Parcel parcel) {
            this.mFollowed = parcel.readByte() != 0;
            this.mLastEpId = parcel.readString();
            this.mLastEpIndex = parcel.readString();
            this.mLastEpProgress = parcel.readLong();
            this.mBp = parcel.readByte() != 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeByte(this.mFollowed ? (byte) 1 : (byte) 0);
            parcel.writeString(this.mLastEpId);
            parcel.writeString(this.mLastEpIndex);
            parcel.writeLong(this.mLastEpProgress);
            parcel.writeByte(this.mBp ? (byte) 1 : (byte) 0);
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Payment implements Parcelable {
        public static final Parcelable.Creator<Payment> CREATOR = new Parcelable.Creator<Payment>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.Payment.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Payment createFromParcel(Parcel parcel) {
                return new Payment(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Payment[] newArray(int i) {
                return new Payment[i];
            }
        };

        @JSONField(name = "price")
        public String price;

        @JSONField(name = "promotion")
        public String promotion;

        @JSONField(name = "tip")
        public String tip;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.price);
            parcel.writeString(this.tip);
            parcel.writeString(this.promotion);
        }

        public Payment() {
        }

        protected Payment(Parcel parcel) {
            this.price = parcel.readString();
            this.tip = parcel.readString();
            this.promotion = parcel.readString();
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class PayUser implements Parcelable {
        public static final Parcelable.Creator<PayUser> CREATOR = new Parcelable.Creator<PayUser>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.PayUser.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public PayUser createFromParcel(Parcel parcel) {
                return new PayUser(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public PayUser[] newArray(int i) {
                return new PayUser[i];
            }
        };

        @JSONField(name = "is_big")
        public boolean isBig;

        @JSONField(name = "pay_pack_status")
        public boolean isPayPackPaid;

        @JSONField(name = "status")
        public int status;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public PayUser() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.status);
            parcel.writeByte(this.isBig ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.isPayPackPaid ? (byte) 1 : (byte) 0);
        }

        protected PayUser(Parcel parcel) {
            this.status = parcel.readInt();
            this.isBig = parcel.readByte() != 0;
            this.isPayPackPaid = parcel.readByte() != 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PayUser) && this.status == ((PayUser) obj).status;
        }
    }

    static {
        NULL_EP.mId = -1L;
        Episode episode = NULL_EP;
        NULL_EP.mIndex = "无";
        episode.mTitle = "无";
        NULL_EP.mAvid = -1;
        CREATOR = new Parcelable.Creator<BiliBangumiSeason>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public BiliBangumiSeason createFromParcel(Parcel parcel) {
                return new BiliBangumiSeason(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public BiliBangumiSeason[] newArray(int i) {
                return new BiliBangumiSeason[i];
            }
        };
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof BiliBangumiSeason) && TextUtils.equals(this.mSeasonId, ((BiliBangumiSeason) obj).mSeasonId);
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class PayPack implements Parcelable {
        public static final Parcelable.Creator<PayPack> CREATOR = new Parcelable.Creator<PayPack>() { // from class: com.bilibili.bangumi.api.BiliBangumiSeason.PayPack.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public PayPack createFromParcel(Parcel parcel) {
                return new PayPack(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public PayPack[] newArray(int i) {
                return new PayPack[i];
            }
        };

        @JSONField(name = "id")
        public String id;

        @JSONField(name = "pay_pack_status")
        public boolean isPackPaid;

        @JSONField(name = "not_paid_text_for_app")
        public String nonPaidDesc;

        @JSONField(name = "paid_text_for_app")
        public String paidDesc;

        @JSONField(name = "pay_pack_url")
        public String payPackUrl;

        @JSONField(name = "title")
        public String title;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public PayPack() {
        }

        @NonNull
        public String getPayPackDesc() {
            String str = this.isPackPaid ? this.paidDesc : this.nonPaidDesc;
            return str == null ? "" : str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.id);
            parcel.writeString(this.title);
            parcel.writeString(this.paidDesc);
            parcel.writeString(this.nonPaidDesc);
            parcel.writeString(this.payPackUrl);
            parcel.writeByte(this.isPackPaid ? (byte) 1 : (byte) 0);
        }

        protected PayPack(Parcel parcel) {
            this.id = parcel.readString();
            this.title = parcel.readString();
            this.paidDesc = parcel.readString();
            this.nonPaidDesc = parcel.readString();
            this.payPackUrl = parcel.readString();
            this.isPackPaid = parcel.readByte() != 0;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mBangumiId);
        parcel.writeString(this.mJapanTitle);
        parcel.writeString(this.mCover);
        parcel.writeString(this.mNewCover);
        parcel.writeString(this.mSeasonId);
        parcel.writeString(this.mSeasonTitle);
        parcel.writeInt(this.mTotalEP);
        parcel.writeString(this.mLastEPId);
        parcel.writeString(this.mLastEPIndex);
        parcel.writeByte(this.mIsFinished ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.mIsStarted);
        parcel.writeByte(this.mIsAllowBp ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mDownloadable ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mHasNew ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.mEpisodes);
        parcel.writeTypedList(this.mSeasons);
        parcel.writeString(this.mPlays);
        parcel.writeString(this.mDanmakus);
        parcel.writeString(this.mBrief);
        parcel.writeString(this.mEvaluate);
        parcel.writeString(this.mArea);
        parcel.writeTypedList(this.mActors);
        parcel.writeString(this.mStaff);
        parcel.writeString(this.mShareUrl);
        parcel.writeString(this.mTitle);
        parcel.writeTypedList(this.mTags);
        parcel.writeParcelable(this.mUserSeason, i);
        parcel.writeLong(this.mPubTime != null ? this.mPubTime.getTime() : -1L);
        parcel.writeString(this.mPubTimeShow);
        parcel.writeLong(this.mLastTime != null ? this.mLastTime.getTime() : -1L);
        parcel.writeString(this.mFavorites);
        parcel.writeInt(this.mWatchingCount);
        parcel.writeByte(this.mFavorited ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.vipQuality ? (byte) 1 : (byte) 0);
        parcel.writeString(this.uri);
        parcel.writeString(this.param);
        parcel.writeByte(this.finished ? (byte) 1 : (byte) 0);
        parcel.writeString(this.badge);
        parcel.writeInt(this.seasonStatus);
        parcel.writeParcelable(this.mPayment, i);
        parcel.writeByte(this.isGuideFollow ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.hasUnfollow ? (byte) 1 : (byte) 0);
        parcel.writeString(this.mOriginName);
        parcel.writeInt(this.mBusinessType);
        parcel.writeString(this.squareCoverUrl);
        parcel.writeParcelable(this.reviewMediaInfo, i);
        parcel.writeParcelable(this.payPack, i);
        parcel.writeInt(this.mWeekday);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BiliBangumiSeason(Parcel parcel) {
        this.mPubTimeShow = "";
        this.mWeekday = -1;
        this.mBangumiId = parcel.readString();
        this.mJapanTitle = parcel.readString();
        this.mCover = parcel.readString();
        this.mNewCover = parcel.readString();
        this.mSeasonId = parcel.readString();
        this.mSeasonTitle = parcel.readString();
        this.mTotalEP = parcel.readInt();
        this.mLastEPId = parcel.readString();
        this.mLastEPIndex = parcel.readString();
        this.mIsFinished = parcel.readByte() != 0;
        this.mIsStarted = parcel.readInt();
        this.mIsAllowBp = parcel.readByte() != 0;
        this.mDownloadable = parcel.readByte() != 0;
        this.mHasNew = parcel.readByte() != 0;
        this.mEpisodes = parcel.createTypedArrayList(Episode.CREATOR);
        this.mSeasons = parcel.createTypedArrayList(CREATOR);
        this.mPlays = parcel.readString();
        this.mDanmakus = parcel.readString();
        this.mBrief = parcel.readString();
        this.mEvaluate = parcel.readString();
        this.mArea = parcel.readString();
        this.mActors = parcel.createTypedArrayList(Actor.CREATOR);
        this.mStaff = parcel.readString();
        this.mShareUrl = parcel.readString();
        this.mTitle = parcel.readString();
        this.mTags = parcel.createTypedArrayList(BiliBangumiTag.CREATOR);
        this.mUserSeason = (UserSeason) parcel.readParcelable(UserSeason.class.getClassLoader());
        long readLong = parcel.readLong();
        this.mPubTime = readLong == -1 ? null : new Date(readLong);
        this.mPubTimeShow = parcel.readString();
        long readLong2 = parcel.readLong();
        this.mLastTime = readLong2 != -1 ? new Date(readLong2) : null;
        this.mFavorites = parcel.readString();
        this.mWatchingCount = parcel.readInt();
        this.mFavorited = parcel.readByte() != 0;
        this.vipQuality = parcel.readByte() != 0;
        this.uri = parcel.readString();
        this.param = parcel.readString();
        this.finished = parcel.readByte() != 0;
        this.badge = parcel.readString();
        this.seasonStatus = parcel.readInt();
        this.mPayment = (Payment) parcel.readParcelable(Payment.class.getClassLoader());
        this.isGuideFollow = parcel.readByte() != 0;
        this.hasUnfollow = parcel.readByte() != 0;
        this.mOriginName = parcel.readString();
        this.mBusinessType = parcel.readInt();
        this.squareCoverUrl = parcel.readString();
        this.reviewMediaInfo = (ReviewMediaBase) parcel.readParcelable(ReviewMediaBase.class.getClassLoader());
        this.payPack = (PayPack) parcel.readParcelable(PayPack.class.getClassLoader());
        this.mWeekday = parcel.readInt();
    }
}