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
    .line 460
    iput-object p1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v1

    if-nez v1, :cond_a

    .line 491
    :cond_9
    :goto_9
    return-void

    .line 466
    :cond_a
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    # setter for: Lbl/adq;->k:Z
    invoke-static {v1, v0}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 467
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->h()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 468
    iget-object v1, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v1}, Lbl/adq;->j()V

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    const-string v2, "archives"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 471
    :goto_28
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_87

    .line 472
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 473
    new-instance v4, Lcom/bilibili/tv/api/area/BiliVideoV2;

    invoke-direct {v4}, Lcom/bilibili/tv/api/area/BiliVideoV2;-><init>()V

    .line 474
    const-string v5, "pic"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->cover:Ljava/lang/String;

    .line 475
    const-string v5, "stat"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "danmaku"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->danmaku:I

    .line 476
    const-string v5, "av"

    iput-object v5, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 477
    const-string v5, "owner"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->name:Ljava/lang/String;

    .line 478
    const-string v5, "aid"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->param:Ljava/lang/String;

    .line 479
    const-string v5, "stat"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "view"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->play:I

    .line 480
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bilibili/tv/api/area/BiliVideoV2;->title:Ljava/lang/String;

    .line 481
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 483
    :cond_87
    if-eqz v1, :cond_9

    .line 484
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    .line 485
    if-nez v0, :cond_94

    .line 486
    invoke-static {}, Lbl/bbi;->a()V

    .line 488
    :cond_94
    invoke-virtual {v0, v1}, Lbl/adq$j;->a(Ljava/util/List;)V

    goto/16 :goto_9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 460
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/adq$RegionHotVideoResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 495
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-nez v0, :cond_e

    .line 501
    :goto_d
    return-void

    .line 499
    :cond_e
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    const/4 v1, 0x0

    # setter for: Lbl/adq;->k:Z
    invoke-static {v0, v1}, Lbl/adq;->access$202(Lbl/adq;Z)Z

    .line 500
    iget-object v0, p0, Lbl/adq$RegionHotVideoResponse;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->k()V

    goto :goto_d
.end method
