.class public final Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
    .locals 0

    .line 104
    new-array p1, p1, [Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;->a(Landroid/os/Parcel;)Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;->a(I)[Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    move-result-object p1

    return-object p1
.end method
