.class public Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
.super Ljava/lang/Object;
.source "BL"

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
            "Landroid/os/Parcelable$Creator<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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

    .line 361
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->mediaId:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->title:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->chnName:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->originName:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->aliasName:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->coverUrl:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->shareUrl:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->evaluate:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->staff:Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeId:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeName:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->actors:Ljava/lang/String;

    .line 353
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->publish:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    .line 354
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    .line 355
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->param:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    .line 356
    const-class v0, Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->episodeIndex:Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    .line 357
    const-class v0, Lcom/bilibili/bangumi/api/review/MediaRating;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/MediaRating;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->rating:Lcom/bilibili/bangumi/api/review/MediaRating;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->cursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public formatTags()Ljava/lang/String;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;

    if-eqz v2, :cond_1

    .line 86
    iget-object v3, v2, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    iget-object v2, v2, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewTag;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "\u3001"

    .line 90
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConcatArea()Ljava/lang/String;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;

    .line 304
    iget-object v2, v2, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryArea()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewArea;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 317
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->mediaId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->chnName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->originName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->aliasName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->evaluate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->staff:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->area:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 327
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->typeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->actors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->publish:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 331
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->styles:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 332
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->param:Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 333
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->episodeIndex:Lcom/bilibili/bangumi/api/review/MediaEpisodeIndex;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->rating:Lcom/bilibili/bangumi/api/review/MediaRating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;->cursor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
