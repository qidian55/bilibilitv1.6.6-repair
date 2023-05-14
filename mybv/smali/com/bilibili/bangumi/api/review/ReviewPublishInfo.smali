.class public Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

.field public shareToFeed:Z

.field public toBeEdit:Z

.field public userReview:Lcom/bilibili/bangumi/api/review/UserReview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->mediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    .line 51
    const-class v0, Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/UserReview;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->userReview:Lcom/bilibili/bangumi/api/review/UserReview;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->toBeEdit:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->shareToFeed:Z

    return-void
.end method

.method public static createInstance()Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;
    .locals 3

    .line 24
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;-><init>()V

    .line 25
    new-instance v1, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-direct {v1}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->mediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    .line 26
    new-instance v1, Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-direct {v1}, Lcom/bilibili/bangumi/api/review/UserReview;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->userReview:Lcom/bilibili/bangumi/api/review/UserReview;

    .line 27
    iget-object v1, v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->userReview:Lcom/bilibili/bangumi/api/review/UserReview;

    new-instance v2, Lcom/bilibili/bangumi/api/review/SimpleRating;

    invoke-direct {v2}, Lcom/bilibili/bangumi/api/review/SimpleRating;-><init>()V

    iput-object v2, v1, Lcom/bilibili/bangumi/api/review/UserReview;->voterRating:Lcom/bilibili/bangumi/api/review/SimpleRating;

    .line 28
    iget-object v1, v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->userReview:Lcom/bilibili/bangumi/api/review/UserReview;

    new-instance v2, Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    invoke-direct {v2}, Lcom/bilibili/bangumi/api/review/ReviewAuthor;-><init>()V

    iput-object v2, v1, Lcom/bilibili/bangumi/api/review/UserReview;->author:Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    .line 29
    iget-object v1, v0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->userReview:Lcom/bilibili/bangumi/api/review/UserReview;

    new-instance v2, Lcom/bilibili/bangumi/api/review/UserSeason;

    invoke-direct {v2}, Lcom/bilibili/bangumi/api/review/UserSeason;-><init>()V

    iput-object v2, v1, Lcom/bilibili/bangumi/api/review/UserReview;->userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->mediaInfo:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->userReview:Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->toBeEdit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/ReviewPublishInfo;->shareToFeed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
