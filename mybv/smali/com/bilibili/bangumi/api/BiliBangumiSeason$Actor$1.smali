.class final Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;
    .locals 1

    .line 320
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;
    .locals 0

    .line 324
    new-array p1, p1, [Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor$1;->a(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor$1;->a(I)[Lcom/bilibili/bangumi/api/BiliBangumiSeason$Actor;

    move-result-object p1

    return-object p1
.end method
