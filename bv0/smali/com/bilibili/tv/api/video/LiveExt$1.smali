.class final Lcom/bilibili/tv/api/video/LiveExt$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/LiveExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/tv/api/video/LiveExt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/LiveExt;
    .locals 1

    .line 53
    new-instance v0, Lcom/bilibili/tv/api/video/LiveExt;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/api/video/LiveExt;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/LiveExt$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/api/video/LiveExt;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/tv/api/video/LiveExt;
    .locals 0

    .line 58
    new-array p1, p1, [Lcom/bilibili/tv/api/video/LiveExt;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/video/LiveExt$1;->newArray(I)[Lcom/bilibili/tv/api/video/LiveExt;

    move-result-object p1

    return-object p1
.end method
