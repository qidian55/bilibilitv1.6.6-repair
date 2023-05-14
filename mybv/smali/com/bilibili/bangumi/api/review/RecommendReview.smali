.class public Lcom/bilibili/bangumi/api/review/RecommendReview;
.super Lcom/bilibili/bangumi/api/review/UserReview;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/review/RecommendReview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bilibili/bangumi/api/review/RecommendReview$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/RecommendReview$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/RecommendReview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bilibili/bangumi/api/review/UserReview;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/api/review/UserReview;-><init>(Landroid/os/Parcel;)V

    .line 36
    const-class v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    iput-object p1, p0, Lcom/bilibili/bangumi/api/review/RecommendReview;->a:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

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

    .line 27
    invoke-super {p0, p1, p2}, Lcom/bilibili/bangumi/api/review/UserReview;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/RecommendReview;->a:Lcom/bilibili/bangumi/api/review/ReviewMediaBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
