.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;
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
    name = "UserSeason"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FINISH:J = -0x1L


# instance fields
.field public mBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public mLastEpId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_ep_id"
    .end annotation
.end field

.field public mLastEpIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_ep_index"
    .end annotation
.end field

.field public mLastEpProgress:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_time"
    .end annotation
.end field

.field public mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 460
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    :goto_26
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    .line 532
    return-void

    :cond_29
    move v0, v2

    .line 527
    goto :goto_c

    :cond_2b
    move v1, v2

    .line 531
    goto :goto_26
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    if-ne p0, p1, :cond_6

    move v1, v0

    .line 523
    :cond_5
    :goto_5
    return v1

    .line 510
    :cond_6
    instance-of v2, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    if-eqz v2, :cond_5

    .line 513
    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    .line 514
    iget-boolean v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    iget-boolean v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    iget-wide v4, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    iget-boolean v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    if-ne v2, v3, :cond_5

    .line 517
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    if-nez v2, :cond_3e

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 520
    :cond_28
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    if-nez v2, :cond_49

    iget-object v2, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 521
    :goto_30
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    if-eqz v2, :cond_54

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    iget-object v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3c
    :goto_3c
    move v1, v0

    goto :goto_5

    .line 517
    :cond_3e
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_5

    .line 520
    :cond_49
    iget-object v2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_30

    .line 521
    :cond_54
    iget-object v2, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    if-eqz v2, :cond_3c

    move v0, v1

    goto :goto_3c
.end method

.method public isBuyBangumi()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 500
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    iget v1, v1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 537
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget-wide v4, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 540
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    if-eqz v0, :cond_23

    :goto_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 541
    return-void

    :cond_21
    move v0, v2

    .line 536
    goto :goto_7

    :cond_23
    move v1, v2

    .line 540
    goto :goto_1d
.end method
