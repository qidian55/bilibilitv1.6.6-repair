.class final Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;
.super Ljava/lang/Object;
.source "BiliBangumiSeason.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeason;
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
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason;
    .locals 1

    .prologue
    .line 659
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason;
    .locals 1

    .prologue
    .line 665
    new-array v0, p1, [Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$1;->newArray(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    move-result-object v0

    return-object v0
.end method
