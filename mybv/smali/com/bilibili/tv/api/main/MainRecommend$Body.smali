.class public final Lcom/bilibili/tv/api/main/MainRecommend$Body;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/main/MainRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDanmaku()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->danmaku:I

    return v0
.end method

.method public final getGotoX()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->gotoX:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlay()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->play:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setDanmaku(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->danmaku:I

    return-void
.end method

.method public final setGotoX(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->gotoX:Ljava/lang/String;

    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->param:Ljava/lang/String;

    return-void
.end method

.method public final setPlay(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->play:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->uri:Ljava/lang/String;

    return-void
.end method
