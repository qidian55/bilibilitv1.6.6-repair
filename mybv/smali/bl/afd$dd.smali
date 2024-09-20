.class final Lbl/afd$dd;
.super Lbl/vm;
.source "afd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "dd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/tv/api/main/MainRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afd;


# direct methods
.method constructor <init>(Lbl/afd;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lbl/afd$dd;->this$0:Lbl/afd;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 328
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v0, "MainRecommend"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public onSuccess(Lcom/bilibili/tv/api/main/MainRecommend;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    .line 304
    iget-object v0, p0, Lbl/afd$dd;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v0}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bilibili/tv/api/main/MainRecommend;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    .line 324
    :cond_12
    return-void

    .line 307
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-virtual {p1}, Lcom/bilibili/tv/api/main/MainRecommend;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/main/MainRecommend$Data;

    .line 309
    const-string v1, "recommend"

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 310
    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/main/MainRecommend$Body;

    .line 311
    new-instance v5, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    invoke-direct {v5}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;-><init>()V

    .line 312
    const-string v6, "small_popular_ugc"

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setCardType(Ljava/lang/String;)V

    .line 313
    const-string v6, "av"

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setCardGoto(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommend$Body;->getParam()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setJumpId(Ljava/lang/Long;)V

    .line 315
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommend$Body;->getCover()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setCover(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommend$Body;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setTitle(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Lcom/bilibili/tv/api/main/MainRecommend$Body;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->setUri(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 320
    :cond_89
    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_91
    if-ge v0, v8, :cond_9a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    .line 321
    :cond_9a
    iget-object v0, p0, Lbl/afd$dd;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v0}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    move-result-object v0

    iget-object v1, p0, Lbl/afd$dd;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v1}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    sget-object v1, Lbl/afd$c;->ogvList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbl/afd$c;->a(Ljava/util/List;Ljava/util/List;)Z

    goto/16 :goto_20
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Lcom/bilibili/tv/api/main/MainRecommend;

    invoke-virtual {p0, p1}, Lbl/afd$dd;->onSuccess(Lcom/bilibili/tv/api/main/MainRecommend;)V

    return-void
.end method
