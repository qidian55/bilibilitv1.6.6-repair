.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason;
.super Ljava/lang/Object;
.source "BiliBangumiSeason.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

.field public static final STATUS_FREE:I = 0x2

.field public static final STATUS_PAY_PACK:I = 0xc

.field public static final STATUS_WATCH_FIRST_FOR_NONE:I = 0x9

.field public static final STATUS_WATCH_FIRST_FOR_VIP:I = 0x7

.field public static final STATUS_WATCH_FREE_FOR_NONE:I = 0x8

.field public static final STATUS_WATCH_FREE_FOR_VIP:I = 0x6


# instance fields
.field public badge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field public finished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finish"
    .end annotation
.end field

.field public hasUnfollow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_unfollow"
    .end annotation
.end field

.field public isGuideFollow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_guide_follow"
    .end annotation
.end field

.field public mActors:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;",
            ">;"
        }
    .end annotation
.end field

.field public mArea:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation
.end field

.field public mBangumiId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi_id"
    .end annotation
.end field

.field public mBrief:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brief"
    .end annotation
.end field

.field public mBusinessType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_type"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mDanmakus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku_count"
    .end annotation
.end field

.field public mDownloadable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_download"
    .end annotation
.end field

.field public mEpisodes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field

.field public mEvaluate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate"
    .end annotation
.end field

.field public mFavorited:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mFavorites:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorites"
    .end annotation
.end field

.field public mHasNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new"
    .end annotation
.end field

.field public mIsAllowBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_bp"
    .end annotation
.end field

.field public mIsFinished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public mIsStarted:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_started"
    .end annotation
.end field

.field public mJapanTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jp_title"
    .end annotation
.end field

.field public mLastEPId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_id"
    .end annotation
.end field

.field public mLastEPIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newest_ep_index"
    .end annotation
.end field

.field public mLastTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_time"
    .end annotation
.end field

.field public mNewCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_cover"
    .end annotation
.end field

.field public mOriginName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_name"
    .end annotation
.end field

.field public mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payment"
    .end annotation
.end field

.field public mPlays:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field public mPubTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field public mPubTimeShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time_show"
    .end annotation
.end field

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mSeasonTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_title"
    .end annotation
.end field

.field public mSeasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field public mStaff:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "staff"
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTotalEP:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_count"
    .end annotation
.end field

.field public mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_season"
    .end annotation
.end field

.field public mWatchingCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watchingCount"
    .end annotation
.end field

.field public mWeekday:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weekday"
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public payPack:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pack"
    .end annotation
.end field

.field public reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media"
    .end annotation
.end field

.field public seasonStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_status"
    .end annotation
.end field

.field public squareCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "squareCover"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public vipQuality:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_quality"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 18
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    .line 650
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    iput-wide v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    .line 651
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    .line 652
    sget-object v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    const-string v2, "\u65e0"

    iput-object v2, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    .line 653
    const-string v1, "\u65e0"

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 654
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    iput-wide v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mAvid:J

    .line 655
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mJapanTitle:Ljava/lang/String;

    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mNewCover:Ljava/lang/String;

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonTitle:Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTotalEP:I

    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_180

    move v0, v1

    :goto_4c
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsFinished:Z

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsStarted:I

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_183

    move v0, v1

    :goto_5b
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsAllowBp:Z

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_186

    move v0, v1

    :goto_64
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDownloadable:Z

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_189

    move v0, v1

    :goto_6d
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mHasNew:Z

    .line 814
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    .line 815
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mArea:Ljava/lang/String;

    .line 821
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mActors:Ljava/util/List;

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mShareUrl:Ljava/lang/String;

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    .line 825
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTags:Ljava/util/List;

    .line 826
    const-class v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 828
    cmp-long v0, v4, v6

    if-nez v0, :cond_18c

    move-object v0, v3

    :goto_d6
    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 831
    cmp-long v0, v4, v6

    if-eqz v0, :cond_eb

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_eb
    iput-object v3, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWatchingCount:I

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_193

    move v0, v1

    :goto_100
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorited:Z

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_196

    move v0, v1

    :goto_109
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->vipQuality:Z

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->uri:Ljava/lang/String;

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->param:Ljava/lang/String;

    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_199

    move v0, v1

    :goto_11e
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->finished:Z

    .line 839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->badge:Ljava/lang/String;

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    .line 841
    const-class v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19b

    move v0, v1

    :goto_141
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isGuideFollow:Z

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19d

    :goto_149
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->hasUnfollow:Z

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mOriginName:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBusinessType:I

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->squareCoverUrl:Ljava/lang/String;

    .line 847
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    .line 848
    const-class v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->payPack:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    .line 850
    return-void

    :cond_180
    move v0, v2

    .line 809
    goto/16 :goto_4c

    :cond_183
    move v0, v2

    .line 811
    goto/16 :goto_5b

    :cond_186
    move v0, v2

    .line 812
    goto/16 :goto_64

    :cond_189
    move v0, v2

    .line 813
    goto/16 :goto_6d

    .line 828
    :cond_18c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_d6

    :cond_193
    move v0, v2

    .line 834
    goto/16 :goto_100

    :cond_196
    move v0, v2

    .line 835
    goto/16 :goto_109

    :cond_199
    move v0, v2

    .line 838
    goto :goto_11e

    :cond_19b
    move v0, v2

    .line 842
    goto :goto_141

    :cond_19d
    move v1, v2

    .line 843
    goto :goto_149
.end method

.method public static getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    if-nez p0, :cond_5

    .line 327
    const-string p0, ""

    .line 335
    :cond_4
    :goto_4
    return-object p0

    .line 329
    :cond_5
    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 330
    const-string p0, "\u5c1a\u672a\u5f00\u64ad"

    goto :goto_4

    .line 332
    :cond_10
    invoke-static {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x8bdd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4
.end method

.method public static getReadableIndexTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    if-nez p1, :cond_5

    .line 314
    const-string v0, ""

    .line 322
    :goto_4
    return-object v0

    .line 316
    :cond_5
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 317
    const-string v0, "\u5c1a\u672a\u5f00\u64ad"

    goto :goto_4

    .line 319
    :cond_10
    invoke-static {p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x8bdd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method static isNumeric(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1a

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_17

    .line 345
    :goto_16
    return v1

    .line 339
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_1a
    const/4 v1, 0x1

    goto :goto_16
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 671
    if-eqz p1, :cond_14

    instance-of v0, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    iget-object v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public getEp(J)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isEpisodesEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 260
    :goto_8
    return-object v0

    .line 255
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    .line 256
    iget-wide v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_f

    goto :goto_8

    :cond_22
    move-object v0, v1

    .line 260
    goto :goto_8
.end method

.method public getNewestEpId()J
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isEpisodesEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    :cond_e
    const-wide/16 v0, 0x0

    .line 244
    :goto_10
    return-wide v0

    .line 241
    :cond_11
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getEp(J)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 242
    iget-wide v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    goto :goto_10

    .line 244
    :cond_28
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    goto :goto_10
.end method

.method public getPaymentPromotion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    if-eqz v0, :cond_9

    .line 207
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->promotion:Ljava/lang/String;

    .line 209
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getPaymentTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->tip:Ljava/lang/String;

    .line 216
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->price:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "0"

    goto :goto_8
.end method

.method public getSeasonStatusReportType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeWatch()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u4ed8\u8d39\u89c2\u770b"

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeFirstWatch()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u4ed8\u8d39\u62a2\u5148"

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayWatch()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "\u5168\u4ed8\u8d39\u89c2\u770b"

    goto :goto_8

    :cond_1b
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayFirstWatch()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "\u5168\u4ed8\u8d39\u62a2\u5148"

    goto :goto_8

    :cond_24
    const-string v0, "\u666e\u901a"

    goto :goto_8
.end method

.method public isEpisodesEmpty()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isSeasonAllNeedPayFirstWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 192
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isSeasonAllNeedPayWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isSeasonInPayPack()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isSeasonNotFree()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeWatch()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeFirstWatch()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayWatch()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayFirstWatch()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonInPayPack()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public isSeasonPaid()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    invoke-virtual {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->isBuyBangumi()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isSeasonVipFreeFirstWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 182
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isSeasonVipFreeWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 177
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mJapanTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mNewCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 752
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTotalEP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v0, :cond_11f

    move v0, v1

    :goto_36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 756
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsStarted:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsAllowBp:Z

    if-eqz v0, :cond_122

    move v0, v1

    :goto_43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 758
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDownloadable:Z

    if-eqz v0, :cond_125

    move v0, v1

    :goto_4b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 759
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mHasNew:Z

    if-eqz v0, :cond_128

    move v0, v1

    :goto_53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 760
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 761
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 762
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mArea:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mActors:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 768
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 772
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 773
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    if-eqz v0, :cond_12b

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_a1
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 774
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :cond_b3
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 776
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 777
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWatchingCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 778
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorited:Z

    if-eqz v0, :cond_12e

    move v0, v1

    :goto_c5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 779
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->vipQuality:Z

    if-eqz v0, :cond_130

    move v0, v1

    :goto_cd
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 780
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 782
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->finished:Z

    if-eqz v0, :cond_132

    move v0, v1

    :goto_df
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 783
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 786
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isGuideFollow:Z

    if-eqz v0, :cond_134

    move v0, v1

    :goto_f6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 787
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->hasUnfollow:Z

    if-eqz v0, :cond_136

    :goto_fd
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 788
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mOriginName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 789
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBusinessType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->squareCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 792
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->payPack:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 793
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    return-void

    :cond_11f
    move v0, v2

    .line 755
    goto/16 :goto_36

    :cond_122
    move v0, v2

    .line 757
    goto/16 :goto_43

    :cond_125
    move v0, v2

    .line 758
    goto/16 :goto_4b

    :cond_128
    move v0, v2

    .line 759
    goto/16 :goto_53

    :cond_12b
    move-wide v4, v6

    .line 773
    goto/16 :goto_a1

    :cond_12e
    move v0, v2

    .line 778
    goto :goto_c5

    :cond_130
    move v0, v2

    .line 779
    goto :goto_cd

    :cond_132
    move v0, v2

    .line 782
    goto :goto_df

    :cond_134
    move v0, v2

    .line 786
    goto :goto_f6

    :cond_136
    move v1, v2

    .line 787
    goto :goto_fd
.end method
