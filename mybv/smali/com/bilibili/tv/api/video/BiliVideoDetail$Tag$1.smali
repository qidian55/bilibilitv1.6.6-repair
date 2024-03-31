.class final Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag$1;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;
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
        "Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;
    .locals 1

    .prologue
    .line 819
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;
    .locals 1

    .prologue
    .line 826
    new-array v0, p1, [Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag$1;->newArray(I)[Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;

    move-result-object v0

    return-object v0
.end method
