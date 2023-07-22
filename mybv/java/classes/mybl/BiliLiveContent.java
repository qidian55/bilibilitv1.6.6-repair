package mybl;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.alibaba.fastjson.annotation.JSONField;

public class BiliLiveContent implements Parcelable {
    public static final Parcelable.Creator<BiliLiveContent> CREATOR = new Parcelable.Creator<BiliLiveContent>() {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BiliLiveContent createFromParcel(Parcel parcel) {
            return new BiliLiveContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BiliLiveContent[] newArray(int i) {
            return new BiliLiveContent[i];
        }
    };
    public String mArea;
    public int mAreaId;
    public String mCorner;
    public String mCover;
    public int mIndex;
    public boolean mIsRound;
    public int mIsTv;
    public long mOnline;
    public long mUid;
    public String mUname;
    public String mFace;
    public long mParsedTime;
    public String mPlayUrl;
    public String mRealUrl;
    public int mRoomId;
    public String mTitle;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean hasPlayUrl() {
        return TextUtils.isEmpty(this.mPlayUrl);
    }

    public boolean hasPlayUrlResolved() {
        return TextUtils.isEmpty(this.mRealUrl);
    }

    public String toString() {
        return "BiliLive{roomId=" + this.mRoomId + ", title='" + this.mTitle + "'}";
    }

    public BiliLiveContent() {
        this.mParsedTime = System.currentTimeMillis();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mArea);
        parcel.writeInt(this.mAreaId);
        parcel.writeString(this.mCover);
        parcel.writeLong(this.mOnline);
        parcel.writeLong(this.mUid);
        parcel.writeString(this.mUname);
        parcel.writeString(this.mFace);
        parcel.writeLong(this.mParsedTime);
        parcel.writeString(this.mPlayUrl);
        parcel.writeString(this.mRealUrl);
        parcel.writeInt(this.mRoomId);
        parcel.writeString(this.mTitle);
    }

    protected BiliLiveContent(Parcel parcel) {
        this.mArea = parcel.readString();
        this.mAreaId = parcel.readInt();
        this.mCover = parcel.readString();
        this.mOnline = parcel.readLong();
        this.mUid = parcel.readLong();
        this.mUname = parcel.readString();
        this.mFace = parcel.readString();
        this.mParsedTime = parcel.readLong();
        this.mPlayUrl = parcel.readString();
        this.mRealUrl = parcel.readString();
        this.mRoomId = parcel.readInt();
        this.mTitle = parcel.readString();
    }

}