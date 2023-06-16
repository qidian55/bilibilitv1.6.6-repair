.class final Lmybl/BiliLiveEx$Content$1;
.super Ljava/lang/Object;
.source "BiliLiveEx.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmybl/BiliLiveEx$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lmybl/BiliLiveEx$Content;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lmybl/BiliLiveEx$Content$1;->createFromParcel(Landroid/os/Parcel;)Lmybl/BiliLiveEx$Content;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmybl/BiliLiveEx$Content;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmybl/BiliLiveEx$Content;

    invoke-direct {v0, p1}, Lmybl/BiliLiveEx$Content;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lmybl/BiliLiveEx$Content$1;->newArray(I)[Lmybl/BiliLiveEx$Content;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lmybl/BiliLiveEx$Content;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lmybl/BiliLiveEx$Content;

    return-object v0
.end method
