.class public Lcom/bilibili/tv/api/video/BiliMovie;
.super Ljava/lang/Object;
.source "BiliMovie.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/BiliMovie$PayUser;,
        Lcom/bilibili/tv/api/video/BiliMovie$Season;,
        Lcom/bilibili/tv/api/video/BiliMovie$Tag;,
        Lcom/bilibili/tv/api/video/BiliMovie$Payment;,
        Lcom/bilibili/tv/api/video/BiliMovie$MovieActivity;,
        Lcom/bilibili/tv/api/video/BiliMovie$Image;,
        Lcom/bilibili/tv/api/video/BiliMovie$Actor;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliMovie;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOVIE_STATUS_FREE:I = 0x2

.field public static final MOVIE_STATUS_FREE_FOR_VIP:I = 0x3

.field public static final MOVIE_STATUS_PAYING:I = 0x1

.field public static final MOVIE_STATUS_PREDICTION:I


# instance fields
.field public mActivity:Lcom/bilibili/tv/api/video/BiliMovie$MovieActivity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public mAvid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mImage:Lcom/bilibili/tv/api/video/BiliMovie$Image;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_img\'"
    .end annotation
.end field

.field public mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_user"
    .end annotation
.end field

.field public mPayment:Lcom/bilibili/tv/api/video/BiliMovie$Payment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payment"
    .end annotation
.end field

.field public mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie_status"
    .end annotation
.end field

.field public mTrailerAid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trailer_aid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bilibili/tv/api/video/BiliMovie$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliMovie$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliMovie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const-class v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mAvid:J

    .line 283
    const-class v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    .line 284
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->seasonId:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method public getMoviePayStatus()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-nez v0, :cond_6

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    goto :goto_5
.end method

.method public getMovieStatus()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    return v0
.end method

.method public getMovieTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->title:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method public hasPurchased()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 231
    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isAreaLimited()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 257
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    if-ne v1, v0, :cond_11

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public isFreeForVip()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isMovieCharge()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 253
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    if-eq v1, v0, :cond_a

    iget v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isNeedPurchase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 223
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    return v0
.end method

.method public isPreview()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 246
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    if-eqz v1, :cond_14

    .line 247
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    if-ne v1, v0, :cond_13

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    .line 249
    :cond_14
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 274
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-wide v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mAvid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 276
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 277
    return-void
.end method
