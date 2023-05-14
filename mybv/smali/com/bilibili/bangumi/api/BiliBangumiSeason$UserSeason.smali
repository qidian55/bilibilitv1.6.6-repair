.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;
.super Ljava/lang/Object;
.source "BL"

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
            "Landroid/os/Parcelable$Creator<",
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

    .line 580
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
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
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 558
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 560
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;

    .line 562
    iget-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    iget-boolean v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 563
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    iget-wide v5, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 564
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    iget-boolean v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 565
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 567
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_1
    return v2

    .line 569
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    iget-object p1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isBuyBangumi()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mPayUser:Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    iget v0, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 599
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mFollowed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 600
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpIndex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 602
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mLastEpProgress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 603
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;->mBp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
