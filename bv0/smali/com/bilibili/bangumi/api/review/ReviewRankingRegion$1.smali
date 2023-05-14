.class final Lcom/bilibili/bangumi/api/review/ReviewRankingRegion$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;
    .locals 1

    .line 46
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;
    .locals 0

    .line 51
    new-array p1, p1, [Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/review/ReviewRankingRegion$1;->a(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/review/ReviewRankingRegion$1;->a(I)[Lcom/bilibili/bangumi/api/review/ReviewRankingRegion;

    move-result-object p1

    return-object p1
.end method
