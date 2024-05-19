.class public final Lbl/adq$RegionHotVideoResponse;
.super Lbl/vn;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RegionHotVideoResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;


# direct methods
.method public constructor <init>(Lbl/adq;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    if-nez v1, :cond_a

    .line 504
    :cond_9
    :goto_9
    return-void

    .line 479
    :cond_a
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->k:Z
    invoke-static {v1, v0}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 480
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->j()V

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    const-string v1, "archives"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 484
    :goto_28
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_92

    .line 485
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 486
    new-instance v5, Lcom/bilibili/tv/api/area/BiliVideoV2;

    invoke-direct {v5}, Lcom/bilibili/tv/api/area/BiliVideoV2;-><init>()V

    .line 487
    const-string v1, "pic"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->cover:Ljava/lang/String;

    .line 488
    const-string v1, "stat"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v6, "danmaku"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->danmaku:I

    .line 489
    const-string v1, "redirect_url"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    const-string v1, "bangumi"

    :goto_57
    iput-object v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 490
    const-string v1, "owner"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v6, "name"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->name:Ljava/lang/String;

    .line 491
    const-string v1, "aid"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->param:Ljava/lang/String;

    .line 492
    const-string v1, "stat"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v6, "view"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->play:I

    .line 493
    const-string v1, "title"

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bilibili/tv/api/area/BiliVideoV2;->title:Ljava/lang/String;

    .line 494
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 489
    :cond_8f
    const-string v1, "av"

    goto :goto_57

    .line 496
    :cond_92
    if-eqz v2, :cond_9

    .line 497
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    .line 498
    if-nez v0, :cond_9f

    .line 499
    invoke-static {}, Lbl/bbi;->a()V

    .line 501
    :cond_9f
    invoke-virtual {v0, v2}, Lbl/adq$j;->a(Ljava/util/List;)V

    .line 502
    const v1, 0x7f0c00b1

    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbl/adq$j;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/adq$RegionHotVideoResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 508
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_e

    .line 514
    :goto_d
    return-void

    .line 512
    :cond_e
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    const/4 v1, 0x0

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 513
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->k()V

    goto :goto_d
.end method
