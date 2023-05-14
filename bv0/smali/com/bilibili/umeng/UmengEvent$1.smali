.class final Lcom/bilibili/umeng/UmengEvent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/umeng/UmengEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/umeng/UmengEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/umeng/UmengEvent;
    .locals 1

    .line 100
    new-instance v0, Lcom/bilibili/umeng/UmengEvent;

    invoke-direct {v0, p1}, Lcom/bilibili/umeng/UmengEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/umeng/UmengEvent;
    .locals 0

    .line 105
    new-array p1, p1, [Lcom/bilibili/umeng/UmengEvent;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/umeng/UmengEvent$1;->a(Landroid/os/Parcel;)Lcom/bilibili/umeng/UmengEvent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/umeng/UmengEvent$1;->a(I)[Lcom/bilibili/umeng/UmengEvent;

    move-result-object p1

    return-object p1
.end method
