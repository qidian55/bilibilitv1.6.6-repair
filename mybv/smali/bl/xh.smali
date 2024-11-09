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
    .line 447
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 448
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->A()V

    .line 452
    :cond_9
    :goto_9
    return-void

    .line 449
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 450
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    goto :goto_9
.end method

.method public B()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 456
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->B()V

    .line 465
    :cond_9
    :goto_9
    return-void

    .line 459
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbl/xh;->J()Z

    move-result v1

    if-nez v1, :cond_9

    .line 463
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->pause()V

    .line 464
    invoke-virtual {p0}, Lbl/xh;->E()V

    goto :goto_9
.end method

.method public C()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 470
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->C()V

    .line 472
    :cond_9
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 477
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->D()V

    .line 483
    :goto_9
    return-void

    .line 478
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 479
    invoke-virtual {p0}, Lbl/xh;->B()V

    goto :goto_9

    .line 481
    :cond_14
    invoke-virtual {p0}, Lbl/xh;->F()V

    goto :goto_9
.end method

.method public E()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 488
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->E()V

    .line 490
    :cond_9
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 494
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->F()V

    .line 503
    :cond_9
    :goto_9
    return-void

    .line 497
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbl/xh;->K()Z

    move-result v1

    if-nez v1, :cond_9

    .line 501
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    .line 502
    invoke-virtual {p0}, Lbl/xh;->G()V

    goto :goto_9
.end method

.method public G()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->G()V

    .line 510
    :cond_9
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 514
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->H()I

    move-result v0

    .line 520
    :goto_a
    return v0

    .line 516
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 517
    if-nez v0, :cond_13

    .line 518
    const/4 v0, 0x0

    goto :goto_a

    .line 520
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getState()I

    move-result v0

    goto :goto_a
.end method

.method public I()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->I()I

    move-result v0

    .line 532
    :goto_a
    return v0

    .line 528
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 529
    if-nez v0, :cond_13

    .line 530
    const/4 v0, 0x0

    goto :goto_a

    .line 532
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getDuration()I

    move-result v0

    goto :goto_a
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 538
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->J()Z

    move-result v0

    .line 540
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
    .line 545
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 546
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->K()Z

    move-result v0

    .line 552
    :goto_a
    return v0

    .line 548
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isPlaying()Z

    move-result v0

    goto :goto_a

    .line 552
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
    .line 557
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 558
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->L()Z

    move-result v0

    .line 561
    :goto_a
    return v0

    .line 560
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 561
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
    .line 566
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 567
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->M()V

    .line 569
    :cond_9
    return-void
.end method

.method public N()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->N()V

    .line 583
    :cond_9
    return-void
.end method

.method protected O()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 587
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->O()Z

    move-result v0

    .line 589
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 231
    const/4 v0, 0x0

    .line 233
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
    .line 94
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
    .line 265
    iput-object p1, p0, Lbl/xh;->c:Lbl/xh;

    .line 266
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p0}, Lbl/xh;->b(Lbl/xh;)V

    .line 267
    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(IILandroid/content/Intent;)V

    .line 153
    :cond_9
    return-void
.end method

.method public a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 275
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_c

    .line 276
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/xh;->a(ILjava/lang/Object;J)V

    .line 297
    :cond_b
    :goto_b
    return-void

    .line 279
    :cond_c
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_b

    .line 282
    if-nez p2, :cond_22

    .line 283
    cmp-long v0, p3, v2

    if-lez v0, :cond_1c

    .line 284
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p3, p4}, Lbl/aaq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    .line 287
    :cond_1c
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->sendEmptyMessage(I)Z

    goto :goto_b

    .line 291
    :cond_22
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p2}, Lbl/aaq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 292
    cmp-long v1, p3, v2

    if-lez v1, :cond_32

    .line 293
    iget-object v1, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v1, v0, p3, p4}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    .line 295
    :cond_32
    iget-object v1, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v1, v0}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    .line 258
    iput-object p2, p0, Lbl/xh;->a:Lbl/xf;

    .line 259
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_12

    .line 260
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    .line 262
    :cond_12
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/content/Intent;)V

    .line 91
    :cond_9
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 69
    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    :cond_9
    return-void
.end method

.method public a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 119
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    .line 123
    :goto_9
    return-void

    .line 121
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
    .line 593
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 594
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 598
    :goto_9
    return-void

    .line 596
    :cond_a
    invoke-virtual {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 327
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Ljava/lang/Runnable;)V

    .line 334
    :cond_9
    :goto_9
    return-void

    .line 329
    :cond_a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 332
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 312
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(Ljava/lang/Runnable;J)V

    .line 323
    :cond_9
    :goto_9
    return-void

    .line 314
    :cond_a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 317
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1a

    .line 318
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p2, p3}, Lbl/aaq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 320
    :cond_1a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Z)V

    .line 175
    :cond_9
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lbl/xh;->d(ILandroid/view/KeyEvent;)Z

    .line 157
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
    .line 73
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 76
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
    .line 300
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 301
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(I)V

    .line 308
    :cond_9
    :goto_9
    return-void

    .line 303
    :cond_a
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->removeMessages(I)V

    goto :goto_9
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Landroid/os/Bundle;)V

    .line 107
    :cond_9
    return-void
.end method

.method protected b(Lbl/xh;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lbl/xh;->d:Lbl/xh;

    .line 272
    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 651
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 653
    :cond_9
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Z)V

    .line 195
    :cond_9
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lbl/xh;->c(ILandroid/view/KeyEvent;)Z

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lbl/yh;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->c()Lbl/yh;

    move-result-object v0

    .line 84
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
    .line 418
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_a

    .line 419
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->c(I)V

    .line 426
    :cond_9
    :goto_9
    return-void

    .line 422
    :cond_a
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->seekTo(I)V

    goto :goto_9
.end method

.method protected final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2}, Lbl/xh;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {p0, p1, p2}, Lbl/xh;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 181
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
    .line 110
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->d()V

    .line 113
    :cond_9
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 114
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 574
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->d(I)V

    .line 576
    :cond_9
    return-void
.end method

.method protected final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1, p2}, Lbl/xh;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    invoke-virtual {p0, p1, p2}, Lbl/xh;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 188
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
    .line 126
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->e()V

    .line 129
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
    .line 132
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->f()V

    .line 135
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
    .line 138
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->g()V

    .line 141
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
    .line 144
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->h()V

    .line 147
    :cond_9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_b

    .line 347
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 349
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public i()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->i()V

    .line 169
    :cond_9
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 198
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
    .line 203
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
    .line 207
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->l()Landroid/view/ViewGroup;

    move-result-object v0

    .line 210
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public m()Lbl/yd;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    .line 218
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 225
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public o()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    .line 239
    const/4 v0, 0x0

    .line 241
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
    .line 603
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 604
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 606
    :cond_9
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-nez v0, :cond_6

    .line 629
    :goto_5
    return v1

    .line 628
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
    .line 635
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 638
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
    .line 643
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 644
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 646
    :cond_9
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 611
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 613
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
    .line 617
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 618
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onVideoDefnChanged(Ljava/util/Map;)V

    .line 620
    :cond_9
    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->p()Landroid/content/Context;

    move-result-object v0

    .line 253
    :goto_a
    return-object v0

    .line 250
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    .line 251
    const/4 v0, 0x0

    goto :goto_a

    .line 253
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
    .line 338
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->q()Lbl/aaq;

    move-result-object v0

    .line 341
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
    .line 355
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_c

    .line 356
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    .line 359
    :cond_c
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_15

    .line 360
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->r()V

    .line 362
    :cond_15
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 367
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->s()Z

    move-result v0

    .line 369
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public t()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 375
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->t()V

    .line 377
    :cond_9
    invoke-virtual {p0}, Lbl/xh;->u()V

    .line 378
    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->u()V

    .line 386
    :cond_9
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_9

    .line 391
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->v()V

    .line 393
    :cond_9
    invoke-virtual {p0}, Lbl/xh;->w()V

    .line 394
    return-void
.end method

.method public w()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_9

    .line 400
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->w()V

    .line 402
    :cond_9
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->x()I

    move-result v0

    .line 413
    :goto_a
    return v0

    .line 409
    :cond_b
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    const/4 v0, 0x0

    goto :goto_a

    .line 413
    :cond_13
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getCurrentPosition()I

    move-result v0

    goto :goto_a
.end method

.method public y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_b

    .line 431
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 433
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
    .line 438
    invoke-virtual {p0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    const/4 v0, 0x0

    .line 442
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lbl/yd;->d()Lbl/xd;

    move-result-object v0

    goto :goto_7
.end method
