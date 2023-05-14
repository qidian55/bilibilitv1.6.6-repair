.class public Lcom/bilibili/bangumi/api/review/ReviewIndex;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/review/ReviewIndex$ReviewEditorTopic;,
        Lcom/bilibili/bangumi/api/review/ReviewIndex$IndexMedia;,
        Lcom/bilibili/bangumi/api/review/ReviewIndex$ReviewBanner;,
        Lcom/bilibili/bangumi/api/review/ReviewIndex$UnreviewedMedia;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/review/ReviewIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bilibili/bangumi/api/review/ReviewIndex$UnreviewedMedia;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guess_media"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/review/ReviewIndex$ReviewBanner;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/review/ReviewIndex$IndexMedia;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/review/ReviewIndex$ReviewEditorTopic;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/review/RecommendReview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 262
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewIndex$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewIndex$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewIndex$UnreviewedMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/review/ReviewIndex$UnreviewedMedia;

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->a:Lcom/bilibili/bangumi/api/review/ReviewIndex$UnreviewedMedia;

    .line 256
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewIndex$ReviewBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->b:Ljava/util/List;

    .line 257
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewIndex$IndexMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->c:Ljava/util/List;

    .line 258
    sget-object v0, Lcom/bilibili/bangumi/api/review/ReviewIndex$ReviewEditorTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->d:Ljava/util/List;

    .line 259
    sget-object v0, Lcom/bilibili/bangumi/api/review/RecommendReview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->a:Lcom/bilibili/bangumi/api/review/ReviewIndex$UnreviewedMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 249
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 250
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 251
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewIndex;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
