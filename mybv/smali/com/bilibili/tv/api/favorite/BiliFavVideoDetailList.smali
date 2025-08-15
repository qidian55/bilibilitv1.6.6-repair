.class public final Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;
.super Ljava/lang/Object;
.source "BiliFavVideoDetailList.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private favVideos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field private pages:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pagecount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFavVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->favVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getPages()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->pages:I

    return v0
.end method

.method public final setFavVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->favVideos:Ljava/util/List;

    .line 34
    return-void
.end method

.method public final setPages(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/bilibili/tv/api/favorite/BiliFavVideoDetailList;->pages:I

    .line 25
    return-void
.end method
