.class public final Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;
.super Lbl/vn;
.source "AuthSpaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 357
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 394
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_12

    .line 424
    :cond_11
    :goto_11
    return-void

    .line 397
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Z)V

    .line 398
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 399
    if-nez v0, :cond_22

    .line 400
    invoke-static {}, Lbl/bbi;->a()V

    .line 402
    :cond_22
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 403
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$800(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 404
    if-nez v1, :cond_30

    .line 405
    invoke-static {}, Lbl/bbi;->a()V

    .line 407
    :cond_30
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z
    invoke-static {v1, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$402(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    .line 409
    if-eqz p1, :cond_46

    iget-object v1, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    if-eqz v1, :cond_46

    iget-object v1, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5e

    .line 410
    :cond_46
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_58

    .line 411
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 412
    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 414
    :cond_58
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$302(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    goto :goto_11

    .line 417
    :cond_5e
    iget-object v0, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    const-string v1, "\u4e2a\u4eba\u6295\u7a3f"

    invoke-static {v0, v1}, Lmybl/BiliFilter;->filterBiliSpaceVideo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 418
    const-string v0, "data.videos"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->a(Ljava/util/List;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->count:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v2

    iget v3, v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->filter_num:I

    iget-object v4, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v4, v1

    add-int/2addr v1, v3

    iput v1, v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->filter_num:I

    .line 422
    sget-boolean v1, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v1, :cond_d1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u5df2\u8fc7\u6ee4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->filter_num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_d1
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$900(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->a(Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 366
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 368
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 390
    :cond_1e
    :goto_1e
    return-void

    .line 371
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$402(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    .line 372
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 373
    if-nez v0, :cond_2f

    .line 374
    invoke-static {}, Lbl/bbi;->a()V

    .line 376
    :cond_2f
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    if-eqz v1, :cond_4a

    .line 377
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 378
    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v2, -0x194

    if-ne v1, v2, :cond_1e

    .line 379
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Z)V

    .line 380
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 381
    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_1e

    .line 385
    :cond_4a
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v1

    if-ne v1, v2, :cond_1e

    .line 386
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Z)V

    .line 388
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1e
.end method
