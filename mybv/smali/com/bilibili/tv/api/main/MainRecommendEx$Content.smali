.class public final Lcom/bilibili/tv/api/main/MainRecommendEx$Content;
.super Ljava/lang/Object;
.source "MainRecommendEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/main/MainRecommendEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private cardGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private jumpId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_id"
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardGoto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->cardGoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->jumpId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardGoto(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->cardGoto:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->cardType:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->cover:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final setJumpId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->jumpId:Ljava/lang/Long;

    .line 67
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->title:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->uri:Ljava/lang/String;

    .line 91
    return-void
.end method
