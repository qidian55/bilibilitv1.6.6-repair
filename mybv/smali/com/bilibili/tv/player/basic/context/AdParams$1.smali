.class final Lcom/bilibili/tv/player/basic/context/AdParams$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/player/basic/context/AdParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/tv/player/basic/context/AdParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/tv/player/basic/context/AdParams;
    .locals 1

    .line 90
    new-instance v0, Lcom/bilibili/tv/player/basic/context/AdParams;

    invoke-direct {v0, p1}, Lcom/bilibili/tv/player/basic/context/AdParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/tv/player/basic/context/AdParams;
    .locals 0

    .line 95
    new-array p1, p1, [Lcom/bilibili/tv/player/basic/context/AdParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/basic/context/AdParams$1;->a(Landroid/os/Parcel;)Lcom/bilibili/tv/player/basic/context/AdParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/basic/context/AdParams$1;->a(I)[Lcom/bilibili/tv/player/basic/context/AdParams;

    move-result-object p1

    return-object p1
.end method
