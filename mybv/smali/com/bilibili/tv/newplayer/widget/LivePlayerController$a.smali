.class public Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;
.super Lbl/adz;
.source "BL"

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
        "Lbl/adz<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;",
            ">;)V"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 317
    iput-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .line 380
    sget-object v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$5;->a:[I

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 453
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->o()V

    .line 454
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 423
    :pswitch_1
    iget-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {p2, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 424
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result p2

    .line 425
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 426
    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->g(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object p3

    invoke-virtual {p3}, Lbl/cj;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 429
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->g(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    .line 430
    invoke-virtual {v0, p2}, Lbl/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    :cond_1
    new-instance p2, Lbl/xa$a;

    invoke-direct {p2, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 435
    invoke-virtual {p2, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object p1

    const-string p3, "\u5f39\u5e55\u900f\u660e\u5ea6"

    .line 436
    invoke-virtual {p1, p3}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object p1

    .line 437
    invoke-virtual {p1, p4}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object p1

    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    .line 438
    invoke-static {p3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->g(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object p3

    new-instance p4, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;

    invoke-direct {p4, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V

    invoke-virtual {p1, p3, p4}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 450
    invoke-virtual {p2}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object p1

    invoke-virtual {p1}, Lbl/xa;->show()V

    goto/16 :goto_2

    .line 393
    :pswitch_2
    iget-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {p2, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 394
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result p2

    .line 395
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 396
    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->f(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object p3

    invoke-virtual {p3}, Lbl/cj;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    .line 399
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->f(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    .line 400
    invoke-virtual {v0, p2}, Lbl/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 404
    :cond_3
    new-instance p2, Lbl/xa$a;

    invoke-direct {p2, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 405
    invoke-virtual {p2, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object p1

    const-string p3, "\u5f39\u5e55\u5927\u5c0f"

    .line 406
    invoke-virtual {p1, p3}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object p1

    .line 407
    invoke-virtual {p1, p4}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object p1

    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    .line 408
    invoke-static {p3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->f(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object p3

    new-instance p4, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;

    invoke-direct {p4, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V

    invoke-virtual {p1, p3, p4}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 420
    invoke-virtual {p2}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object p1

    invoke-virtual {p1}, Lbl/xa;->show()V

    goto :goto_2

    .line 388
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->a(Z)V

    .line 389
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    xor-int/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 390
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 382
    :pswitch_4
    iget-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {p2, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 383
    iget-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/ui/live/api/BiliLive;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 384
    sget-object p2, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/ui/live/api/BiliLive;

    move-result-object p3

    iget-object p3, p3, Lcom/bilibili/tv/ui/live/api/BiliLive;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    iget-object p3, p3, Lcom/bilibili/tv/api/video/BiliUser;->name:Ljava/lang/String;

    iget-object p4, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/ui/live/api/BiliLive;

    move-result-object p4

    iget-object p4, p4, Lcom/bilibili/tv/ui/live/api/BiliLive;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    iget-wide v0, p4, Lcom/bilibili/tv/api/video/BiliUser;->mid:J

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 460
    sget-object p1, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$5;->a:[I

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x7f070071

    .line 484
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 485
    iget-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u955c\u50cf\u5f00"

    goto :goto_0

    :cond_0
    const-string p1, "\u955c\u50cf\u5173"

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    const p1, 0x7f0700a4

    .line 480
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "\u5f39\u5e55\u900f\u660e"

    .line 481
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    const p1, 0x7f07006b

    .line 476
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "\u5f39\u5e55\u5927\u5c0f"

    .line 477
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f0700dd

    .line 471
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 472
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbl/abd;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5f39\u5e55\u5f00"

    goto :goto_1

    :cond_1
    const-string p1, "\u5f39\u5e55\u5173"

    .line 473
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    const-string p1, "UP\u6295\u7a3f"

    .line 462
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 464
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lbl/ach;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 466
    :cond_2
    instance-of p1, p4, Lcom/bilibili/tv/widget/ScalableImageView;

    if-eqz p1, :cond_3

    .line 467
    check-cast p4, Lcom/bilibili/tv/widget/ScalableImageView;

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/bilibili/tv/widget/ScalableImageView;->setRoundAsCircle(Z)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 322
    invoke-static {p1}, Lbl/xb;->a(Landroid/view/ViewGroup;)Lbl/xb;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    if-nez p2, :cond_1

    return-void

    .line 334
    :cond_1
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 338
    :cond_2
    check-cast p1, Lbl/xb;

    iget-object v1, p1, Lbl/xb;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lbl/xb;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 339
    iget-object v0, p1, Lbl/xb;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p1, Lbl/xb;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->c(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)V

    .line 369
    instance-of v2, v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    if-eqz v2, :cond_4

    const v2, 0x7f080127

    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0800a1

    .line 371
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 375
    :cond_2
    check-cast v1, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
