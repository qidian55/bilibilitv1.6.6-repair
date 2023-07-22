package mybl;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.alibaba.fastjson.annotation.JSONField;
import java.util.*;

/* loaded from: classes.dex */
public class BiliLiveEx {
    @JSONField(name = "data")
    public List<Content> data;

    public final List<BiliLiveContent> toContents() {
        return new ArrayList<>(this.data);
    }

    /* loaded from: classes.dex */
    public static final class Content extends BiliLiveContent {
        @JSONField(name = "area_v2_name")
        public void setmArea(String mArea) { this.mArea = mArea; }
        @JSONField(name = "area_v2_id")
        public void setmAreaId(int mAreaId) { this.mAreaId = mAreaId; }
        @JSONField(name = "cover")
        public void setmCover(String mCover) { this.mCover = mCover; }
        @JSONField(name = "face")
        public void setmFace(String mFace) { this.mFace = mFace; }
        @JSONField(name = "online")
        public void setmOnline(long mOnline) { this.mOnline = mOnline; }
        @JSONField(name = "roomid")
        public void setmRoomId(int mRoomId) { this.mRoomId = mRoomId; }
        @JSONField(name = "title")
        public void setmTitle(String mTitle) { this.mTitle = mTitle; }
        @JSONField(name = "uid")
        public void setmUid(long mUid) { this.mUid = mUid; }
        @JSONField(name = "uname")
        public void setmUname(String mUname) { this.mUname = mUname; }

    }
}