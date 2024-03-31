package com.bilibili.bangumi.api.newbean;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;

import com.bilibili.bangumi.api.uniform.BangumiUserStatus;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiEpisodeEx implements Parcelable {
    public static final Parcelable.Creator<BangumiEpisodeEx> CREATOR = new Parcelable.Creator<BangumiEpisodeEx>() { // from class: com.bilibili.bangumi.api.newbean.BangumiEpisodeEx.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BangumiEpisodeEx createFromParcel(Parcel parcel) {
            return new BangumiEpisodeEx(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BangumiEpisodeEx[] newArray(int i) {
            return new BangumiEpisodeEx[i];
        }
    };
    @JSONField(name = "aid")
    public int aid;
    @JSONField(name = "badge")
    public String badge;
    @JSONField(name = "badge_type")
    public int badgeType;
    @JSONField(name = "bvid")
    public String bvid;
    @JSONField(name = "cid")
    public int cid;
    @JSONField(name = "cover")
    public String cover;
    @JSONField(name = "dimension")
    public Dimension dimension;
    @JSONField(name = "id")
    public long epid;
    @JSONField(name = "from")
    public String from;
    @JSONField(name = "title")
    public String index;
    public boolean isPaid;
    @JSONField(name = "link")
    public String link;
    @JSONField(name = "long_title")
    public String long_title;
    @JSONField(name = "movie_title")
    public String movieTitle;
    @JSONField(name = "release_date")
    public String releaseDate;
    @JSONField(name = "rights")
    public Right rights;
    @JSONField(name = "share_copy")
    public String shareCopy;
    @JSONField(name = "share_url")
    public String shareUrl;
    @JSONField(name = "short_link")
    public String shortLink;
    @JSONField(name = "stat")
    public Stat stat;
    @JSONField(name = "status")
    public int status;
    @JSONField(name = "subtitle")
    public String subTitle;
    @JSONField(name = "vid")
    public String vid;

    public BangumiUserStatus.WatchProgress progress;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public BangumiEpisodeEx() {
    }

    protected BangumiEpisodeEx(Parcel parcel) {
        this.aid = parcel.readInt();
        //this.badge = parcel.readString();
        //this.badgeType = parcel.readInt();
        //this.bvid = parcel.readString();
        this.cid = parcel.readInt();
        this.cover = parcel.readString();
        this.from = parcel.readString();
        this.epid = parcel.readLong();
        //this.link = parcel.readString();
        this.long_title = parcel.readString();
        //this.movieTitle = parcel.readString();
        //this.releaseDate = parcel.readString();
        //this.shareCopy = parcel.readString();
        //this.shareUrl = parcel.readString();
        //this.shortLink = parcel.readString();
        this.status = parcel.readInt();
        //this.subTitle = parcel.readString();
        this.index = parcel.readString();
        this.vid = parcel.readString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.aid);
        //parcel.writeString(this.badge);
        //parcel.writeInt(this.badgeType);
        //parcel.writeString(this.bvid);
        parcel.writeInt(this.cid);
        parcel.writeString(this.cover);
        parcel.writeString(this.from);
        parcel.writeLong(this.epid);
        //parcel.writeString(this.link);
        parcel.writeString(this.long_title);
        //parcel.writeString(this.movieTitle);
        //parcel.writeString(this.releaseDate);
        //parcel.writeString(this.shareCopy);
        //parcel.writeString(this.shareUrl);
        //parcel.writeString(this.shortLink);
        parcel.writeInt(this.status);
        //parcel.writeString(this.subTitle);
        parcel.writeString(this.index);
        parcel.writeString(this.vid);
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    class Dimension {
        @JSONField(name = "height")
        public int height;
        @JSONField(name = "rotate")
        public int rotate;
        @JSONField(name = "width")
        public int width;

        public Dimension() {
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    class Right {
        @JSONField(name = "allow_dm")
        public int allowDm;

        public Right() {
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    class Stat {
        @JSONField(name = "coin")
        public int coin;
        @JSONField(name = "danmakus")
        public int danmakus;
        @JSONField(name = "play")
        public long play;
        @JSONField(name = "reply")
        public int reply;

        public Stat() {
        }
    }
}