.class public Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;
.super Lcom/bilibili/bangumi/api/BiliBangumiSeason;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Pendant;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$PendantActivity;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Rights;,
        Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Activity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivity:Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Activity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public mRights:Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Rights;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public mSponsorRank:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public pendantActivity:Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$PendantActivity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_activity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static copy(Lcom/bilibili/bangumi/api/BiliBangumiSeason;)Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;
    .locals 2

    .line 27
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mBangumiId:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mSeasons:Ljava/util/List;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mSeasons:Ljava/util/List;

    .line 32
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mCover:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mPlays:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mDanmakus:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mEpisodes:Ljava/util/List;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    .line 36
    iget-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mIsFinished:Z

    iput-boolean v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mIsFinished:Z

    .line 37
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mFavorites:Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mWeekday:I

    iput v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mWeekday:I

    .line 39
    iget v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mTotalEP:I

    iput v1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->mTotalEP:I

    .line 40
    iget-object p0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    iput-object p0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;->reviewMediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
