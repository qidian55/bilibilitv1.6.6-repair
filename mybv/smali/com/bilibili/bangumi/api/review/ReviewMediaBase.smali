.class public Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
.super Ljava/lang/Object;
.source "ReviewMediaBase.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;,
        Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;,
        Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;,
        Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/review/ReviewMediaBase;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BANGUMI:I = 0x1

.field public static final TYPE_DOCUMENTARY:I = 0x3

.field public static final TYPE_DOMESTIC_BANGUMI:I = 0x4

.field public static final TYPE_MOVIE:I = 0x2

.field public static final TYPE_TV:I = 0x5


# instance fields
.field public actors:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actor"
    .end annotation
.end field

.field public aliasName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alias"
    .end annotation
.end field

.field public area:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;",
            ">;"
        }
    .end annotation
.end field

.field public chnName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chn_name"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public cursor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field public episodeIndex:Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episode_index"
    .end annotation
.end field

.field public evaluate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate"
    .end annotation
.end field

.field public mediaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_id"
    .end annotation
.end field

.field public originName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_name"
    .end annotation
.end field

.field public param:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public publish:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish"
    .end annotation
.end field

.field public rating:Lcom/bilibili/bangumi/api/review/MediaRating;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rating"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_url"
    .end annotation
.end field

.field public staff:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "staff"
    .end annotation
.end field

.field public styles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public typeId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_id"
    .end annotation
.end field

.field public typeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->mediaId:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->title:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->chnName:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->originName:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->aliasName:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->coverUrl:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->shareUrl:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->evaluate:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->staff:Ljava/lang/String;

    .line 370
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeId:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeName:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->actors:Ljava/lang/String;

    .line 374
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->publish:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    .line 375
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    .line 376
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->param:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    .line 377
    const-class v0, Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->episodeIndex:Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    .line 378
    const-class v0, Lcom/bilibili/bangumi/api/review/MediaRating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/MediaRating;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->rating:Lcom/bilibili/bangumi/api/review/MediaRating;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->cursor:Ljava/lang/String;

    .line 380
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public formatTags()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    if-nez v0, :cond_7

    .line 100
    const-string v0, ""

    .line 109
    :goto_6
    return-object v0

    .line 102
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 104
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;

    .line 105
    if-eqz v0, :cond_2d

    iget-object v3, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 106
    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 109
    :cond_31
    const-string v0, "\u3001"

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public getConcatArea()Ljava/lang/String;
    .locals 3

    .prologue
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 328
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "\u3001"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 332
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryArea()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    const-string v0, ""

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->name:Ljava/lang/String;

    goto :goto_e
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->mediaId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->chnName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->originName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->aliasName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->evaluate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->staff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 348
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->actors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->publish:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 353
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->param:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 354
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->episodeIndex:Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 355
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->rating:Lcom/bilibili/bangumi/api/review/MediaRating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 356
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->cursor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    return-void
.end method
