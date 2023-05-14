.class public Lcom/bilibili/tv/api/video/tag/TagInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/tag/TagInfo$RelativeTag;
    }
.end annotation


# instance fields
.field public archives:Lcom/bilibili/tv/api/video/tag/TagArchives;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "news"
    .end annotation
.end field

.field public relativeTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "similar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/video/tag/TagInfo$RelativeTag;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Lcom/bilibili/tv/api/video/tag/Tagv2;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoSize()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/api/video/tag/TagInfo;->archives:Lcom/bilibili/tv/api/video/tag/TagArchives;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hasRelativeTags()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bilibili/tv/api/video/tag/TagInfo;->relativeTags:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/tv/api/video/tag/TagInfo;->relativeTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
