package com.bilibili.tv.api.search;

import com.alibaba.fastjson.annotation.JSONField;
import java.util.List;

/* compiled from: BL */
/* loaded from: classes.dex */
public abstract class BiliSearchResult {

    @JSONField(name = "type")
    public String mType;

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class Bangumi extends BiliSearchResult {

        @JSONField(name = "cover")
        public String mCover;

        @JSONField(name = "evaluate")
        public String mEvaluate;

        @JSONField(name = "favorites")
        public long mFavorites;

        @JSONField(name = "bangumi_id")
        public int mId;

        @JSONField(name = "is_finish")
        public boolean mIsFinished;

        @JSONField(name = "newest_ep_index")
        public String mNewestEpIndex;

        @JSONField(name = "play_count")
        public long mPlays;

        @JSONField(name = "season_id")
        public String mSeasonId;

        @JSONField(name = "title")
        public String mTitle;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class Video extends BiliSearchResult {

        @JSONField(name = "author")
        public String mAuthor;

        @JSONField(name = "badgepay")
        public boolean mBadgepay;

        @JSONField(name = "review")
        public int mComments;

        @JSONField(name = "pic")
        public String mCover;

        @JSONField(name = "video_review")
        public String mDanmakus;

        @JSONField(name = "description")
        public String mDesc;

        @JSONField(name = "favorites")
        public int mFavorites;

        @JSONField(name = "aid")
        public String mId;

        @JSONField(name = "mid")
        public long mMid;

        @JSONField(name = "play")
        public String mPlays;

        @JSONField(name = "pubdate")
        public long mPubDate;

        @JSONField(name = "tag")
        public String mTags;

        @JSONField(name = "title")
        public String mTitle;
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class Special extends BiliSearchResult {

        @JSONField(name = "attention")
        public long mAttentions;

        @JSONField(name = "bgmcount")
        public String mBgmCount;

        @JSONField(name = "click")
        public long mClicks;

        @JSONField(name = "pic")
        public String mCover;

        @JSONField(name = "description")
        public String mDesc;

        @JSONField(name = "id")
        public String mId;

        @JSONField(name = "season_id")
        public int mSeansonId;

        @JSONField(name = "is_bangumi")
        public int mSpecialType;

        @JSONField(name = "spid")
        public int mSpid;

        @JSONField(name = "title")
        public String mTitle;

        public boolean isBangumi() {
            return this.mSpecialType == 1;
        }
    }

    /* compiled from: BL */
    /* loaded from: classes.dex */
    public static class Upuser extends BiliSearchResult {

        @JSONField(name = "res")
        public List<AV> mAVs;

        @JSONField(name = "upic")
        public String mAvatar;

        @JSONField(name = "mid")
        public long mMid;

        @JSONField(name = "uname")
        public String mName;

        @JSONField(name = "videos")
        public int mVideos;

        /* compiled from: BL */
        /* loaded from: classes.dex */
        public static class AV {
            public long aid;
            public String dm;
            public String pic;
            public String play;
            public String title;
        }

        public boolean hasAVs() {
            return (this.mAVs == null || this.mAVs.isEmpty()) ? false : true;
        }
    }
}