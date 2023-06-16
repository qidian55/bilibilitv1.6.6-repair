package mybl;

import java.util.List;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.bilibili.tv.api.video.BiliUser;
import com.bilibili.tv.ui.live.api.BiliImage;
import com.alibaba.fastjson.annotation.JSONField;

public class BiliLiveEx {
    @JSONField(name = "data")
    private List<Content> data;

    public final List<Content> getData() {
        return this.data;
    }

    public final void setData(List<Content> list) {
        this.data = list;
    }

    public static final class Content implements Parcelable {
            public static final Parcelable.Creator<Content> CREATOR = new Parcelable.Creator<Content>() {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public Content createFromParcel(Parcel parcel) {
                return new Content(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public Content[] newArray(int i) {
                return new Content[i];
            }
        };
        @JSONField(name = "areaName")
        public String mArea;
        @JSONField(name = "area_v2_id")
        public int mAreaId;
        //@JSONField(name = "corner")
        //public String mCorner;
        @JSONField(name = "cover")
        public String mCover;
        //@JSONField(name = "index")
        //public int mIndex;
        public boolean mIsRound;
        @JSONField(name = "is_tv")
        public int mIsTv;
        @JSONField(name = "online")
        public long mOnline;
        @JSONField(name = "uid")
        public long mUid;
        @JSONField(name = "uname")
        public String mUname;
        @JSONField(name = "face")
        public String mFace;
        public long mParsedTime;
        //@JSONField(name = "playurl")
        public String mPlayUrl;
        //@JSONField(name = "realurl")
        public String mRealUrl;
        @JSONField(name = "roomid")
        public int mRoomId;
        @JSONField(name = "title")
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

        public Content() {
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

        protected Content(Parcel parcel) {
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

}