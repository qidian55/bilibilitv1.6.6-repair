.class final Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;
.super Lbl/vn;
.source "NewFollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FollowBangumiResponse"
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 352
    :cond_12
    :goto_12
    return-void

    .line 323
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)Z

    .line 324
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 326
    if-eqz p1, :cond_3c

    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 327
    :cond_3c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result v0

    if-ne v0, v8, :cond_12

    .line 328
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 329
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_12

    .line 334
    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    move v1, v2

    .line 336
    :goto_66
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c9

    .line 337
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    .line 339
    const-string v6, "series"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "series_id"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 340
    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "danmaku"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    .line 341
    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "view"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 342
    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "favorite"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    .line 343
    const-string v6, "new_ep"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    .line 344
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_66

    .line 346
    :cond_c9
    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 349
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result v0

    if-ne v0, v8, :cond_fd

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a(Ljava/util/List;)V

    .line 351
    :goto_e4
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->a()I

    move-result v0

    const-string v1, "total"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->h:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$102(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)Z

    goto/16 :goto_12

    .line 350
    :cond_fd
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;->b(Ljava/util/List;)V

    goto :goto_e4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 358
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 366
    :cond_1d
    :goto_1d
    return-void

    .line 361
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;Z)Z

    .line 362
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 363
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->a(Z)V

    .line 364
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/follow/NewFollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
