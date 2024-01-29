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
    .line 355
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 356
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
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

    .line 428
    :cond_11
    :goto_11
    return-void

    .line 396
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Z)V

    .line 397
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 398
    if-nez v0, :cond_22

    .line 399
    invoke-static {}, Lbl/bbi;->a()V

    .line 401
    :cond_22
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 402
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->e:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$800(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 403
    if-nez v1, :cond_30

    .line 404
    invoke-static {}, Lbl/bbi;->a()V

    .line 406
    :cond_30
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z
    invoke-static {v1, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$402(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    .line 408
    if-eqz p1, :cond_46

    iget-object v1, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    if-eqz v1, :cond_46

    iget-object v1, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5e

    .line 409
    :cond_46
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_58

    .line 410
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 411
    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 413
    :cond_58
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$302(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    goto :goto_11

    .line 416
    :cond_5e
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->f:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$900(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 417
    if-nez v0, :cond_69

    .line 418
    invoke-static {}, Lbl/bbi;->a()V

    .line 420
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->count:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$500(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;

    move-result-object v0

    .line 422
    if-nez v0, :cond_90

    .line 423
    invoke-static {}, Lbl/bbi;->a()V

    .line 425
    :cond_90
    iget-object v1, p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;->videos:Ljava/util/List;

    .line 426
    const-string v2, "data.videos"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$c;->a(Ljava/util/List;)V

    goto/16 :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 354
    check-cast p1, Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->a(Lcom/bilibili/tv/api/auth/BiliSpaceVideoList;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 360
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

    .line 365
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 367
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

    .line 389
    :cond_1e
    :goto_1e
    return-void

    .line 370
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # setter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->i:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$402(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Z)Z

    .line 371
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$700(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 372
    if-nez v0, :cond_2f

    .line 373
    invoke-static {}, Lbl/bbi;->a()V

    .line 375
    :cond_2f
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    if-eqz v1, :cond_4a

    .line 376
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 377
    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v2, -0x194

    if-ne v1, v2, :cond_1e

    .line 378
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Z)V

    .line 379
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 380
    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_1e

    .line 384
    :cond_4a
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->g:I
    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$600(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v1

    if-ne v1, v2, :cond_1e

    .line 385
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$b;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Z)V

    .line 387
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1e
.end method
