.class public abstract Lbl/xh;
.super Ljava/lang/Object;
.source "BL"

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
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 456
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->A()V

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 467
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->B()V

    return-void

    .line 471
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 475
    :cond_1
    invoke-virtual {p0}, Lbl/xh;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 478
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->pause()V

    .line 479
    invoke-virtual {p0}, Lbl/xh;->E()V

    return-void
.end method

.method public C()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 484
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->C()V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 1

    .line 490
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->D()V

    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lbl/xh;->B()V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lbl/xh;->F()V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 503
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->E()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 509
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->F()V

    return-void

    .line 513
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 517
    :cond_1
    invoke-virtual {p0}, Lbl/xh;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 520
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->start()V

    .line 521
    invoke-virtual {p0}, Lbl/xh;->G()V

    return-void
.end method

.method public G()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 526
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->G()V

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 535
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->H()I

    move-result v0

    return v0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 543
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getState()I

    move-result v0

    return v0
.end method

.method protected I()I
    .locals 1

    .line 547
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->I()I

    move-result v0

    return v0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 554
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getDuration()I

    move-result v0

    return v0
.end method

.method protected J()Z
    .locals 2

    .line 558
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->J()Z

    move-result v0

    return v0

    .line 561
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->H()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected K()Z
    .locals 2

    .line 565
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->K()Z

    move-result v0

    return v0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isPlaying()Z

    move-result v0

    return v0

    .line 572
    :cond_1
    invoke-virtual {p0}, Lbl/xh;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->L()Z

    move-result v0

    return v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 580
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isPlaybackCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected M()V
    .locals 1

    .line 591
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->M()V

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 1

    .line 603
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->N()V

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->O()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->k()Lbl/xh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/xh;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lbl/xh;->k()Lbl/xh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lbl/xh;
    .locals 1

    .line 61
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    return-object v0
.end method

.method public a(Lbl/xh;)Lbl/xh;
    .locals 0

    .line 287
    iput-object p1, p0, Lbl/xh;->c:Lbl/xh;

    .line 288
    iget-object p1, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {p1, p0}, Lbl/xh;->b(Lbl/xh;)V

    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;J)V
    .locals 3

    .line 297
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/xh;->a(ILjava/lang/Object;J)V

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    cmp-long p2, p3, v0

    if-lez p2, :cond_2

    .line 306
    iget-object p2, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {p2, p1, p3, p4}, Lbl/aaq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 308
    :cond_2
    iget-object p2, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 311
    :cond_3
    iget-object v2, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v2, p1, p2}, Lbl/aaq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    cmp-long p2, p3, v0

    if-lez p2, :cond_4

    .line 313
    iget-object p2, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {p2, p1, p3, p4}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 315
    :cond_4
    iget-object p2, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 1

    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object p2, p0, Lbl/xh;->a:Lbl/xf;

    .line 277
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-static {p1}, Lbl/aak;->a(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    return-void
.end method

.method public varargs a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Ljava/lang/Runnable;)V

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-nez v0, :cond_1

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 3

    .line 332
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 340
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1, p2, p3}, Lbl/aaq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 342
    :cond_2
    iget-object p2, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lbl/xh;->d(ILandroid/view/KeyEvent;)Z

    const/16 p2, 0x52

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b()Lcom/bilibili/tv/player/basic/context/PlayerParams;
    .locals 1

    .line 71
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->c()Lbl/yh;

    move-result-object v0

    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(I)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-nez v0, :cond_1

    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0, p1}, Lbl/aaq;->removeMessages(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected b(Lbl/xh;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lbl/xh;->d:Lbl/xh;

    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 685
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lbl/xh;->c(ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected c()Lbl/yh;
    .locals 1

    .line 78
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->c()Lbl/yh;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/yd;->c()Lbl/yh;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->c(I)V

    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->seekTo(I)V

    :cond_1
    return-void
.end method

.method protected final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 185
    invoke-virtual {p0, p1, p2}, Lbl/xh;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1, p2}, Lbl/xh;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 188
    :cond_0
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbl/xh;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 107
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->d()V

    .line 110
    :cond_0
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->d(I)V

    :cond_0
    return-void
.end method

.method protected final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 194
    invoke-virtual {p0, p1, p2}, Lbl/xh;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, p1, p2}, Lbl/xh;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 197
    :cond_0
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbl/xh;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 122
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->e()V

    :cond_0
    return-void
.end method

.method protected e(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    .line 128
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->f()V

    :cond_0
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 134
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->g()V

    :cond_0
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    .line 140
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->h()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 366
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 169
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->i()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final k()Lbl/xh;
    .locals 1

    .line 225
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->k()Lbl/xh;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 232
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->l()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Lbl/yd;
    .locals 1

    .line 239
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1

    .line 246
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Landroid/app/Activity;
    .locals 1

    .line 260
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lbl/xh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 633
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 655
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2, p3}, Lbl/xh;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 669
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1, p2}, Lbl/xh;->onExtraInfo(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 677
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoDefnChanged(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0, p1}, Lbl/xh;->onVideoDefnChanged(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected p()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 268
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbl/xh;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected q()Lbl/aaq;
    .locals 1

    .line 358
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->q()Lbl/aaq;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    return-object v0
.end method

.method protected r()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 374
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lbl/xh;->b:Lbl/aaq;

    .line 378
    :cond_0
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->r()V

    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->s()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected t()V
    .locals 1

    .line 391
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->t()V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->u()V

    return-void
.end method

.method protected u()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 399
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->u()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 1

    .line 405
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->v()V

    .line 408
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->w()V

    return-void
.end method

.method protected w()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 413
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lbl/xh;->c:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->w()V

    :cond_0
    return-void
.end method

.method protected x()I
    .locals 1

    .line 419
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->x()I

    move-result v0

    return v0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 426
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method protected y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 1

    .line 441
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lbl/xh;->d:Lbl/xh;

    invoke-virtual {v0}, Lbl/xh;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    return-object v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lbl/xh;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-static {v0}, Lbl/aak;->a(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Lbl/xd;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lbl/xh;->m()Lbl/yd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    invoke-virtual {v0}, Lbl/yd;->d()Lbl/xd;

    move-result-object v0

    return-object v0
.end method
