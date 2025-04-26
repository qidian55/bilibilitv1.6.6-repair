.class public final Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;
.super Ljava/lang/Object;
.source "BiliUpgradeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
    .locals 1

    .prologue
    .line 207
    const-string v0, "source"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
    .locals 1

    .prologue
    .line 215
    new-array v0, p1, [Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;->newArray(I)[Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    move-result-object v0

    return-object v0
.end method
