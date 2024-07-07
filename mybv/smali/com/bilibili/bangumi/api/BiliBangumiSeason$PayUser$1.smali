.class final Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;
.super Ljava/lang/Object;
.source "BiliBangumiSeason.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;
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
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;
    .locals 1

    .prologue
    .line 601
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;
    .locals 1

    .prologue
    .line 607
    new-array v0, p1, [Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser$1;->newArray(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayUser;

    move-result-object v0

    return-object v0
.end method
