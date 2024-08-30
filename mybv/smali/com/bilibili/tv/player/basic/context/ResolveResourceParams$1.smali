.class final Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$1;
.super Ljava/lang/Object;
.source "ResolveResourceParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;
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
        "Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams$1;->newArray(I)[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    return-object v0
.end method
