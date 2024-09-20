.class public final Lcom/bilibili/tv/api/main/MainRecommend$Body;
.super Ljava/lang/Object;
.source "MainRecommend.java"


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

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDanmaku()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->danmaku:I

    return v0
.end method

.method public final getGotoX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->gotoX:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlay()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->play:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->cover:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final setDanmaku(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->danmaku:I

    .line 162
    return-void
.end method

.method public final setGotoX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->gotoX:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->param:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final setPlay(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->play:I

    .line 154
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->title:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Body;->uri:Ljava/lang/String;

    .line 130
    return-void
.end method
