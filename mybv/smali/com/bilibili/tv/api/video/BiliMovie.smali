.class public Lcom/bilibili/tv/api/video/BiliMovie;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/BiliMovie$PayUser;,
        Lcom/bilibili/tv/api/video/BiliMovie$Payment;,
        Lcom/bilibili/tv/api/video/BiliMovie$MovieActivity;,
        Lcom/bilibili/tv/api/video/BiliMovie$Actor;,
        Lcom/bilibili/tv/api/video/BiliMovie$Tag;,
        Lcom/bilibili/tv/api/video/BiliMovie$Season;,
        Lcom/bilibili/tv/api/video/BiliMovie$Image;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
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

.field public mAvid:I
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

    .line 306
    new-instance v0, Lcom/bilibili/tv/api/video/BiliMovie$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliMovie$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliMovie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const-class v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mAvid:I

    .line 303
    const-class v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iput-object p1, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->seasonId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMoviePayStatus()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    :goto_0
    return v0
.end method

.method public getMovieStatus()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    return v0
.end method

.method public getMovieTitle()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$Season;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasPurchased()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAreaLimited()Z
    .locals 3

    .line 265
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFreeForVip()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMovieCharge()Z
    .locals 3

    .line 257
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNeedPurchase()Z
    .locals 2

    .line 210
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPreview()Z
    .locals 2

    .line 249
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mSeason:Lcom/bilibili/tv/api/video/BiliMovie$Season;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 294
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mAvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliMovie;->mPayUser:Lcom/bilibili/tv/api/video/BiliMovie$PayUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
