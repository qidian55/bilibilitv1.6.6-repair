.class final Lcom/bilibili/tv/api/video/BiliMovie$Season$1;
.super Ljava/lang/Object;
.source "BiliMovie.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliMovie$Season;
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
        "Lcom/bilibili/tv/api/video/BiliMovie$Season;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliMovie$Season;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/api/video/BiliMovie$Season;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliMovie$Season$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/BiliMovie$Season;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/tv/api/video/BiliMovie$Season;
    .locals 1

    .prologue
    .line 141
    new-array v0, p1, [Lcom/bilibili/tv/api/video/BiliMovie$Season;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/BiliMovie$Season$1;->newArray(I)[Lcom/bilibili/tv/api/video/BiliMovie$Season;

    move-result-object v0

    return-object v0
.end method
