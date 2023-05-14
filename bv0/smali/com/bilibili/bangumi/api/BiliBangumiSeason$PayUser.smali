.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;
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
    name = "PayUser"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
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

    .line 704
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    .line 692
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
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isBig:Z

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isPayPackPaid:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 699
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 700
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    .line 701
    iget v1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    iget p1, p1, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 685
    iget p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isBig:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 687
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;->isPayPackPaid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
