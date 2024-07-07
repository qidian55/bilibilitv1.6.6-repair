.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;
.super Ljava/lang/Object;
.source "BiliBangumiSeason.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Episode"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public badge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field public episodeStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episode_status"
    .end annotation
.end field

.field public mAlreadyPlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mAvid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mDanmakuId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episode_id"
    .end annotation
.end field

.field public mIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field public mPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mAvid:J

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Long;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mCover:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 446
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public getReadableIndexTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 450
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    .line 452
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public isEpisodeAllNeedPayFirstWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 418
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->episodeStatus:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isEpisodeAllNeedPayWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 413
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->episodeStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isEpisodeNotFree()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->isEpisodeVipFreeWatch()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->isEpisodeVipFreeFirstWatch()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->isEpisodeAllNeedPayWatch()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->isEpisodeAllNeedPayFirstWatch()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public isEpisodeVipFreeFirstWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 408
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->episodeStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isEpisodeVipFreeWatch()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 403
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->episodeStatus:I

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
    .locals 2

    .prologue
    .line 428
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 429
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mAvid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Long;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    return-void

    .line 430
    :cond_22
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mDanmakuId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_f
.end method
