.class final Lcom/bilibili/lib/media/resource/MediaResource$1;
.super Ljava/lang/Object;
.source "MediaResource.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/media/resource/MediaResource;
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
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/media/resource/MediaResource$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/bilibili/lib/media/resource/MediaResource;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/media/resource/MediaResource$1;->newArray(I)[Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method
