.class public Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;
.super Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public copyRight:Lcom/bilibili/bangumi/api/review/MediaCopyRight;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copyright"
    .end annotation
.end field

.field public longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "long_review"
    .end annotation
.end field

.field public shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_review"
    .end annotation
.end field

.field public stat:Lcom/bilibili/bangumi/api/review/BangumiStatus;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public userRating:Lcom/bilibili/bangumi/api/review/UserRating;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_rating"
    .end annotation
.end field

.field public userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_season"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;-><init>(Landroid/os/Parcel;)V

    .line 112
    const-class v0, Lcom/bilibili/bangumi/api/review/UserRating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/UserRating;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->userRating:Lcom/bilibili/bangumi/api/review/UserRating;

    .line 113
    const-class v0, Lcom/bilibili/bangumi/api/review/UserSeason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/UserSeason;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;

    .line 114
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    .line 115
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    .line 116
    const-class v0, Lcom/bilibili/bangumi/api/review/BangumiStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/BangumiStatus;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->stat:Lcom/bilibili/bangumi/api/review/BangumiStatus;

    .line 117
    const-class v0, Lcom/bilibili/bangumi/api/review/MediaCopyRight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/api/review/MediaCopyRight;

    iput-object p1, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->copyRight:Lcom/bilibili/bangumi/api/review/MediaCopyRight;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongReviewSize()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShortReviewSize()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 101
    invoke-super {p0, p1, p2}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->userRating:Lcom/bilibili/bangumi/api/review/UserRating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->longReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->shortReview:Lcom/bilibili/bangumi/api/review/ReviewMediaDetail$HotReviews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->stat:Lcom/bilibili/bangumi/api/review/BangumiStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaDetail;->copyRight:Lcom/bilibili/bangumi/api/review/MediaCopyRight;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
