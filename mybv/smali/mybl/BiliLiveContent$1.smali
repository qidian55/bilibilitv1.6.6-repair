.class final Lmybl/BiliLiveContent$1;
.super Ljava/lang/Object;
.source "BiliLiveContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmybl/BiliLiveContent;
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
        "Lmybl/BiliLiveContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lmybl/BiliLiveContent$1;->createFromParcel(Landroid/os/Parcel;)Lmybl/BiliLiveContent;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmybl/BiliLiveContent;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lmybl/BiliLiveContent;

    invoke-direct {v0, p1}, Lmybl/BiliLiveContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lmybl/BiliLiveContent$1;->newArray(I)[Lmybl/BiliLiveContent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lmybl/BiliLiveContent;
    .locals 1

    .prologue
    .line 19
    new-array v0, p1, [Lmybl/BiliLiveContent;

    return-object v0
.end method
