package com.bilibili.tv.api.video.tag;

import android.support.annotation.Keep;
import com.alibaba.fastjson.annotation.JSONField;
import com.bilibili.tv.api.video.BiliUser;
import com.bilibili.tv.api.video.BiliVideoDetail;
import java.util.List;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class TagVideoDetail {

    @JSONField(name = "copyright")
    public int mArcType;

    @JSONField(name = "aid")
    public long mAvid;

    @JSONField(name = "pic")
    public String mCover;

    @JSONField(name = "pubdate")
    public long mCreatedTimestamp;

    @JSONField(name = "desc")
    public String mDescription;

    @JSONField(name = "duration")
    public long mDuration;

    @JSONField(name = "owner")
    public BiliUser mOwner;

    @JSONField(name = "stat")
    public BiliVideoDetail.Stat mStat;

    @JSONField(name = "tags")
    public List<String> mTags;

    @JSONField(name = "tid")
    public int mTid;

    @JSONField(name = "title")
    public String mTitle;

    @JSONField(name = "tname")
    public String mTypeName;

    public String getReplys() {
        return this.mStat != null ? this.mStat.mComments : "0";
    }

    public String getPlays() {
        return this.mStat != null ? this.mStat.mPlays : "0";
    }

    public String getDanmakus() {
        return this.mStat != null ? this.mStat.mDanmakus : "0";
    }

    public int getShares() {
        if (this.mStat != null) {
            return this.mStat.mShares;
        }
        return 0;
    }

    public int getFavorites() {
        if (this.mStat != null) {
            return this.mStat.mFavorites;
        }
        return 0;
    }

    public int getCoins() {
        if (this.mStat != null) {
            return this.mStat.mCoins;
        }
        return 0;
    }

    public String getAvatar() {
        return this.mOwner != null ? this.mOwner.face : "";
    }

    public String getAuthor() {
        return this.mOwner != null ? this.mOwner.name : "";
    }

    public long getMid() {
        if (this.mOwner != null) {
            return this.mOwner.mid;
        }
        return 0L;
    }

    public String toString() {
        return "{BiliVideo: " + this.mAvid + ", " + this.mTitle + "}";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TagVideoDetail) && this.mAvid == ((TagVideoDetail) obj).mAvid;
    }

    public int hashCode() {
        return (int)this.mAvid;
    }
}