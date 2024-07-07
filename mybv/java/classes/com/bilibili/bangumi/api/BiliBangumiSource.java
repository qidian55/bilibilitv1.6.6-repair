package com.bilibili.bangumi.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BiliBangumiSource implements Parcelable {
    public static final Parcelable.Creator<BiliBangumiSource> CREATOR = new Parcelable.Creator<BiliBangumiSource>() { // from class: com.bilibili.bangumi.api.BiliBangumiSource.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BiliBangumiSource createFromParcel(Parcel parcel) {
            return new BiliBangumiSource(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BiliBangumiSource[] newArray(int i) {
            return new BiliBangumiSource[i];
        }
    };

    @JSONField(name = "av_id")
    public long mAvid;

    @JSONField(name = "cid")
    public long mCid;

    @JSONField(name = "website")
    public String mFrom;

    @JSONField(name = "source_id")
    public String mId;

    @JSONField(name = "is_default_source")
    public boolean mIsDefault;

    @JSONField(name = "webvideo_id")
    public String mRawVid;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.mAvid);
        parcel.writeLong(this.mCid);
        parcel.writeString(this.mId);
        parcel.writeString(this.mFrom);
        parcel.writeString(this.mRawVid);
    }

    public BiliBangumiSource() {
    }

    protected BiliBangumiSource(Parcel parcel) {
        this.mAvid = parcel.readLong();
        this.mCid = parcel.readLong();
        this.mId = parcel.readString();
        this.mFrom = parcel.readString();
        this.mRawVid = parcel.readString();
    }
}