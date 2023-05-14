.class public Lcom/bilibili/bangumi/api/review/UserRating;
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
            "Lcom/bilibili/bangumi/api/review/UserRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasCoinCost:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coin"
    .end annotation
.end field

.field public isReviewEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open"
    .end annotation
.end field

.field public lastReviewEpId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_ep_id"
    .end annotation
.end field

.field public longReview:Lcom/bilibili/bangumi/api/review/UserReview;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "long_review"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public shortReview:Lcom/bilibili/bangumi/api/review/UserReview;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_review"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/bilibili/bangumi/api/review/UserRating$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/UserRating$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/UserRating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->score:I

    .line 52
    const-class v0, Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/UserReview;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->shortReview:Lcom/bilibili/bangumi/api/review/UserReview;

    .line 53
    const-class v0, Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/UserReview;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->longReview:Lcom/bilibili/bangumi/api/review/UserReview;

    .line 54
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
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->isReviewEnable:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/review/UserRating;->hasCoinCost:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->lastReviewEpId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->score:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->shortReview:Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->longReview:Lcom/bilibili/bangumi/api/review/UserReview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserRating;->isReviewEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserRating;->hasCoinCost:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/review/UserRating;->lastReviewEpId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
