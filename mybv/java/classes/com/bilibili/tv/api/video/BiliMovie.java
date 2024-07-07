package com.bilibili.tv.api.video;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.Date;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BiliMovie implements Parcelable {
    public static final Parcelable.Creator<BiliMovie> CREATOR = new Parcelable.Creator<BiliMovie>() { // from class: com.bilibili.tv.api.video.BiliMovie.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BiliMovie createFromParcel(Parcel parcel) {
            return new BiliMovie(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BiliMovie[] newArray(int i) {
            return new BiliMovie[i];
        }
    };
    public static final int MOVIE_STATUS_FREE = 2;
    public static final int MOVIE_STATUS_FREE_FOR_VIP = 3;
    public static final int MOVIE_STATUS_PAYING = 1;
    public static final int MOVIE_STATUS_PREDICTION = 0;

    @JSONField(name = "activity")
    public MovieActivity mActivity;

    @JSONField(name = "aid")
    public long mAvid;

    @JSONField(name = "background_img'")
    public Image mImage;

    @JSONField(name = "pay_user")
    public PayUser mPayUser;

    @JSONField(name = "payment")
    public Payment mPayment;

    @JSONField(name = "season")
    public Season mSeason;

    @JSONField(name = "movie_status")
    public int mStatus;

    @JSONField(name = "trailer_aid")
    public int mTrailerAid;

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Actor {
        public String actor;

        @JSONField(name = "actor_id")
        public int id;
        public String role;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Image {

        @JSONField(name = "cover")
        public String mCover;

        @JSONField(name = "height")
        public int mHeight;

        @JSONField(name = "width")
        public int mWidth;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class MovieActivity {

        @JSONField(name = "cover")
        public String mCover;

        @JSONField(name = "activity_id")
        public int mId;

        @JSONField(name = "link")
        public String mLink;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Payment {

        @JSONField(name = "price")
        public String mPrice;

        @JSONField(name = "pay_begin_time")
        public Date payBeginTime;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Tag {

        @JSONField(name = "tag_id")
        public String id;

        @JSONField(name = "tag_name")
        public String name;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Season implements Parcelable {
        public static final Parcelable.Creator<Season> CREATOR = new Parcelable.Creator<Season>() { // from class: com.bilibili.tv.api.video.BiliMovie.Season.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Season createFromParcel(Parcel parcel) {
                return new Season(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Season[] newArray(int i) {
                return new Season[i];
            }
        };
        public List<Actor> actor;
        public String area;
        public String cover;

        @JSONField(name = "total_duration")
        public long duration;
        public String evaluate;

        @JSONField(name = "pub_time")
        public Date pubTime;

        @JSONField(name = "season_id")
        public String seasonId;
        public JSONArray tags;
        public String title;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.seasonId);
            parcel.writeString(this.title);
        }

        public Season() {
        }

        protected Season(Parcel parcel) {
            this.seasonId = parcel.readString();
            this.title = parcel.readString();
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class PayUser implements Parcelable {
        public static final Parcelable.Creator<PayUser> CREATOR = new Parcelable.Creator<PayUser>() { // from class: com.bilibili.tv.api.video.BiliMovie.PayUser.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public PayUser createFromParcel(Parcel parcel) {
                return new PayUser(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public PayUser[] newArray(int i) {
                return new PayUser[i];
            }
        };
        public static final int STATUS_AREA_LIMITED = 2;
        public static final int STATUS_NOT_PAY = 0;
        public static final int STATUS_PAID = 1;

        @JSONField(name = "status")
        public int mStatus;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.mStatus);
        }

        public PayUser() {
        }

        protected PayUser(Parcel parcel) {
            this.mStatus = parcel.readInt();
        }
    }

    public boolean isNeedPurchase() {
        return (this.mStatus != 1 || this.mPayUser == null || this.mPayUser.mStatus == 1) ? false : true;
    }

    public boolean isFreeForVip() {
        return this.mStatus == 3;
    }

    public boolean hasPurchased() {
        return this.mPayUser != null && this.mPayUser.mStatus == 1;
    }

    public int getMovieStatus() {
        return this.mStatus;
    }

    public int getMoviePayStatus() {
        if (this.mPayUser == null) {
            return 0;
        }
        return this.mPayUser.mStatus;
    }

    public boolean isPreview() {
        if (this.mStatus != 0) {
            return (this.mStatus != 1 || this.mPayUser == null || this.mPayUser.mStatus == 1) ? false : true;
        }
        return true;
    }

    public boolean isMovieCharge() {
        return this.mStatus == 1 || this.mStatus == 3;
    }

    public boolean isAreaLimited() {
        return this.mStatus == 1 && this.mPayUser != null && this.mPayUser.mStatus == 2;
    }

    public BiliMovie() {
    }

    public String getMovieId() {
        return this.mSeason != null ? this.mSeason.seasonId : "";
    }

    public String getMovieTitle() {
        return this.mSeason != null ? this.mSeason.title : "";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.mSeason, i);
        parcel.writeInt(this.mStatus);
        parcel.writeLong(this.mAvid);
        parcel.writeParcelable(this.mPayUser, i);
    }

    protected BiliMovie(Parcel parcel) {
        this.mSeason = (Season) parcel.readParcelable(Season.class.getClassLoader());
        this.mStatus = parcel.readInt();
        this.mAvid = parcel.readLong();
        this.mPayUser = (PayUser) parcel.readParcelable(PayUser.class.getClassLoader());
    }
}