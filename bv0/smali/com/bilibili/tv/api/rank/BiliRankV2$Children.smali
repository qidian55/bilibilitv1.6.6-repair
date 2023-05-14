.class public final Lcom/bilibili/tv/api/rank/BiliRankV2$Children;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/rank/BiliRankV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Children"
.end annotation


# instance fields
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDanmaku()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->danmaku:I

    return v0
.end method

.method public final getGotoX()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->gotoX:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlay()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->play:I

    return v0
.end method

.method public final getPts()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->pts:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setDanmaku(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->danmaku:I

    return-void
.end method

.method public final setGotoX(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->gotoX:Ljava/lang/String;

    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->param:Ljava/lang/String;

    return-void
.end method

.method public final setPlay(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->play:I

    return-void
.end method

.method public final setPts(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->pts:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bilibili/tv/api/rank/BiliRankV2$Children;->uri:Ljava/lang/String;

    return-void
.end method
