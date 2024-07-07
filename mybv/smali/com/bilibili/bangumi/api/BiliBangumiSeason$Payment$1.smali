.class final Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment$1;
.super Ljava/lang/Object;
.source "BiliBangumiSeason.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;
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
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;
    .locals 1

    .prologue
    .line 558
    new-array v0, p1, [Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment$1;->newArray(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;

    move-result-object v0

    return-object v0
.end method
