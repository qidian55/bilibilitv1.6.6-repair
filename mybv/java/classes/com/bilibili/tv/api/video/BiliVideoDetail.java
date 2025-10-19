package com.bilibili.tv.api.video;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.alibaba.fastjson.annotation.JSONField;
import com.bilibili.bangumi.api.BangumiSponsorRankList;
import java.util.*;

import bl.pz;
import bl.qa;
import bl.qb;
import bl.qe;
import com.alibaba.fastjson.*;
import java.util.concurrent.*;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public class BiliVideoDetail implements Parcelable {
    public static final Parcelable.Creator<BiliVideoDetail> CREATOR = new Parcelable.Creator<BiliVideoDetail>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.1
        /* JADX DEBUG: Method merged with bridge method */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BiliVideoDetail createFromParcel(Parcel parcel) {
            return new BiliVideoDetail(parcel);
        }

        /* JADX DEBUG: Method merged with bridge method */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BiliVideoDetail[] newArray(int i) {
            return new BiliVideoDetail[i];
        }
    };
    @JSONField(name = "copyright")
    public int mArcType;
    @JSONField(name = "aid")
    public long mAvid;
    @JSONField(name = "season")
    public BangumiInfo mBangumiInfo;
    @JSONField(name = "bp")
    public BangumiSponsorRankList mBangumiSponsorRankList;
    @JSONField(name = "pic")
    public String mCover;
    @JSONField(name = "pubdate")
    public long mCreatedTimestamp;
    @JSONField(name = "desc")
    public String mDescription;
    @JSONField(name = "downloadable_detail")
    public String mDownloadableInfo;
    @JSONField(name = "first_frame")
    public String mFirstFrame;
    @JSONField(name = "jump_aid")
    public int mJumpAid;
    @JSONField(name = "movie")
    public BiliMovie mMovie;
    @JSONField(name = "owner")
    public BiliUser mOwner;
    @JSONField(name = "pages")
    public List<Page> mPageList;
    @JSONField(name = "relates")
    public List<BiliVideoDetail> mRelatedList;
    @JSONField(name = "req_user")
    public RequestUser mRequestUser;
    @JSONField(name = "rights")
    public Rights mRights;
    @JSONField(name = "sp")
    public Special mSp;
    @JSONField(name = "stat")
    public Stat mStat;
    @JSONField(name = "tag")
    public List<Tag> mTags;
    @JSONField(name = "tid")
    public int mTid;
    @JSONField(name = "title")
    public String mTitle;
    @JSONField(name = "tname")
    public String mTypeName;
    @JSONField(name = "view_at")
    public long mViewAt;
    @JSONField(name = "recommend")
    public List<MovieRecommend> movieRecommendList;
    @JSONField(name = "owner_ext")
    public OwnerExt ownerExt;

    @JSONField(name = "bvid")
    public String mBvid;
    @JSONField(name = "duration")
    public int mDuration;
    @JSONField(name = "history")
    public History mHistory;
    @JSONField(name = "season_id")
    public int mSeasonOId;
    @JSONField(name = "business")
    public String mBusinessType;
    @JSONField(name = "page")
    public Page mPage;
    @JSONField(name = "redirect_link")
    public String mRedirectLink;
    @JSONField(name = "cheese")
    public JSONObject mCheeseInfo;

    @JSONField(name = "bangumi")
    public void setBangumi(JSONObject mBangumiInfo){
        this.mBangumiInfo = JSON.parseObject(mBangumiInfo.getJSONObject("season").toJSONString(), BangumiInfo.class);
    }

    public JSONArray sections;
    public JSONArray episodes;
    public String season_title;

    public static class JsonResponse extends qe {
        public JSONObject result() {
            try {
                if (a()) {
                    return JSON.parseObject(new String(this.b));
                }
                return null;
            } catch (Exception e) {
                return null;
            }
        }
    }

    public void getUGCseason() {
        if(this.mSeasonOId == 0 || (this.mPageList!=null&&this.mPageList.size()>1) || this.episodes != null)return;
        ExecutorService threadPool  = Executors.newSingleThreadExecutor();
        Future<JSONObject> future = threadPool.submit(new Callable<JSONObject>() {
            @Override
            public JSONObject call() {
                return ((JsonResponse) pz.a(new qa.a(JsonResponse.class).a("https://api.bilibili.com/x/web-interface/view/detail").a(true).b("").b("aid", String.valueOf(BiliVideoDetail.this.mAvid)).a(new qb()).a(), "GET")).result();
            }
        });
        try{
            JSONObject detail_infos = future.get().getJSONObject("data");
            this.sections = detail_infos.getJSONObject("View").getJSONObject("ugc_season").getJSONArray("sections");
            this.season_title = detail_infos.getJSONObject("View").getJSONObject("ugc_season").getString("title");
            for(int i=0;i<this.sections.size();i++){
                boolean f=false;
                this.episodes = this.sections.getJSONObject(i).getJSONArray("episodes");
                for(int j=0;j<this.episodes.size();j++){
                    if(this.episodes.getJSONObject(j).getLongValue("aid")==this.mAvid){
                        f=true;
                        if(this.sections.size()>1)this.season_title += " - " + this.sections.getJSONObject(i).getString("title");
                        break;
                    }
                }
                if(f)break;
            }
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean isPageListEmpty() {
        return this.mPageList == null || this.mPageList.isEmpty();
    }

    public boolean isOriginalVideo() {
        return this.mArcType == 1;
    }

    public boolean canDownload() {
        return this.mRights != null && this.mRights.mCanDownload;
    }

    public boolean canBp() {
        return (this.mRights == null || !this.mRights.mCanBp || this.mRights.mCanCharge) ? false : true;
    }

    public boolean isForbidReprint() {
        return this.mArcType == 1 && this.mRights != null && this.mRights.noReprint;
    }

    public boolean isLive() {
        return this.ownerExt != null && this.ownerExt.hasLive();
    }

    public boolean isRoundLive() {
        return this.ownerExt != null && this.ownerExt.hasRoundLive();
    }

    public boolean canMovie() {
        return this.mRights != null && this.mRights.mCanMovie;
    }

    public boolean hasVipQuality() {
        return this.mRights != null && this.mRights.vipQuality;
    }

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

    public String getSpName() {
        return this.mSp != null ? this.mSp.mSpname : "";
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

    public int getSpid() {
        if (this.mSp != null) {
            return this.mSp.mSpid;
        }
        return 0;
    }

    public String getSeasonId() {
        return this.mBangumiInfo != null ? this.mBangumiInfo.mSeasonId : "0";
    }

    public int getSeasonIdInt() {
        if (this.mBangumiInfo != null) {
            try {
                return Integer.valueOf(this.mBangumiInfo.mSeasonId).intValue();
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return 0;
    }

    public void increaseShares(int i) {
        if (this.mStat == null) {
            return;
        }
        this.mStat.mShares += i;
    }

    public void increaseCoins(int i) {
        if (this.mStat == null) {
            return;
        }
        this.mStat.mCoins += i;
    }

    public void setFavoriteStatus(boolean z) {
        if (this.mRequestUser == null) {
            return;
        }
        if (this.mStat != null && this.mRequestUser.mFavorite!=z) {
            if(z)this.mStat.mFavorites++;
            else this.mStat.mFavorites--;
        }
        this.mRequestUser.mFavorite = z;
    }


    public void setLikeStatus(boolean z) {
        if (this.mRequestUser == null) {
            return;
        }
        if (this.mStat != null && this.mRequestUser.mLike!=z) {
            if(z)this.mStat.mLikes++;
            else this.mStat.mLikes--;
        }
        this.mRequestUser.mLike = z;
    }

    public void setCoinStatus(boolean z) {
        if (this.mRequestUser == null) {
            return;
        }
        this.mRequestUser.mCoin = z;
    }


    public boolean isValidAvid() {
        return this.mAvid > 0;
    }

    public boolean isFavoriteVideo() {
        return this.mRequestUser != null && this.mRequestUser.mFavorite;
    }

    public boolean isLikeVideo() {
        return this.mRequestUser != null && this.mRequestUser.mLike;
    }

    public boolean isCoinVideo() {
        return this.mRequestUser != null && this.mRequestUser.mCoin;
    }

    public boolean isAttention() {
        return this.mRequestUser != null && this.mRequestUser.isAttention();
    }

    public void setAttentionStatus(boolean z) {
        if (this.mRequestUser == null) {
            return;
        }
        this.mRequestUser.mAttention = z ? 0 : -999;
    }

    public boolean isMangoVideo() {
        Page page;
        return this.mPageList != null && this.mPageList.size() > 0 && (page = this.mPageList.get(0)) != null && "hunan".equalsIgnoreCase(page.mFrom);
    }

    public boolean is3rdVideo() {
        Page page;
        if (this.mPageList == null || this.mPageList.size() <= 0 || (page = this.mPageList.get(0)) == null) {
            return false;
        }
        String str = page.mFrom;
        return ("vupload".equals(str) || "bangumi".equals(str) || "movie".equals(str) || "bili".equals(str)) ? false : true;
    }

    @Nullable
    public Page findPageByCid(int i) {
        if (isPageListEmpty()) {
            return null;
        }
        for (Page page : this.mPageList) {
            if (page.mCid == i) {
                return page;
            }
        }
        return this.mPageList.get(0);
    }

    public String toString() {
        return "{BiliVideo: " + this.mAvid + ", " + this.mTitle + "}";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BiliVideoDetail) && this.mAvid == ((BiliVideoDetail) obj).mAvid;
    }

    public int hashCode() {
        return (int)this.mAvid;
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Rights implements Parcelable {
        public static final Parcelable.Creator<Rights> CREATOR = new Parcelable.Creator<Rights>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.Rights.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Rights createFromParcel(Parcel parcel) {
                return new Rights(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Rights[] newArray(int i) {
                return new Rights[i];
            }
        };
        @JSONField(name = "bp")
        public boolean mCanBp;
        @JSONField(name = "elec")
        public boolean mCanCharge;
        @JSONField(name = "download")
        public boolean mCanDownload;
        @JSONField(name = "movie")
        public boolean mCanMovie;
        @JSONField(name = "no_reprint")
        public boolean noReprint;
        @JSONField(name = "hd5")
        public boolean vipQuality;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeByte(this.mCanBp ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.mCanCharge ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.mCanDownload ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.mCanMovie ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.vipQuality ? (byte) 1 : (byte) 0);
        }

        public Rights() {
        }

        protected Rights(Parcel parcel) {
            this.mCanBp = parcel.readByte() != 0;
            this.mCanCharge = parcel.readByte() != 0;
            this.mCanDownload = parcel.readByte() != 0;
            this.mCanMovie = parcel.readByte() != 0;
            this.vipQuality = parcel.readByte() != 0;
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Stat implements Parcelable {
        public static final Parcelable.Creator<Stat> CREATOR = new Parcelable.Creator<Stat>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.Stat.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Stat createFromParcel(Parcel parcel) {
                return new Stat(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Stat[] newArray(int i) {
                return new Stat[i];
            }
        };
        @JSONField(name = "coin")
        public int mCoins;
        @JSONField(name = "reply")
        public String mComments;
        @JSONField(name = "danmaku")
        public String mDanmakus;
        @JSONField(name = "favorite")
        public int mFavorites;
        @JSONField(name = "view")
        public String mPlays;
        @JSONField(name = "share")
        public int mShares;

        @JSONField(name = "like")
        public int mLikes;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mPlays);
            parcel.writeString(this.mDanmakus);
            parcel.writeString(this.mComments);
            parcel.writeInt(this.mFavorites);
            parcel.writeInt(this.mCoins);
            parcel.writeInt(this.mShares);
            parcel.writeInt(this.mLikes);
        }

        public Stat() {
        }

        protected Stat(Parcel parcel) {
            this.mPlays = parcel.readString();
            this.mDanmakus = parcel.readString();
            this.mComments = parcel.readString();
            this.mFavorites = parcel.readInt();
            this.mCoins = parcel.readInt();
            this.mShares = parcel.readInt();
            this.mLikes = parcel.readInt();
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Page implements Parcelable, Cloneable {
        public static final Parcelable.Creator<Page> CREATOR = new Parcelable.Creator<Page>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.Page.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Page createFromParcel(Parcel parcel) {
                return new Page(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Page[] newArray(int i) {
                return new Page[i];
            }
        };
        @JSONField(deserialize = false, serialize = false)
        public boolean mAlreadyPlayed;
        @JSONField(name = "cid")
        public long mCid;
        @JSONField(name = "from")
        public String mFrom;
        @JSONField(name = "has_alias")
        public boolean mHasAlias;
        @JSONField(name = "link")
        public String mLink;
        @JSONField(name = "offsite")
        public String mOffsite;
        @JSONField(name = "page")
        public int mPage;
        @JSONField(name = "rich_vid")
        public String mRawVid;
        @JSONField(name = "tid")
        public int mTid;
        @JSONField(name = "part")
        public String mTitle;
        @JSONField(name = "vid")
        public String mVid;
        @JSONField(name = "weblink")
        public String mWebLink;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public void setType(String str) {
            this.mFrom = str;
        }

        public String getType() {
            return this.mFrom;
        }

        public void setRaw_vid(String str) {
            this.mRawVid = str;
        }

        public String getRaw_vid() {
            return this.mRawVid;
        }

        public Page() {
        }

        /* JADX DEBUG: Method merged with bridge method */
        /* renamed from: clone */
        public Page m3clone() throws CloneNotSupportedException {
            return (Page) super.clone();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.mCid);
            parcel.writeInt(this.mPage);
            parcel.writeString(this.mFrom);
            parcel.writeString(this.mTitle);
            parcel.writeString(this.mLink);
            parcel.writeString(this.mRawVid);
            parcel.writeString(this.mVid);
            parcel.writeByte(this.mHasAlias ? (byte) 1 : (byte) 0);
            parcel.writeString(this.mWebLink);
            parcel.writeString(this.mOffsite);
            parcel.writeByte(this.mAlreadyPlayed ? (byte) 1 : (byte) 0);
        }

        protected Page(Parcel parcel) {
            this.mCid = parcel.readLong();
            this.mPage = parcel.readInt();
            this.mFrom = parcel.readString();
            this.mTitle = parcel.readString();
            this.mLink = parcel.readString();
            this.mRawVid = parcel.readString();
            this.mVid = parcel.readString();
            this.mHasAlias = parcel.readByte() != 0;
            this.mWebLink = parcel.readString();
            this.mOffsite = parcel.readString();
            this.mAlreadyPlayed = parcel.readByte() != 0;
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class BangumiInfo implements Parcelable {
        public static final Parcelable.Creator<BangumiInfo> CREATOR = new Parcelable.Creator<BangumiInfo>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.BangumiInfo.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public BangumiInfo createFromParcel(Parcel parcel) {
                return new BangumiInfo(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public BangumiInfo[] newArray(int i) {
                return new BangumiInfo[i];
            }
        };
        @JSONField(name = "is_jump")
        public int isJump;
        @JSONField(name = "cover")
        public String mCover;
        @JSONField(name = "is_finish")
        public int mIsFinish;
        @JSONField(name = "season_id")
        public String mSeasonId;
        @JSONField(name = "title")
        public String mTitle;
        @JSONField(name = "total_count")
        public String mTotalCount;
        @JSONField(name = "weekday")
        public int mWeekday;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mSeasonId);
            parcel.writeString(this.mTitle);
        }

        public BangumiInfo() {
        }

        protected BangumiInfo(Parcel parcel) {
            this.mSeasonId = parcel.readString();
            this.mTitle = parcel.readString();
        }

        public boolean isFinish() {
            return this.mIsFinish == 1;
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Special implements Parcelable {
        public static final Parcelable.Creator<Special> CREATOR = new Parcelable.Creator<Special>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.Special.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Special createFromParcel(Parcel parcel) {
                return new Special(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Special[] newArray(int i) {
                return new Special[i];
            }
        };
        @JSONField(name = "spid")
        public int mSpid;
        @JSONField(name = "title")
        public String mSpname;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.mSpid);
            parcel.writeString(this.mSpname);
        }

        public Special() {
        }

        protected Special(Parcel parcel) {
            this.mSpid = parcel.readInt();
            this.mSpname = parcel.readString();
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class RequestUser implements Parcelable {
        public static final Parcelable.Creator<RequestUser> CREATOR = new Parcelable.Creator<RequestUser>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.RequestUser.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public RequestUser createFromParcel(Parcel parcel) {
                return new RequestUser(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public RequestUser[] newArray(int i) {
                return new RequestUser[i];
            }
        };
        @JSONField(name = "attention")
        public int mAttention;
        @JSONField(name = "favorite")
        public boolean mFavorite;
        @JSONField(name = "like")
        public boolean mLike;
        @JSONField(name = "coin")
        public boolean mCoin;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean isAttention() {
            return this.mAttention != -999;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.mAttention);
            parcel.writeByte(this.mFavorite ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.mLike ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.mCoin ? (byte) 1 : (byte) 0);
        }

        public RequestUser() {
        }

        protected RequestUser(Parcel parcel) {
            this.mAttention = parcel.readInt();
            this.mFavorite = parcel.readByte() != 0;
            this.mLike = parcel.readByte() != 0;
            this.mCoin = parcel.readByte() != 0;
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class MovieRecommend implements Parcelable {
        public static final Parcelable.Creator<MovieRecommend> CREATOR = new Parcelable.Creator<MovieRecommend>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.MovieRecommend.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MovieRecommend createFromParcel(Parcel parcel) {
                return new MovieRecommend(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MovieRecommend[] newArray(int i) {
                return new MovieRecommend[i];
            }
        };
        @JSONField(name = "cover_mark")
        public String coverMark;
        @JSONField(name = "cover")
        public String coverUrl;
        @JSONField(name = "param")
        public long jumpParam;
        @JSONField(name = "goto")
        public String jumpTo;
        @JSONField(name = "uri")
        public String jumpUri;
        @JSONField(name = "title")
        public String mTitle;
        @JSONField(name = "status")
        public int movieStatus;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MovieRecommend() {
        }

        protected MovieRecommend(Parcel parcel) {
            this.mTitle = parcel.readString();
            this.coverUrl = parcel.readString();
            this.jumpUri = parcel.readString();
            this.jumpParam = parcel.readLong();
            this.jumpTo = parcel.readString();
            this.movieStatus = parcel.readInt();
            this.coverMark = parcel.readString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mTitle);
            parcel.writeString(this.coverUrl);
            parcel.writeString(this.jumpUri);
            parcel.writeLong(this.jumpParam);
            parcel.writeString(this.jumpTo);
            parcel.writeInt(this.movieStatus);
            parcel.writeString(this.coverMark);
        }
    }

    /* compiled from: BL */
    @Keep
    /* loaded from: classes.dex */
    public static class Tag implements Parcelable {
        public static final Parcelable.Creator<Tag> CREATOR = new Parcelable.Creator<Tag>() { // from class: com.bilibili.tv.api.video.BiliVideoDetail.Tag.1
            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Tag createFromParcel(Parcel parcel) {
                return new Tag(parcel);
            }

            /* JADX DEBUG: Method merged with bridge method */
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public Tag[] newArray(int i) {
                return new Tag[i];
            }
        };
        @JSONField(name = "hated")
        public boolean hasHate;
        @JSONField(name = "liked")
        public boolean hasLike;
        @JSONField(deserialize = false, serialize = false)
        public boolean hasReport = false;
        @JSONField(name = "hates")
        public int hateNum;
        @JSONField(name = "tag_id")
        public int id;
        @JSONField(name = "likes")
        public int likeNum;
        @JSONField(name = "tag_name")
        public String name;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.id);
            parcel.writeString(this.name);
            parcel.writeInt(this.likeNum);
            parcel.writeInt(this.hateNum);
        }

        public Tag() {
        }

        protected Tag(Parcel parcel) {
            this.id = parcel.readInt();
            this.name = parcel.readString();
            this.likeNum = parcel.readInt();
            this.hateNum = parcel.readInt();
        }
    }


    public static class History implements Parcelable {
        public static final Parcelable.Creator<History> CREATOR = new Parcelable.Creator<History>() {
            @Override // android.os.Parcelable.Creator
            public History createFromParcel(Parcel parcel) {
                return new History(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public History[] newArray(int i) {
                return new History[i];
            }
        };
        @JSONField(name = "cid")
        public long mCid;
        @JSONField(name = "progress")
        public int mProgress;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.mCid);
            parcel.writeInt(this.mProgress);
        }

        public History() {
        }

        protected History(Parcel parcel) {
            this.mCid = parcel.readLong();
            this.mProgress = parcel.readInt();
        }
    }


    public static BiliVideoDetail create(int i, String str, String str2) {
        BiliVideoDetail biliVideoDetail = new BiliVideoDetail();
        biliVideoDetail.mAvid = i;
        biliVideoDetail.mCover = str2;
        biliVideoDetail.mTitle = str;
        return biliVideoDetail;
    }

    public void clone(BiliVideoDetail biliVideoDetail) {
        if (biliVideoDetail == this) {
            return;
        }
        this.mAvid = biliVideoDetail.mAvid;
        if (TextUtils.isEmpty(this.mCover)) {
            this.mCover = biliVideoDetail.mCover;
        }
        this.mTid = biliVideoDetail.mTid;
        this.mTypeName = biliVideoDetail.mTypeName;
        this.mTitle = biliVideoDetail.mTitle;
        this.mArcType = biliVideoDetail.mArcType;
        this.mCreatedTimestamp = biliVideoDetail.mCreatedTimestamp;
        this.mDescription = biliVideoDetail.mDescription;
        this.mDownloadableInfo = biliVideoDetail.mDownloadableInfo;
        this.mRights = biliVideoDetail.mRights;
        this.mOwner = biliVideoDetail.mOwner;
        this.mStat = biliVideoDetail.mStat;
        this.mTags = biliVideoDetail.mTags;
        this.mPageList = biliVideoDetail.mPageList;
        this.mRequestUser = biliVideoDetail.mRequestUser;
        this.mBangumiInfo = biliVideoDetail.mBangumiInfo;
        this.mBangumiSponsorRankList = biliVideoDetail.mBangumiSponsorRankList;
        this.mSp = biliVideoDetail.mSp;
        this.mMovie = biliVideoDetail.mMovie;
        this.mRelatedList = biliVideoDetail.mRelatedList;
        this.movieRecommendList = biliVideoDetail.movieRecommendList;
        this.ownerExt = biliVideoDetail.ownerExt;
    }

    public BiliVideoDetail() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.mAvid);
        parcel.writeInt(this.mTid);
        parcel.writeString(this.mTypeName);
        parcel.writeString(this.mTitle);
        parcel.writeInt(this.mArcType);
        parcel.writeString(this.mCover);
        parcel.writeLong(this.mCreatedTimestamp);
        parcel.writeString(this.mDescription);
        parcel.writeParcelable(this.mRights, i);
        parcel.writeParcelable(this.mOwner, i);
        parcel.writeParcelable(this.mStat, i);
        parcel.writeTypedList(this.mTags);
        parcel.writeTypedList(this.mPageList);
        parcel.writeParcelable(this.mRequestUser, i);
        parcel.writeParcelable(this.mBangumiInfo, i);
        parcel.writeParcelable(this.mBangumiSponsorRankList, i);
        parcel.writeParcelable(this.mSp, i);
        parcel.writeParcelable(this.mMovie, i);
        parcel.writeTypedList(this.mRelatedList);
        parcel.writeString(this.mDownloadableInfo);
        parcel.writeInt(this.mJumpAid);
        parcel.writeLong(this.mViewAt);
        parcel.writeTypedList(this.movieRecommendList);
        parcel.writeParcelable(this.ownerExt, i);
    }

    protected BiliVideoDetail(Parcel parcel) {
        this.mAvid = parcel.readLong();
        this.mTid = parcel.readInt();
        this.mTypeName = parcel.readString();
        this.mTitle = parcel.readString();
        this.mArcType = parcel.readInt();
        this.mCover = parcel.readString();
        this.mCreatedTimestamp = parcel.readLong();
        this.mDescription = parcel.readString();
        this.mRights = (Rights) parcel.readParcelable(Rights.class.getClassLoader());
        this.mOwner = (BiliUser) parcel.readParcelable(BiliUser.class.getClassLoader());
        this.mStat = (Stat) parcel.readParcelable(Stat.class.getClassLoader());
        this.mTags = parcel.createTypedArrayList(Tag.CREATOR);
        this.mPageList = parcel.createTypedArrayList(Page.CREATOR);
        this.mRequestUser = (RequestUser) parcel.readParcelable(RequestUser.class.getClassLoader());
        this.mBangumiInfo = (BangumiInfo) parcel.readParcelable(BangumiInfo.class.getClassLoader());
        this.mBangumiSponsorRankList = (BangumiSponsorRankList) parcel.readParcelable(BangumiSponsorRankList.class.getClassLoader());
        this.mSp = (Special) parcel.readParcelable(Special.class.getClassLoader());
        this.mMovie = (BiliMovie) parcel.readParcelable(BiliMovie.class.getClassLoader());
        this.mRelatedList = parcel.createTypedArrayList(CREATOR);
        this.mDownloadableInfo = parcel.readString();
        this.mJumpAid = parcel.readInt();
        this.mViewAt = parcel.readLong();
        this.movieRecommendList = parcel.createTypedArrayList(MovieRecommend.CREATOR);
        this.ownerExt = (OwnerExt) parcel.readParcelable(OwnerExt.class.getClassLoader());
    }
}