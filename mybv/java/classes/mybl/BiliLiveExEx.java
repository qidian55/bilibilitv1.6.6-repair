package mybl;

import java.util.*;
import com.alibaba.fastjson.annotation.JSONField;

public class BiliLiveExEx {
    @JSONField(name = "data")
    public BiliLiveEx data;

    public final List<BiliLiveContent> toContents() {
        List<BiliLiveContent> contents = new ArrayList<>();
        if(this.data.rooms != null)contents.addAll(this.data.rooms);
        return contents;
    }

    public static final class BiliLiveEx {
        @JSONField(name = "rooms")
        public List<Content> rooms;
    }

    public static final class Content extends BiliLiveContent {
        @JSONField(name = "area_v2_name")
        public void setmArea(String mArea) { this.mArea = mArea; }
        @JSONField(name = "area_v2_id")
        public void setmAreaId(int mAreaId) { this.mAreaId = mAreaId; }
        @JSONField(name = "cover")
        public void setmCover(String mCover) { this.mCover = mCover; }
        @JSONField(name = "online")
        public void setmOnline(long mOnline) { this.mOnline = mOnline; }
        @JSONField(name = "uid")
        public void setmUid(long mUid) { this.mUid = mUid; }
        @JSONField(name = "uname")
        public void setmUname(String mUname) { this.mUname = mUname; }
        @JSONField(name = "face")
        public void setmFace(String mFace) { this.mFace = mFace; }
        @JSONField(name = "playurl")
        public void setmPlayUrl(String mPlayUrl) { this.mPlayUrl = mPlayUrl; }
        @JSONField(name = "roomid")
        public void setmRoomId(int mRoomId) { this.mRoomId = mRoomId; }
        @JSONField(name = "title")
        public void setmTitle(String mTitle) { this.mTitle = mTitle; }
    }

}