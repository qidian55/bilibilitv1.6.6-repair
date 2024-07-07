package com.bilibili.bangumi.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import com.bilibili.bangumi.api.BiliBangumiSeasonDetail;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BangumiSponsorResult implements Parcelable {
    public static final Parcelable.Creator<BangumiSponsorResult> CREATOR = new Parcelable.Creator<BangumiSponsorResult>() { // from class: com.bilibili.bangumi.api.BangumiSponsorResult.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BangumiSponsorResult createFromParcel(Parcel parcel) {
            return new BangumiSponsorResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BangumiSponsorResult[] newArray(int i) {
            return new BangumiSponsorResult[i];
        }
    };
    public int exp;

    @JSONField(deserialize = false, serialize = false)
    public long mAvid;

    @JSONField(deserialize = false, serialize = false)
    public String mSeasonId;

    @JSONField(deserialize = false, serialize = false)
    public int mSeasonType;

    @JSONField(deserialize = false, serialize = false)
    public String orderNo;

    @JSONField(name = "pendant_day")
    public int pendantDay;

    @JSONField(name = "pendant_day_text")
    public String pendantDayText;
    public List<BiliBangumiSeasonDetail.Pendant> pendants;
    public int point;
    public int status;

    @JSONField(deserialize = false, serialize = false)
    public boolean success;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    protected BangumiSponsorResult(Parcel parcel) {
        this.success = parcel.readByte() != 0;
        this.orderNo = parcel.readString();
        this.mSeasonId = parcel.readString();
        this.mSeasonType = parcel.readInt();
        this.mAvid = parcel.readLong();
        this.status = parcel.readInt();
        this.exp = parcel.readInt();
        this.point = parcel.readInt();
        this.pendantDay = parcel.readInt();
        this.pendantDayText = parcel.readString();
        this.pendants = parcel.createTypedArrayList(BiliBangumiSeasonDetail.Pendant.CREATOR);
    }

    public BangumiSponsorResult() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.success ? (byte) 1 : (byte) 0);
        parcel.writeString(this.orderNo);
        parcel.writeString(this.mSeasonId);
        parcel.writeInt(this.mSeasonType);
        parcel.writeLong(this.mAvid);
        parcel.writeInt(this.status);
        parcel.writeInt(this.exp);
        parcel.writeInt(this.point);
        parcel.writeInt(this.pendantDay);
        parcel.writeString(this.pendantDayText);
        parcel.writeTypedList(this.pendants);
    }

    public static BangumiSponsorResult onFailed(String str) {
        BangumiSponsorResult bangumiSponsorResult = new BangumiSponsorResult();
        bangumiSponsorResult.success = false;
        bangumiSponsorResult.orderNo = str;
        return bangumiSponsorResult;
    }

    public static BangumiSponsorResult onFailed() {
        BangumiSponsorResult bangumiSponsorResult = new BangumiSponsorResult();
        bangumiSponsorResult.success = false;
        return bangumiSponsorResult;
    }
}