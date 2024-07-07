package com.bilibili.bangumi.api.uniform;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiUniformEpisode implements Parcelable {
    public static final Parcelable.Creator<BangumiUniformEpisode> CREATOR = new Parcelable.Creator<BangumiUniformEpisode>() { // from class: com.bilibili.bangumi.api.uniform.BangumiUniformEpisode.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BangumiUniformEpisode createFromParcel(Parcel parcel) {
            return new BangumiUniformEpisode(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BangumiUniformEpisode[] newArray(int i) {
            return new BangumiUniformEpisode[i];
        }
    };
    public long aid;

    @JSONField(deserialize = false, serialize = false)
    public boolean alreadyPlayed;
    public String badge;

    @JSONField(name = "badge_type")
    public int badgeType;
    public long cid;
    public String cover;

    @JSONField(name = "id")
    public long epid;
    public String from;

    @JSONField(name = "title")
    public String index;
    public String long_title;
    public int page;

    @JSONField(name = "episode_status")
    public int status;

    @JSONField(name = "vid")
    public String vid;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public BangumiUniformEpisode() {
    }

    protected BangumiUniformEpisode(Parcel parcel) {
        this.epid = parcel.readLong();
        this.badge = parcel.readString();
        this.badgeType = parcel.readInt();
        this.status = parcel.readInt();
        this.aid = parcel.readLong();
        this.page = parcel.readInt();
        this.cid = parcel.readLong();
        this.from = parcel.readString();
        this.cover = parcel.readString();
        this.index = parcel.readString();
        this.long_title = parcel.readString();
        this.vid = parcel.readString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.epid);
        parcel.writeString(this.badge);
        parcel.writeInt(this.badgeType);
        parcel.writeInt(this.status);
        parcel.writeLong(this.aid);
        parcel.writeInt(this.page);
        parcel.writeLong(this.cid);
        parcel.writeString(this.from);
        parcel.writeString(this.cover);
        parcel.writeString(this.index);
        parcel.writeString(this.long_title);
        parcel.writeString(this.vid);
    }
}