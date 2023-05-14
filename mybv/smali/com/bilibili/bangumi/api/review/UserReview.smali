.class public Lcom/bilibili/bangumi/api/review/UserReview;
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
            "Lcom/bilibili/bangumi/api/review/UserReview;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_LONG:I = 0x2

.field public static final TYPE_SHORT:I = 0x1


# instance fields
.field public author:Lcom/bilibili/bangumi/api/review/ReviewAuthor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public cursor:Ljava/lang/String;

.field public hasCoinCost:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coin"
    .end annotation
.end field

.field public isDisliked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "disliked"
    .end annotation
.end field

.field public isLiked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "liked"
    .end annotation
.end field

.field public isOrigin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_origin"
    .end annotation
.end field

.field public isSpoiler:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_spoiler"
    .end annotation
.end field

.field public likes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field

.field public publishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public reply:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public reviewContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public reviewId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "review_id"
    .end annotation
.end field

.field public reviewTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public reviewType:I

.field public userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_season"
    .end annotation
.end field

.field public voterRating:Lcom/bilibili/bangumi/api/review/SimpleRating;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_rating"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/bilibili/bangumi/api/review/UserReview$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/UserReview$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/UserReview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewId:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewTitle:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewContent:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->publishTime:J

    .line 101
    const-class v0, Lcom/bilibili/bangumi/api/review/SimpleRating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/SimpleRating;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->voterRating:Lcom/bilibili/bangumi/api/review/SimpleRating;

    .line 102
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->author:Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    .line 103
    const-class v0, Lcom/bilibili/bangumi/api/review/UserSeason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/UserSeason;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->likes:I

    .line 105
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
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isLiked:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isDisliked:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reply:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isOrigin:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isSpoiler:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/review/UserReview;->hasCoinCost:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->cursor:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewType:I

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

    .line 78
    iget v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->publishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->voterRating:Lcom/bilibili/bangumi/api/review/SimpleRating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->author:Lcom/bilibili/bangumi/api/review/ReviewAuthor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/UserReview;->userSeason:Lcom/bilibili/bangumi/api/review/UserSeason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->likes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isLiked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isDisliked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    iget p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reply:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isOrigin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->isSpoiler:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->hasCoinCost:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->cursor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget p2, p0, Lcom/bilibili/bangumi/api/review/UserReview;->reviewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
