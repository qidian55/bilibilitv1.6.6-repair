.class public abstract Lbl/xh;
.super Ljava/lang/Object;
.source "xh.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bilibili/tv/player/interfaces/IEventCenter;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/xh$a;
    }
.end annotation


# instance fields
.field a:Lbl/xf;

.field protected b:Lbl/aaq;

.field private c:Lbl/xh;

.field private d:Lbl/xh;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 452
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->A()V

    .line 456
    :cond_9
    :goto_9
    return-void

    .line 453
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 454
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    goto :goto_9
.end method

.method public B()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 460
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->B()V

    .line 469
    :cond_9
    :goto_9
    return-void

    .line 463
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbl/xh;->J()Z

    move-result v1

    if-nez v1, :cond_9

    .line 467
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->pause()V

    .line 468
    invoke-virtual {p0}, Lbl/xh;->E()V

    goto :goto_9
.end method

.method public C()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 474
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->C()V

    .line 476
    :cond_9
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 481
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->D()V

    .line 487
    :goto_9
    return-void

    .line 482
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 483
    invoke-virtual {p0}, Lbl/xh;->B()V

    goto :goto_9

    .line 485
    :cond_14
    invoke-virtual {p0}, Lbl/xh;->F()V

    goto :goto_9
.end method

.method public E()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 492
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->E()V

    .line 494
    :cond_9
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 498
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->F()V

    .line 507
    :cond_9
    :goto_9
    return-void

    .line 501
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbl/xh;->K()Z

    move-result v1

    if-nez v1, :cond_9

    .line 505
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    .line 506
    invoke-virtual {p0}, Lbl/xh;->G()V

    goto :goto_9
.end method

.method public G()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 512
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->G()V

    .line 514
    :cond_9
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 518
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->H()I

    move-result v0

    .line 524
    :goto_a
    return v0

    .line 520
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 521
    if-nez v0, :cond_13

    .line 522
    const/4 v0, 0x0

    goto :goto_a

    .line 524
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getState()I

    move-result v0

    goto :goto_a
.end method

.method public I()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 530
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->I()I

    move-result v0

    .line 536
    :goto_a
    return v0

    .line 532
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 533
    if-nez v0, :cond_13

    .line 534
    const/4 v0, 0x0

    goto :goto_a

    .line 536
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getDuration()I

    move-result v0

    goto :goto_a
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 542
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->J()Z

    move-result v0

    .line 544
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lbl/xh;->H()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 550
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->K()Z

    move-result v0

    .line 556
    :goto_a
    return v0

    .line 552
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isPlaying()Z

    move-result v0

    goto :goto_a

    .line 556
    :cond_16
    invoke-virtual {p0}, Lbl/xh;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 562
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->L()Z

    move-result v0

    .line 565
    :goto_a
    return v0

    .line 564
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isPlaybackCompleted()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public M()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 571
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->M()V

    .line 573
    :cond_9
    return-void
.end method

.method public N()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 585
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->N()V

    .line 587
    :cond_9
    return-void
.end method

.method protected O()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 591
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->O()Z

    move-result v0

    .line 593
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lbl/xh;->k()Lbl/xh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/xh;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lbl/xh;->k()Lbl/xh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbl/xh;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    return-object v0
.end method

.method public a(Lbl/xh;)Lbl/xh;
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lbl/xh;->c:Lbl/xh;

    .line 270
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p0}, Lbl/xh;->b(Lbl/xh;)V

    .line 271
    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(IILandroid/content/Intent;)V

    .line 157
    :cond_9
    return-void
.end method

.method public a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 279
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_c

    .line 280
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/xh;->a(ILjava/lang/Object;J)V

    .line 301
    :cond_b
    :goto_b
    return-void

    .line 283
    :cond_c
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_b

    .line 286
    if-nez p2, :cond_22

    .line 287
    cmp-long v0, p3, v2

    if-lez v0, :cond_1c

    .line 288
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p3, p4}, Lbl/aaq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    .line 291
    :cond_1c
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->sendEmptyMessage(I)Z

    goto :goto_b

    .line 295
    :cond_22
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p2}, Lbl/aaq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 296
    cmp-long v1, p3, v2

    if-lez v1, :cond_32

    .line 297
    iget-object v1, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v1, v0, p3, p4}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    .line 299
    :cond_32
    iget-object v1, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v1, v0}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    .line 262
    iput-object p2, p0, Lbl/xh;->a:Lbl/xf;

    .line 263
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_12

    .line 264
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    .line 266
    :cond_12
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/content/Intent;)V

    .line 95
    :cond_9
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 73
    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    :cond_9
    return-void
.end method

.method public a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    .line 127
    :goto_9
    return-void

    .line 125
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-static {p1}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    goto :goto_9
.end method

.method public varargs a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 598
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 602
    :goto_9
    return-void

    .line 600
    :cond_a
    invoke-virtual {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 331
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Ljava/lang/Runnable;)V

    .line 338
    :cond_9
    :goto_9
    return-void

    .line 333
    :cond_a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 336
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 316
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(Ljava/lang/Runnable;J)V

    .line 327
    :cond_9
    :goto_9
    return-void

    .line 318
    :cond_a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 321
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1a

    .line 322
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p2, p3}, Lbl/aaq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 324
    :cond_1a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Z)V

    .line 179
    :cond_9
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lbl/xh;->d(ILandroid/view/KeyEvent;)Z

    .line 161
    const/16 v0, 0x52

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/bilibili/tv/player/basic/context/PlayerParams;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 80
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lbl/xh;->c()Lbl/yh;

    move-result-object v0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    goto :goto_a
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(I)V

    .line 312
    :cond_9
    :goto_9
    return-void

    .line 307
    :cond_a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->removeMessages(I)V

    goto :goto_9
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Landroid/os/Bundle;)V

    .line 111
    :cond_9
    return-void
.end method

.method protected b(Lbl/xh;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbl/xh;->d:Lbl/xh;

    .line 276
    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 655
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 657
    :cond_9
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Z)V

    .line 199
    :cond_9
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lbl/xh;->c(ILandroid/view/KeyEvent;)Z

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lbl/yh;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->c()Lbl/yh;

    move-result-object v0

    .line 88
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v0

    goto :goto_a
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 423
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->c(I)V

    .line 430
    :cond_9
    :goto_9
    return-void

    .line 426
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->seekTo(I)V

    goto :goto_9
.end method

.method protected final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, Lbl/xh;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p0, p1, p2}, Lbl/xh;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 185
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_17
    invoke-virtual {p0, p1, p2}, Lbl/xh;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->d()V

    .line 117
    :cond_9
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 118
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 578
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->d(I)V

    .line 580
    :cond_9
    return-void
.end method

.method protected final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1, p2}, Lbl/xh;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    invoke-virtual {p0, p1, p2}, Lbl/xh;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 192
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_17
    invoke-virtual {p0, p1, p2}, Lbl/xh;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->e()V

    .line 133
    :cond_9
    return-void
.end method

.method protected e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->f()V

    .line 139
    :cond_9
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->g()V

    .line 145
    :cond_9
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->h()V

    .line 151
    :cond_9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_b

    .line 351
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 353
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public i()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->i()V

    .line 173
    :cond_9
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final k()Lbl/xh;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->k()Lbl/xh;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 212
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->l()Landroid/view/ViewGroup;

    move-result-object v0

    .line 214
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public m()Lbl/yd;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    .line 222
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 229
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public next()Lbl/xh;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    return-object v0
.end method

.method public o()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    .line 243
    const/4 v0, 0x0

    .line 245
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_5
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 608
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 610
    :cond_9
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-nez v0, :cond_6

    .line 633
    :goto_5
    return v1

    .line 632
    :cond_6
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_5
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 640
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 642
    :cond_9
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 648
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 650
    :cond_9
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 615
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 617
    :cond_9
    return-void
.end method

.method public onVideoDefnChanged(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 622
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onVideoDefnChanged(Ljava/util/Map;)V

    .line 624
    :cond_9
    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->p()Landroid/content/Context;

    move-result-object v0

    .line 257
    :goto_a
    return-object v0

    .line 254
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    .line 255
    const/4 v0, 0x0

    goto :goto_a

    .line 257
    :cond_13
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a
.end method

.method public q()Lbl/aaq;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 343
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->q()Lbl/aaq;

    move-result-object v0

    .line 345
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    goto :goto_a
.end method

.method public r()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    .line 363
    :cond_c
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_15

    .line 364
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->r()V

    .line 366
    :cond_15
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 371
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->s()Z

    move-result v0

    .line 373
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public t()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->t()V

    .line 381
    :cond_9
    invoke-virtual {p0}, Lbl/xh;->u()V

    .line 382
    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 388
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->u()V

    .line 390
    :cond_9
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 395
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->v()V

    .line 397
    :cond_9
    invoke-virtual {p0}, Lbl/xh;->w()V

    .line 398
    return-void
.end method

.method public w()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->w()V

    .line 406
    :cond_9
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 411
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->x()I

    move-result v0

    .line 417
    :goto_a
    return v0

    .line 413
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    const/4 v0, 0x0

    goto :goto_a

    .line 417
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getCurrentPosition()I

    move-result v0

    goto :goto_a
.end method

.method public y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 435
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 437
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-static {v0}, Lbl/aak;->a(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    goto :goto_a
.end method

.method public final z()Lbl/xd;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    .line 443
    if-nez v0, :cond_8

    .line 444
    const/4 v0, 0x0

    .line 446
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lbl/yd;->d()Lbl/xd;

    move-result-object v0

    goto :goto_7
.end method
