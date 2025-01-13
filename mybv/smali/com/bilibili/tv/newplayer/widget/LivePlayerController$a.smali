.class public Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;
.super Lbl/adz;
.source "LivePlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/newplayer/widget/LivePlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 291
    iput-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    .line 292
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    .line 348
    sget-object v2, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$5;->$SwitchMap$com$bilibili$tv$newplayer$bean$PlayControllerOptionType:[I

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_16c

    .line 442
    :cond_d
    :goto_d
    return-void

    .line 350
    :pswitch_e
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 351
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveContent;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveContent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 352
    sget-object v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveContent;
    invoke-static {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveContent;

    move-result-object v1

    iget-object v1, v1, Lmybl/BiliLiveContent;->mUname:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveContent;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveContent;

    move-result-object v2

    iget-wide v2, v2, Lmybl/BiliLiveContent;->mUid:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_d

    .line 357
    :pswitch_31
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    if-nez v3, :cond_42

    move v0, v1

    :cond_42
    invoke-virtual {v2, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->a(Z)V

    .line 358
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_d

    .line 361
    :pswitch_49
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v2, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 362
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 363
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v2

    invoke-virtual {v2}, Lbl/cj;->b()I

    move-result v5

    move v3, v0

    move v2, v0

    .line 365
    :goto_6a
    if-ge v2, v5, :cond_83

    .line 366
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    invoke-virtual {v0, v4}, Lbl/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    move v0, v2

    .line 369
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_6a

    .line 371
    :cond_83
    new-instance v0, Lbl/xa$a;

    invoke-direct {v0, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 372
    invoke-virtual {v0, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object v1

    const-string v2, "\u5f39\u5e55\u5927\u5c0f"

    invoke-virtual {v1, v2}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V

    invoke-virtual {v1, v2, v3}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 384
    invoke-virtual {v0}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xa;->show()V

    goto/16 :goto_d

    .line 387
    :pswitch_ad
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v2, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 388
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 389
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v2

    invoke-virtual {v2}, Lbl/cj;->b()I

    move-result v5

    move v3, v0

    move v2, v0

    .line 391
    :goto_ce
    if-ge v2, v5, :cond_e7

    .line 392
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    invoke-virtual {v0, v4}, Lbl/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    move v0, v2

    .line 395
    :goto_e3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_ce

    .line 397
    :cond_e7
    new-instance v0, Lbl/xa$a;

    invoke-direct {v0, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 398
    invoke-virtual {v0, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object v1

    const-string v2, "\u5f39\u5e55\u900f\u660e\u5ea6"

    invoke-virtual {v1, v2}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V

    invoke-virtual {v1, v2, v3}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 410
    invoke-virtual {v0}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xa;->show()V

    goto/16 :goto_d

    .line 413
    :pswitch_111
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->o()V

    .line 414
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_d

    .line 417
    :pswitch_11f
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v2, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 419
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveContent;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveContent;

    move-result-object v4

    move v2, v0

    move v3, v0

    .line 420
    :goto_12c
    iget-object v0, v4, Lmybl/BiliLiveContent;->mAcceptQuality:[I

    array-length v0, v0

    if-ge v2, v0, :cond_13e

    .line 421
    iget-object v0, v4, Lmybl/BiliLiveContent;->mAcceptQuality:[I

    aget v0, v0, v2

    iget v5, v4, Lmybl/BiliLiveContent;->mCurrentQuality:I

    if-ne v0, v5, :cond_13a

    move v3, v2

    .line 420
    :cond_13a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12c

    .line 423
    :cond_13e
    new-instance v0, Lbl/xa$a;

    invoke-direct {v0, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 424
    invoke-virtual {v0, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object v1

    const-string v2, "\u753b\u8d28"

    invoke-virtual {v1, v2}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v2, v2, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->qualitys:Lbl/cj;

    new-instance v3, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;

    invoke-direct {v3, p0, v4, p1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;Lmybl/BiliLiveContent;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 439
    invoke-virtual {v0}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xa;->show()V

    goto/16 :goto_d

    :cond_166
    move v0, v3

    goto/16 :goto_e3

    :cond_169
    move v0, v3

    goto/16 :goto_7f

    .line 348
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_e
        :pswitch_31
        :pswitch_49
        :pswitch_ad
        :pswitch_111
        :pswitch_11f
    .end packed-switch
.end method

.method private b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 447
    sget-object v1, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$5;->$SwitchMap$com$bilibili$tv$newplayer$bean$PlayControllerOptionType:[I

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_a4

    .line 480
    :cond_c
    :goto_c
    return-void

    .line 449
    :pswitch_d
    const-string v1, "UP\u6295\u7a3f"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 451
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/ach;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 453
    :cond_2d
    instance-of v1, p4, Lcom/bilibili/tv/widget/ScalableImageView;

    if-eqz v1, :cond_c

    .line 454
    check-cast p4, Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {p4, v0}, Lcom/bilibili/tv/widget/ScalableImageView;->setRoundAsCircle(Z)V

    goto :goto_c

    .line 459
    :pswitch_37
    const v1, 0x7f0700dd

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 460
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    if-nez v1, :cond_5e

    :goto_47
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 461
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "\u5f39\u5e55\u5f00"

    :goto_5a
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 460
    :cond_5e
    const/4 v0, 0x0

    goto :goto_47

    .line 461
    :cond_60
    const-string v0, "\u5f39\u5e55\u5173"

    goto :goto_5a

    .line 464
    :pswitch_63
    const v0, 0x7f07006b

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 465
    const-string v0, "\u5f39\u5e55\u5927\u5c0f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 468
    :pswitch_6f
    const v0, 0x7f0700a4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 469
    const-string v0, "\u5f39\u5e55\u900f\u660e"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 472
    :pswitch_7b
    const v0, 0x7f070071

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 473
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->p()Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "\u955c\u50cf\u5f00"

    :goto_8f
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_94
    const-string v0, "\u955c\u50cf\u5173"

    goto :goto_8f

    .line 476
    :pswitch_97
    const v0, 0x7f0700fc

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 477
    const-string v0, "\u753b\u8d28"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 447
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_37
        :pswitch_63
        :pswitch_6f
        :pswitch_7b
        :pswitch_97
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 319
    const/4 v0, 0x0

    .line 321
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Lbl/xb;->a(Landroid/view/ViewGroup;)Lbl/xb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    if-nez v0, :cond_f

    .line 314
    :cond_e
    :goto_e
    return-void

    .line 305
    :cond_f
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    .line 306
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_e

    .line 310
    check-cast p1, Lbl/xb;

    .line 311
    iget-object v2, p1, Lbl/xb;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lbl/xb;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 312
    iget-object v1, p1, Lbl/xb;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p1, Lbl/xb;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_15

    .line 344
    :cond_14
    :goto_14
    return-void

    .line 334
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 335
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b()V

    .line 336
    instance-of v0, v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    if-eqz v0, :cond_14

    .line 337
    const v0, 0x7f080127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    const v1, 0x7f0800a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 339
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    .line 342
    check-cast v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_14
.end method
