.class final Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;
    .locals 1

    .line 513
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 511
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;
    .locals 0

    .line 517
    new-array p1, p1, [Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 511
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo$1;->newArray(I)[Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    move-result-object p1

    return-object p1
.end method
