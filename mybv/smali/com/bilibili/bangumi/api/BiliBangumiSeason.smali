.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason;
.super Ljava/lang/Object;
.source "BL"

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
            "Landroid/os/Parcelable$Creator<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
    .locals 3

    .line 717
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    .line 720
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    .line 721
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    sget-object v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    const-string v2, "\u65e0"

    iput-object v2, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 722
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->NULL_EP:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    const/4 v1, -0x1

    iput v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mAvid:I

    .line 901
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    const/4 v0, -0x1

    .line 275
    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    const/4 v0, -0x1

    .line 275
    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mJapanTitle:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mNewCover:Ljava/lang/String;

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonTitle:Ljava/lang/String;

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTotalEP:I

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsFinished:Z

    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsStarted:I

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsAllowBp:Z

    .line 861
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDownloadable:Z

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mHasNew:Z

    .line 863
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    .line 864
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mArea:Ljava/lang/String;

    .line 870
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mActors:Ljava/util/List;

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mShareUrl:Ljava/lang/String;

    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    .line 874
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTags:Ljava/util/List;

    .line 875
    const-class v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-nez v0, :cond_4

    move-object v0, v7

    goto :goto_4

    .line 877
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_4
    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    .line 878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    goto :goto_5

    .line 880
    :cond_5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_5
    iput-object v7, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWatchingCount:I

    .line 883
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorited:Z

    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->vipQuality:Z

    .line 885
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->uri:Ljava/lang/String;

    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->param:Ljava/lang/String;

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->finished:Z

    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->badge:Ljava/lang/String;

    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    .line 890
    const-class v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isGuideFollow:Z

    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->hasUnfollow:Z

    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mOriginName:Ljava/lang/String;

    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBusinessType:I

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->squareCoverUrl:Ljava/lang/String;

    .line 896
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    .line 897
    const-class v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->payPack:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    return-void
.end method

.method public static getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "-1"

    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u5c1a\u672a\u5f00\u64ad"

    return-object p0

    .line 354
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x8bdd

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getReadableIndexTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "-1"

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u5c1a\u672a\u5f00\u64ad"

    return-object p0

    .line 334
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x8bdd

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static isNumeric(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 365
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 727
    instance-of v0, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEp(J)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;
    .locals 6

    .line 262
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isEpisodesEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    .line 264
    iget-wide v3, v2, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getNewestEpId()J
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isEpisodesEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 250
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getEp(J)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-wide v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    return-wide v0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPaymentPromotion()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->promotion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentTip()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->tip:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->price:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public getSeasonStatusReportType()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeWatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4ed8\u8d39\u89c2\u770b"

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeFirstWatch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4ed8\u8d39\u62a2\u5148"

    return-object v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayWatch()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5168\u4ed8\u8d39\u89c2\u770b"

    return-object v0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayFirstWatch()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u5168\u4ed8\u8d39\u62a2\u5148"

    return-object v0

    :cond_3
    const-string v0, "\u666e\u901a"

    return-object v0
.end method

.method public isEpisodesEmpty()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSeasonAllNeedPayFirstWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 188
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeasonAllNeedPayWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 179
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeasonInPayPack()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 197
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeasonNotFree()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeWatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonVipFreeFirstWatch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayWatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonAllNeedPayFirstWatch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isSeasonInPayPack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSeasonPaid()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    invoke-virtual {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->isBuyBangumi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeasonVipFreeFirstWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 170
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeasonVipFreeWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 161
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 798
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mJapanTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mNewCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 804
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTotalEP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsFinished:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 808
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsStarted:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsAllowBp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 810
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDownloadable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 811
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mHasNew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 812
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 813
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 814
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mArea:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mActors:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 820
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 824
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mUserSeason:Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 825
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 826
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPubTimeShow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 828
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 829
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWatchingCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 830
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 831
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->vipQuality:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 832
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 834
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->finished:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 835
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->seasonStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPayment:Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 838
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->isGuideFollow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 839
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->hasUnfollow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 840
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mOriginName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBusinessType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->squareCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 844
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->payPack:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 845
    iget p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
