.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;
.super Lbl/vn;
.source "AttentionDynamicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FollowingResponse"
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    if-nez v1, :cond_12

    .line 392
    :cond_11
    :goto_11
    return-void

    .line 363
    :cond_12
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Z)V

    .line 364
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 365
    if-nez v1, :cond_22

    .line 366
    invoke-static {}, Lbl/bbi;->a()V

    .line 368
    :cond_22
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 369
    iget-object v2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$800(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 370
    if-nez v2, :cond_30

    .line 371
    invoke-static {}, Lbl/bbi;->a()V

    .line 373
    :cond_30
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 374
    iget-object v2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # setter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z
    invoke-static {v2, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$002(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z

    .line 375
    if-eqz p1, :cond_4e

    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-nez v2, :cond_67

    .line 376
    :cond_4e
    iget-object v2, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I
    invoke-static {v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$400(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_61

    .line 377
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 378
    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_11

    .line 381
    :cond_61
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # setter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$102(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z

    goto :goto_11

    .line 384
    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    :goto_76
    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_92

    const-string v2, "list"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 386
    :cond_92
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    .line 387
    if-nez v0, :cond_9d

    .line 388
    invoke-static {}, Lbl/bbi;->a()V

    .line 390
    :cond_9d
    const-string v2, "list"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;->a(Ljava/util/List;)V

    goto/16 :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 342
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 356
    :cond_1d
    :goto_1d
    return-void

    .line 347
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$002(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z

    .line 348
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$400(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 349
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Z)V

    .line 350
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$FollowingResponse;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 351
    if-nez v0, :cond_3c

    .line 352
    invoke-static {}, Lbl/bbi;->a()V

    .line 354
    :cond_3c
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
