.class final Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;
.super Lbl/vm;
.source "FollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/bangumi/api/BangumiApiPageResponse",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 239
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 282
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 290
    :cond_1d
    :goto_1d
    return-void

    .line 285
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)Z

    .line 286
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 287
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a(Z)V

    .line 288
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method

.method public onSuccess(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiPageResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 276
    :cond_12
    :goto_12
    return-void

    .line 253
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->g:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)Z

    .line 254
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 256
    if-eqz p1, :cond_36

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 257
    :cond_36
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 258
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_12

    .line 264
    :cond_54
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v0

    iget v1, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->pages:I

    if-lt v0, v1, :cond_63

    .line 265
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->f:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$102(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Z)Z

    .line 267
    :cond_63
    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 268
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 271
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)I

    move-result v1

    if-ne v1, v3, :cond_83

    .line 272
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;->a(Ljava/util/List;)V

    goto :goto_12

    .line 275
    :cond_83
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$c;->b(Ljava/util/List;)V

    goto :goto_12
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$b;->onSuccess(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V

    return-void
.end method
