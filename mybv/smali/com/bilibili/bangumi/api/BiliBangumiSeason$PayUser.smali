.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;
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
    name = "PayUser"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isBig:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_big"
    .end annotation
.end field

.field public isPayPackPaid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pack_status"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_12
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isBig:Z

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1a
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isPayPackPaid:Z

    .line 639
    return-void

    :cond_1d
    move v0, v2

    .line 637
    goto :goto_12

    :cond_1f
    move v1, v2

    .line 638
    goto :goto_1a
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 642
    if-ne p0, p1, :cond_4

    .line 645
    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    iget v2, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    if-eq v1, v2, :cond_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 630
    iget v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isBig:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 632
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isPayPackPaid:Z

    if-eqz v0, :cond_19

    :goto_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 633
    return-void

    :cond_17
    move v0, v2

    .line 631
    goto :goto_c

    :cond_19
    move v1, v2

    .line 632
    goto :goto_13
.end method
