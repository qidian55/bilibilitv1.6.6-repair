.class public final Lcom/bilibili/tv/api/rank/BiliRankV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/rank/BiliRankV2$Children;
    }
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2$Children;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private danmaku:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field private gotoX:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private play:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field private pts:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pts"
    .end annotation
.end field

.field private showMore:Z

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2$Children;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDanmaku()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->danmaku:I

    return v0
.end method

.method public final getGotoX()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->gotoX:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlay()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->play:I

    return v0
.end method

.method public final getPts()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->pts:I

    return v0
.end method

.method public final getShowMore()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->showMore:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2$Children;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->children:Ljava/util/List;

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setDanmaku(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->danmaku:I

    return-void
.end method

.method public final setGotoX(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->gotoX:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->param:Ljava/lang/String;

    return-void
.end method

.method public final setPlay(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->play:I

    return-void
.end method

.method public final setPts(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->pts:I

    return-void
.end method

.method public final setShowMore(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->showMore:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2;->uri:Ljava/lang/String;

    return-void
.end method
