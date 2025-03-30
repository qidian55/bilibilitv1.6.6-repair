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
    .locals 6

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

    .line 430
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

    move-result-object v1

    .line 399
    if-nez v1, :cond_22

    .line 400
    invoke-static {}, Lbl/bbi;->a()V

    .line 402
    :cond_22
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 403
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$800(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 404
    if-nez v0, :cond_30

    .line 405
    invoke-static {}, Lbl/bbi;->a()V

    .line 407
    :cond_30
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$402(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    .line 409
    if-eqz p1, :cond_46

    iget-object v0, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    if-eqz v0, :cond_46

    iget-object v0, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5e

    .line 410
    :cond_46
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_58

    .line 411
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 412
    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 414
    :cond_58
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$302(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    goto :goto_11

    .line 417
    :cond_5e
    iget-object v0, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    const-string v2, "\u4e2a\u4eba\u6295\u7a3f"

    invoke-static {v0, v2}, Lmybl/BiliFilter;->filterBiliSpaceVideo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 418
    const-string v0, "data.videos"

    invoke-static {v2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->a(Ljava/util/List;)V

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6761"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v3, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v3

    iget v4, v3, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->filter_num:I

    iget-object v5, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    iput v2, v3, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->filter_num:I

    .line 422
    sget-boolean v2, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v2, :cond_d1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u5df2\u8fc7\u6ee4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->filter_num:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_d1
    iget-object v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$900(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$300(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_11

    .line 425
    const-wide/16 v2, 0x3e8

    :try_start_f2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f5} :catch_104

    .line 426
    :goto_f5
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a()V

    .line 427
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # operator++ for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$608(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    .line 428
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k()V

    goto/16 :goto_11

    .line 425
    :catch_104
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f5
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
