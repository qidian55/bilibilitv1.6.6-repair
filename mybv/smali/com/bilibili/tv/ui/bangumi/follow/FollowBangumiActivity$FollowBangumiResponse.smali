.class final Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;
.super Lbl/vn;
.source "FollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    if-nez v1, :cond_13

    .line 339
    :cond_12
    :goto_12
    return-void

    .line 305
    :cond_13
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)Z

    .line 306
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a(Z)V

    .line 307
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 308
    if-eqz p1, :cond_3c

    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 309
    :cond_3c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v0

    if-ne v0, v7, :cond_12

    .line 310
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 311
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_12

    .line 316
    :cond_5a
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v1

    const-string v2, "pn"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_6f

    .line 317
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->f:Z
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$102(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)Z

    .line 319
    :cond_6f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    move v1, v0

    .line 321
    :goto_7b
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_de

    .line 322
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    invoke-static {v0, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    .line 324
    const-string v5, "series"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "series_id"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 325
    const-string v5, "stat"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "danmaku"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    .line 326
    const-string v5, "stat"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "view"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 327
    const-string v5, "stat"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "favorite"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    .line 328
    const-string v5, "new_ep"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    .line 329
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7b

    .line 331
    :cond_de
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 334
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v0

    if-ne v0, v7, :cond_fb

    .line 335
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;->a(Ljava/util/List;)V

    goto/16 :goto_12

    .line 338
    :cond_fb
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;->b(Ljava/util/List;)V

    goto/16 :goto_12
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 343
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 345
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 353
    :cond_1d
    :goto_1d
    return-void

    .line 348
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)Z

    .line 349
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 350
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a(Z)V

    .line 351
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$FollowBangumiResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
