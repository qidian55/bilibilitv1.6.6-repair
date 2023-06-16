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
    .line 273
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    .line 275
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    .line 331
    sget-object v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$5;->$SwitchMap$com$bilibili$tv$newplayer$bean$PlayControllerOptionType:[I

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_136

    .line 401
    :cond_d
    :goto_d
    return-void

    .line 333
    :pswitch_e
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 334
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveEx$Content;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveEx$Content;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 335
    sget-object v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->Companion:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveEx$Content;
    invoke-static {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveEx$Content;

    move-result-object v1

    iget-object v1, v1, Lmybl/BiliLiveEx$Content;->mUname:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->m:Lmybl/BiliLiveEx$Content;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$300(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lmybl/BiliLiveEx$Content;

    move-result-object v2

    iget-wide v2, v2, Lmybl/BiliLiveEx$Content;->mUid:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_d

    .line 340
    :pswitch_31
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    if-nez v0, :cond_56

    move v0, v1

    :goto_42
    invoke-virtual {v3, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->a(Z)V

    .line 341
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->G:Z

    if-nez v0, :cond_58

    :goto_4f
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 342
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_56
    move v0, v2

    .line 340
    goto :goto_42

    :cond_58
    move v1, v2

    .line 341
    goto :goto_4f

    .line 345
    :pswitch_5a
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 346
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 347
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v6

    move v4, v2

    move v3, v2

    .line 349
    :goto_7b
    if-ge v3, v6, :cond_94

    .line 350
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    invoke-virtual {v0, v5}, Lbl/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    move v0, v3

    .line 353
    :goto_90
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_7b

    .line 355
    :cond_94
    new-instance v0, Lbl/xa$a;

    invoke-direct {v0, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 356
    invoke-virtual {v0, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object v1

    const-string v2, "\u5f39\u5e55\u5927\u5c0f"

    invoke-virtual {v1, v2}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->o:Lbl/cj;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$400(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V

    invoke-virtual {v1, v2, v3}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 368
    invoke-virtual {v0}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xa;->show()V

    goto/16 :goto_d

    .line 371
    :pswitch_be
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V

    .line 372
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 373
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v6

    move v4, v2

    move v3, v2

    .line 375
    :goto_df
    if-ge v3, v6, :cond_f8

    .line 376
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    invoke-virtual {v0, v5}, Lbl/wn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    move v0, v3

    .line 379
    :goto_f4
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_df

    .line 381
    :cond_f8
    new-instance v0, Lbl/xa$a;

    invoke-direct {v0, p1}, Lbl/xa$a;-><init>(Landroid/app/Activity;)V

    .line 382
    invoke-virtual {v0, v1}, Lbl/xa$a;->a(I)Lbl/xa$a;

    move-result-object v1

    const-string v2, "\u5f39\u5e55\u900f\u660e\u5ea6"

    invoke-virtual {v1, v2}, Lbl/xa$a;->a(Ljava/lang/String;)Lbl/xa$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbl/xa$a;->b(I)Lbl/xa$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;-><init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V

    invoke-virtual {v1, v2, v3}, Lbl/xa$a;->a(Lbl/cj;Lbl/xa$c;)Lbl/xa$a;

    .line 394
    invoke-virtual {v0}, Lbl/xa$a;->a()Lbl/xa;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xa;->show()V

    goto/16 :goto_d

    .line 397
    :pswitch_122
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->o()V

    .line 398
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_d

    :cond_130
    move v0, v4

    goto :goto_f4

    :cond_132
    move v0, v4

    goto/16 :goto_90

    .line 331
    nop

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_e
        :pswitch_31
        :pswitch_5a
        :pswitch_be
        :pswitch_122
    .end packed-switch
.end method

.method private b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 406
    sget-object v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$5;->$SwitchMap$com$bilibili$tv$newplayer$bean$PlayControllerOptionType:[I

    invoke-virtual {p2}, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_88

    .line 434
    :cond_b
    :goto_b
    return-void

    .line 408
    :pswitch_c
    const-string v0, "UP\u6295\u7a3f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 410
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbl/ach;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 412
    :cond_2c
    instance-of v0, p4, Lcom/bilibili/tv/widget/ScalableImageView;

    if-eqz v0, :cond_b

    .line 413
    check-cast p4, Lcom/bilibili/tv/widget/ScalableImageView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/bilibili/tv/widget/ScalableImageView;->setRoundAsCircle(Z)V

    goto :goto_b

    .line 418
    :pswitch_37
    const v0, 0x7f0700dd

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 419
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "\u5f39\u5e55\u5f00"

    :goto_4d
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_51
    const-string v0, "\u5f39\u5e55\u5173"

    goto :goto_4d

    .line 422
    :pswitch_54
    const v0, 0x7f07006b

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 423
    const-string v0, "\u5f39\u5e55\u5927\u5c0f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 426
    :pswitch_60
    const v0, 0x7f0700a4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 427
    const-string v0, "\u5f39\u5e55\u900f\u660e"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 430
    :pswitch_6c
    const v0, 0x7f070071

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 431
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->p()Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "\u955c\u50cf\u5f00"

    :goto_80
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_84
    const-string v0, "\u955c\u50cf\u5173"

    goto :goto_80

    .line 406
    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_c
        :pswitch_37
        :pswitch_54
        :pswitch_60
        :pswitch_6c
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 302
    const/4 v0, 0x0

    .line 304
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
    .line 279
    invoke-static {p1}, Lbl/xb;->a(Landroid/view/ViewGroup;)Lbl/xb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    if-nez v0, :cond_f

    .line 297
    :cond_e
    :goto_e
    return-void

    .line 288
    :cond_f
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    .line 289
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_e

    .line 293
    check-cast p1, Lbl/xb;

    .line 294
    iget-object v2, p1, Lbl/xb;->n:Landroid/widget/TextView;

    iget-object v3, p1, Lbl/xb;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->b(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 295
    iget-object v1, p1, Lbl/xb;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p1, Lbl/xb;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->c:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 314
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

    .line 327
    :cond_14
    :goto_14
    return-void

    .line 317
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 318
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b()V

    .line 319
    instance-of v0, v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    if-eqz v0, :cond_14

    .line 320
    const v0, 0x7f080127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    const v1, 0x7f0800a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 322
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    .line 325
    check-cast v2, Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_14
.end method
