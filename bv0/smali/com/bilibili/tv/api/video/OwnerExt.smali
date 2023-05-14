.class public Lcom/bilibili/tv/api/video/OwnerExt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/tv/api/video/OwnerExt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public liveExt:Lcom/bilibili/tv/api/video/LiveExt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation
.end field

.field public officialVerify:Lcom/bilibili/lib/account/model/OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public roundLiveExt:Lcom/bilibili/tv/api/video/LiveExt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round"
    .end annotation
.end field

.field public vipInfo:Lcom/bilibili/lib/account/model/VipExtraUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/bilibili/tv/api/video/OwnerExt$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/OwnerExt$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/OwnerExt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-class v0, Lcom/bilibili/lib/account/model/OfficialVerify;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/account/model/OfficialVerify;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->officialVerify:Lcom/bilibili/lib/account/model/OfficialVerify;

    .line 60
    const-class v0, Lcom/bilibili/tv/api/video/LiveExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/LiveExt;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->liveExt:Lcom/bilibili/tv/api/video/LiveExt;

    .line 61
    const-class v0, Lcom/bilibili/lib/account/model/VipExtraUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/account/model/VipExtraUserInfo;

    iput-object p1, p0, Lcom/bilibili/tv/api/video/OwnerExt;->vipInfo:Lcom/bilibili/lib/account/model/VipExtraUserInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasLive()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->liveExt:Lcom/bilibili/tv/api/video/LiveExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->liveExt:Lcom/bilibili/tv/api/video/LiveExt;

    iget v0, v0, Lcom/bilibili/tv/api/video/LiveExt;->roomId:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->liveExt:Lcom/bilibili/tv/api/video/LiveExt;

    iget v0, v0, Lcom/bilibili/tv/api/video/LiveExt;->mid:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoundLive()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->roundLiveExt:Lcom/bilibili/tv/api/video/LiveExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->roundLiveExt:Lcom/bilibili/tv/api/video/LiveExt;

    iget v0, v0, Lcom/bilibili/tv/api/video/LiveExt;->mid:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->roundLiveExt:Lcom/bilibili/tv/api/video/LiveExt;

    iget v0, v0, Lcom/bilibili/tv/api/video/LiveExt;->roomId:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->liveExt:Lcom/bilibili/tv/api/video/LiveExt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->officialVerify:Lcom/bilibili/lib/account/model/OfficialVerify;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->liveExt:Lcom/bilibili/tv/api/video/LiveExt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/tv/api/video/OwnerExt;->vipInfo:Lcom/bilibili/lib/account/model/VipExtraUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
