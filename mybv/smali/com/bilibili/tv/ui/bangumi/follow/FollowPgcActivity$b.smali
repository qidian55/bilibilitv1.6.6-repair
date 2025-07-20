.class final Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;
.super Lbl/vm;
.source "FollowPgcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;
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
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 235
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 276
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 286
    :cond_1d
    :goto_1d
    return-void

    .line 281
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z

    .line 282
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 283
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

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

    .line 246
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_13

    .line 272
    :cond_12
    :goto_12
    return-void

    .line 249
    :cond_13
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->g:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$002(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z

    .line 250
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 252
    if-eqz p1, :cond_36

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 253
    :cond_36
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 254
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 255
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_12

    .line 260
    :cond_54
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v0

    iget v1, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->pages:I

    if-lt v0, v1, :cond_63

    .line 261
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->f:Z
    invoke-static {v0, v2}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$102(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Z)Z

    .line 263
    :cond_63
    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 264
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 267
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->e:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)I

    move-result v1

    if-ne v1, v3, :cond_83

    .line 268
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;->a(Ljava/util/List;)V

    goto :goto_12

    .line 271
    :cond_83
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;)Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$c;->b(Ljava/util/List;)V

    goto :goto_12
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiPageResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$b;->onSuccess(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V

    return-void
.end method
