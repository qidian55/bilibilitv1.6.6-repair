.class final Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;
.super Lbl/vn;
.source "FollowPgcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FollowPgcResponse"
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 304
    :cond_12
    :goto_12
    return-void

    .line 275
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z

    .line 276
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a(Z)V

    .line 277
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 278
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

    .line 279
    :cond_3c
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v0

    if-ne v0, v8, :cond_12

    .line 280
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 281
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_12

    .line 286
    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    move v1, v2

    .line 288
    :goto_66
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_c9

    .line 289
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    invoke-static {v0, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;

    .line 291
    const-string v6, "series"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "series_id"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mBangumiId:Ljava/lang/String;

    .line 292
    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "danmaku"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mDanmakus:Ljava/lang/String;

    .line 293
    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "view"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    .line 294
    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v7, "favorite"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mFavorites:Ljava/lang/String;

    .line 295
    const-string v6, "new_ep"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->mLastEPId:Ljava/lang/String;

    .line 296
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_66

    .line 298
    :cond_c9
    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 301
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v0

    if-ne v0, v8, :cond_fd

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;->a(Ljava/util/List;)V

    .line 303
    :goto_e4
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;->a()I

    move-result v0

    const-string v1, "total"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->f:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$102(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z

    goto/16 :goto_12

    .line 302
    :cond_fd
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;->b(Ljava/util/List;)V

    goto :goto_e4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 310
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 318
    :cond_1d
    :goto_1d
    return-void

    .line 313
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z

    .line 314
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 315
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$FollowPgcResponse;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
