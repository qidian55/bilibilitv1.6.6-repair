.class public final Lcom/bilibili/tv/api/main/MainRecommend$Data;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/main/MainRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private body:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommend$Body;",
            ">;"
        }
    .end annotation
.end field

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommend$Body;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->body:Ljava/util/List;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBody(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/main/MainRecommend$Body;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->body:Ljava/util/List;

    return-void
.end method

.method public final setParam(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->param:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->style:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bilibili/tv/api/main/MainRecommend$Data;->type:Ljava/lang/String;

    return-void
.end method
