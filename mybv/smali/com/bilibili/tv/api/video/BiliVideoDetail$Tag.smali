.class public Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasHate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hated"
    .end annotation
.end field

.field public hasLike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "liked"
    .end annotation
.end field

.field public hasReport:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public hateNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hates"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_id"
    .end annotation
.end field

.field public likeNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 827
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->hasReport:Z

    .line 871
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->hasReport:Z

    .line 874
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->id:I

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->name:Ljava/lang/String;

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->likeNum:I

    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->hateNum:I

    .line 878
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 866
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->likeNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->hateNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    return-void
.end method
