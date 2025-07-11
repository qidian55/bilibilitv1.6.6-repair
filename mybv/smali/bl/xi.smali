.class public Lbl/xi;
.super Lbl/xh;
.source "xi.java"

# interfaces
.implements Lbl/bbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/xh;",
        "Lbl/bbb",
        "<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static error_message:Ljava/lang/String;


# instance fields
.field private c:Lbl/yd;

.field private d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private isSliding:Z

.field private j:Landroid/widget/TextView;

.field private k:Lbl/aar;

.field private l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

.field private m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private volatile p:J

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lbl/xh;-><init>()V

    .line 54
    iput-boolean v0, p0, Lbl/xi;->isSliding:Z

    .line 55
    iput-boolean v0, p0, Lbl/xi;->r:Z

    .line 56
    iput-boolean v0, p0, Lbl/xi;->s:Z

    .line 57
    new-instance v0, Lbl/xi$1;

    invoke-direct {v0, p0}, Lbl/xi$1;-><init>(Lbl/xi;)V

    iput-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    .line 73
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lbl/xi;->D()V

    .line 184
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lbl/xi;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lbl/xi;->v()V

    .line 186
    :cond_18
    :goto_18
    return-void

    .line 185
    :cond_19
    invoke-virtual {p0}, Lbl/xi;->P()V

    invoke-super {p0}, Lbl/xh;->t()V

    goto :goto_18
.end method

.method private U()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v1

    .line 326
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-boolean v0, p0, Lbl/xi;->s:Z

    if-eqz v0, :cond_11

    .line 338
    :cond_10
    :goto_10
    return-void

    .line 329
    :cond_11
    new-instance v0, Lbl/xi$2;

    invoke-direct {v0, p0}, Lbl/xi$2;-><init>(Lbl/xi;)V

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/xi;->s:Z

    goto :goto_10
.end method

.method private V()V
    .locals 7

    .prologue
    .line 445
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 446
    iget-object v1, p0, Lbl/xi;->o:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    if-nez v0, :cond_5

    .line 459
    :cond_4
    :goto_4
    return-void

    .line 453
    :cond_5
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->setMax(I)V

    .line 454
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->setProgress(I)V

    .line 455
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_4

    .line 457
    iget-object v1, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getBufferPercentage()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->setSecondaryProgress(I)V

    goto :goto_4
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 11

    .prologue
    .line 480
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v10

    .line 481
    if-nez v10, :cond_7

    .line 518
    :goto_6
    return-void

    .line 484
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_18

    invoke-static {v10, v0}, Lbl/zs;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    move-object v9, v0

    .line 486
    :goto_12
    if-nez v9, :cond_1b

    .line 487
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 485
    :cond_18
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_12

    .line 490
    :cond_1b
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    if-eqz v0, :cond_40

    iget-object v0, v9, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    iget-object v2, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {v2}, Lbl/yd;->c()Lbl/yh;

    move-result-object v2

    iget-object v2, v2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget-wide v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    .line 491
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {v0}, Lbl/yd;->b()V

    .line 493
    :cond_40
    new-instance v2, Lbl/yh;

    invoke-direct {v2}, Lbl/yh;-><init>()V

    .line 494
    iput-object v9, v2, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 495
    new-instance v0, Lbl/yd;

    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lbl/yt;

    invoke-direct {v3}, Lbl/yt;-><init>()V

    new-instance v4, Lbl/zi;

    invoke-direct {v4}, Lbl/zi;-><init>()V

    new-instance v5, Lbl/yx;

    invoke-direct {v5}, Lbl/yx;-><init>()V

    new-instance v6, Lbl/za;

    invoke-direct {v6}, Lbl/za;-><init>()V

    new-instance v7, Lbl/ze;

    invoke-direct {v7}, Lbl/ze;-><init>()V

    new-instance v8, Lbl/yu;

    invoke-direct {v8}, Lbl/yu;-><init>()V

    invoke-direct/range {v0 .. v8}, Lbl/yd;-><init>(Landroid/content/Context;Lbl/yh;Lbl/yt;Lbl/zi;Lbl/yx;Lbl/za;Lbl/ze;Lbl/yu;)V

    iput-object v0, p0, Lbl/xi;->c:Lbl/yd;

    .line 496
    new-instance v0, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v9, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v3, v9, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-virtual {p0}, Lbl/xi;->S()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;-><init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;I)V

    iput-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 497
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    iget-object v1, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-virtual {v0, v1}, Lbl/yd;->a(Ltv/danmaku/videoplayer/core/context/IPlayerContext;)V

    .line 498
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    new-instance v1, Lbl/xd;

    invoke-direct {v1}, Lbl/xd;-><init>()V

    invoke-virtual {v0, v1}, Lbl/yd;->a(Lbl/xd;)V

    .line 499
    invoke-virtual {p0}, Lbl/xi;->c()Lbl/yh;

    move-result-object v0

    iput-object v9, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 500
    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v8

    .line 501
    if-nez v8, :cond_a5

    .line 502
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    .line 505
    :cond_a5
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    iget-object v1, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v1}, Lbl/yd;->a(Lbl/aaq;)V

    .line 506
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbl/yd;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 507
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {v0}, Lbl/yd;->a()Ljava/util/concurrent/Future;

    .line 508
    invoke-virtual {p0}, Lbl/xi;->R()V

    .line 509
    invoke-static {v8}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v8}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v1

    if-eqz v1, :cond_da

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 512
    iget-object v0, v8, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_da
    :goto_da
    iget-object v1, p0, Lbl/xi;->k:Lbl/aar;

    const v2, 0x7f0c00e1

    invoke-virtual {v10, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbl/lp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/aar;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 514
    :cond_f2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_da
.end method

.method private a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .prologue
    .line 771
    if-nez p1, :cond_4

    .line 772
    sget-object p1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 774
    :cond_4
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 775
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_14

    .line 777
    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 779
    :cond_14
    return-void
.end method

.method static synthetic access$002(Lbl/xi;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lbl/xi;->s:Z

    return p1
.end method

.method static synthetic access$100(Lbl/xi;)Lcom/bilibili/tv/player/widget/PlayerBufferingView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 462
    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    if-gtz p2, :cond_6

    .line 467
    :cond_5
    :goto_5
    return-void

    .line 465
    :cond_6
    iget-object v0, p0, Lbl/xi;->j:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lbl/xi;->i:Landroid/widget/TextView;

    int-to-long v2, p2

    invoke-static {v2, v3}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private b(Landroid/os/Message;)V
    .locals 11

    .prologue
    .line 341
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbl/xh$a;

    .line 342
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v2

    .line 343
    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lbl/xi;->J()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lbl/xi;->L()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 344
    :cond_18
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const/16 v1, 0x4e84

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    .line 345
    invoke-virtual {p0}, Lbl/xi;->N()V

    .line 370
    :goto_22
    return-void

    .line 348
    :cond_23
    iget v3, v0, Lbl/xh$a;->b:I

    .line 349
    iget v1, v0, Lbl/xh$a;->a:I

    .line 350
    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getCurrentPosition()I

    move-result v2

    .line 351
    iget-wide v4, v0, Lbl/xh$a;->c:J

    .line 352
    const-string v6, "BasicTVPlayerAdapter"

    const-string v7, "buffering end  %d -> %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-ne v2, v1, :cond_66

    .line 363
    :goto_47
    iget-object v2, p0, Lbl/xi;->b:Lbl/aaq;

    const/16 v6, 0x4e84

    invoke-virtual {v2, v6}, Lbl/aaq;->removeMessages(I)V

    .line 364
    iget-object v2, p0, Lbl/xi;->b:Lbl/aaq;

    const/16 v6, 0x4e84

    invoke-virtual {v2, v6}, Lbl/aaq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 365
    iput v1, v0, Lbl/xh$a;->a:I

    .line 366
    iput v3, v0, Lbl/xh$a;->b:I

    .line 367
    iput-wide v4, v0, Lbl/xh$a;->c:J

    .line 368
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_22

    .line 355
    :cond_66
    sub-int v6, v2, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x1388

    if-lt v6, v7, :cond_73

    const/4 v6, 0x3

    if-lt v3, v6, :cond_82

    .line 356
    :cond_73
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const/16 v1, 0x4e84

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    .line 357
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    goto :goto_22

    .line 360
    :cond_82
    const-string v6, "BasicTVPlayerAdapter"

    const-string v7, "[%d] continue buffering due to too far seek %d -> %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_47
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 373
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 374
    iget-object v1, p0, Lbl/xi;->b:Lbl/aaq;

    const v2, 0x4c4c0a

    invoke-virtual {v1, v2}, Lbl/aaq;->removeMessages(I)V

    .line 375
    const/4 v1, 0x0

    const/16 v2, 0x2bd

    invoke-virtual {p0, v1, v2, v3}, Lbl/xi;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 376
    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 377
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 378
    :cond_24
    const v0, 0x7f0c0014

    invoke-direct {p0, v0}, Lbl/xi;->e(I)V

    .line 389
    :goto_2a
    return-void

    .line 381
    :cond_2b
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 382
    invoke-virtual {p0, v4}, Lbl/xi;->c(Z)V

    .line 386
    :goto_36
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lbl/xi;->v()V

    .line 387
    :cond_3d
    invoke-virtual {p0}, Lbl/xi;->R()V

    .line 388
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->RESOLVE_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lbl/xi;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 384
    :cond_4e
    invoke-virtual {p0}, Lbl/xi;->A()V

    goto :goto_36
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lbl/xi;->n:Landroid/view/View;

    if-nez v0, :cond_13

    .line 584
    const v0, 0x7f08013c

    invoke-virtual {p0, v0}, Lbl/xi;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbl/xi;->n:Landroid/view/View;

    .line 586
    :cond_13
    iget-object v1, p0, Lbl/xi;->n:Landroid/view/View;

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    return-void

    .line 586
    :cond_1c
    const/16 v0, 0x8

    goto :goto_18
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const v1, 0x4c4c0a

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    .line 522
    invoke-virtual {p0}, Lbl/xi;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/bll;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 523
    const p1, 0x7f0c000e

    .line 525
    :cond_15
    sget-object v0, Lbl/xi;->error_message:Ljava/lang/String;

    if-eqz v0, :cond_21

    sget-object v0, Lbl/xi;->error_message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_21
    invoke-virtual {p0}, Lbl/xi;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/xi;->error_message:Ljava/lang/String;

    .line 526
    :cond_2b
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    if-eqz v0, :cond_36

    .line 527
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    sget-object v1, Lbl/xi;->error_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl/aar;->a(Ljava/lang/String;)V

    .line 529
    :cond_36
    const/4 v0, 0x0

    sput-object v0, Lbl/xi;->error_message:Ljava/lang/String;

    .line 530
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/xi;->c(Z)V

    .line 553
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_7

    .line 567
    :goto_6
    return-void

    .line 566
    :cond_7
    invoke-super {p0}, Lbl/xh;->B()V

    goto :goto_6
.end method

.method public C()V
    .locals 1

    .prologue
    .line 571
    invoke-super {p0}, Lbl/xh;->C()V

    .line 572
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_c

    .line 574
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->release()V

    .line 576
    :cond_c
    invoke-virtual {p0}, Lbl/xi;->m()Lbl/yd;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    invoke-virtual {v0}, Lbl/yd;->b()V

    .line 580
    :cond_15
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Lbl/xh;->E()V

    .line 411
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 412
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    .line 414
    :cond_d
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_7

    .line 598
    :goto_6
    return-void

    .line 594
    :cond_7
    invoke-virtual {p0}, Lbl/xi;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 595
    invoke-virtual {p0}, Lbl/xi;->A()V

    .line 597
    :cond_10
    invoke-super {p0}, Lbl/xh;->F()V

    goto :goto_6
.end method

.method public G()V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lbl/xh;->G()V

    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    .line 420
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_12

    .line 674
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setText(I)V

    .line 675
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    .line 677
    :cond_12
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->isShown()Z

    move-result v0

    if-nez v0, :cond_d

    .line 695
    :cond_c
    :goto_c
    return-void

    .line 694
    :cond_d
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    goto :goto_c
.end method

.method protected O()Z
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected P()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 232
    :cond_9
    :goto_9
    return-void

    .line 230
    :cond_a
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9
.end method

.method protected Q()V
    .locals 7

    .prologue
    const v6, 0x4c4c08

    const-wide/16 v4, 0x0

    .line 423
    iget-wide v0, p0, Lbl/xi;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    .line 424
    iput-wide v4, p0, Lbl/xi;->p:J

    .line 426
    :cond_12
    invoke-direct {p0}, Lbl/xi;->V()V

    .line 427
    iget-wide v0, p0, Lbl/xi;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lbl/xi;->K()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_21
    iget-boolean v0, p0, Lbl/xi;->isSliding:Z

    if-nez v0, :cond_38

    .line 428
    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v0

    .line 429
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v1

    .line 430
    if-lez v0, :cond_38

    const/4 v2, -0x1

    if-le v1, v2, :cond_38

    .line 431
    invoke-direct {p0, v1, v0}, Lbl/xi;->b(II)V

    .line 432
    invoke-direct {p0, v1, v0}, Lbl/xi;->a(II)V

    .line 435
    :cond_38
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v6}, Lbl/aaq;->removeMessages(I)V

    .line 436
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 437
    iget-wide v0, p0, Lbl/xi;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbl/xi;->p:J

    .line 438
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v6, v2, v3}, Lbl/aaq;->sendEmptyMessageDelayed(IJ)Z

    .line 442
    :goto_51
    return-void

    .line 440
    :cond_52
    iput-wide v4, p0, Lbl/xi;->p:J

    goto :goto_51
.end method

.method protected R()V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lbl/xi;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lbl/xi;->c()Lbl/yh;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-nez v1, :cond_f

    .line 715
    :cond_e
    :goto_e
    return-void

    .line 707
    :cond_f
    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 708
    invoke-static {v1}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    :cond_42
    :goto_42
    iget-object v1, p0, Lbl/xi;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 711
    :cond_48
    iget-object v2, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_42

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42
.end method

.method protected S()I
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_b

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 786
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0a0021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 751
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 752
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-direct {p0, v0}, Lbl/xi;->a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 754
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lbl/xi;->a(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    .line 745
    const/4 v0, 0x4

    invoke-virtual {p2, v0, p0}, Lbl/xf;->a(ILbl/bbb;)V

    .line 746
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/content/Intent;)V

    .line 472
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 477
    :cond_13
    :goto_13
    return-void

    .line 475
    :cond_14
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 476
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbl/xi;->a(Landroid/content/Intent;Z)V

    goto :goto_13
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f0800f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    .line 83
    const v0, 0x7f08005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->o:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f080042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    .line 85
    const v0, 0x7f080136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    .line 86
    const v0, 0x7f080132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->h:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f08012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->j:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f08012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->i:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f08010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    iput-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    .line 90
    const v0, 0x7f080044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    iput-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    .line 91
    new-instance v0, Lbl/aar;

    invoke-direct {v0}, Lbl/aar;-><init>()V

    iput-object v0, p0, Lbl/xi;->k:Lbl/aar;

    .line 92
    iget-object v1, p0, Lbl/xi;->k:Lbl/aar;

    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lbl/xi;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lbl/aar;->a(Landroid/view/ViewGroup;)V

    .line 93
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {v0}, Lbl/aar;->b()V

    .line 94
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl/xi;->a(Landroid/content/Intent;Z)V

    .line 95
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 760
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->NEW_RESOLVE_TASK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_1a

    .line 761
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    if-eqz v0, :cond_16

    .line 762
    iget-object v1, p0, Lbl/xi;->c:Lbl/yd;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbl/yd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 767
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 768
    return-void

    .line 764
    :cond_1a
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->CODEC_CONFIG_CHANGED:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lbl/xi;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 765
    :cond_2e
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/aar;->a(Ljava/lang/String;)V

    goto :goto_16
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_9

    .line 557
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->play(Z)V

    .line 559
    :cond_9
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->unregister(I)V

    .line 264
    :cond_11
    invoke-super {p0}, Lbl/xh;->d()V

    .line 265
    invoke-virtual {p0}, Lbl/xi;->r()V

    .line 266
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_f

    .line 683
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setText(I)V

    .line 684
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    .line 686
    :cond_f
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lbl/xh;->e()V

    .line 101
    invoke-virtual {p0}, Lbl/xi;->K()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {p0}, Lbl/xi;->B()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/xi;->r:Z

    .line 105
    :cond_f
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lbl/xh;->f()V

    .line 110
    invoke-virtual {p0}, Lbl/xi;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lbl/xi;->r:Z

    if-eqz v0, :cond_10

    .line 111
    invoke-virtual {p0}, Lbl/xi;->F()V

    .line 113
    :cond_10
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    packed-switch p1, :pswitch_data_3a

    move v1, v0

    .line 138
    :goto_6
    return v1

    .line 128
    :pswitch_7
    iget-boolean v2, p0, Lbl/xi;->isSliding:Z

    if-nez v2, :cond_16

    .line 129
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lbl/aal;->a(I)V

    .line 130
    iput-boolean v1, p0, Lbl/xi;->isSliding:Z

    .line 132
    :cond_16
    const/16 v2, 0x16

    if-ne p1, v2, :cond_1b

    move v0, v1

    :cond_1b
    invoke-static {v0}, Lbl/aal;->a(Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 133
    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    iget-object v2, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(IZ)V

    .line 135
    invoke-virtual {p0}, Lbl/xi;->t()V

    goto :goto_6

    .line 125
    nop

    :pswitch_data_3a
    .packed-switch 0x15
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    sparse-switch p1, :sswitch_data_9e

    move v0, v1

    .line 178
    :goto_8
    return v0

    .line 148
    :sswitch_9
    invoke-virtual {p0}, Lbl/xi;->tt()V

    goto :goto_8

    .line 151
    :sswitch_d
    iget-boolean v2, p0, Lbl/xi;->isSliding:Z

    if-eqz v2, :cond_50

    .line 152
    invoke-static {v1}, Lbl/aal;->a(Z)I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    int-to-long v4, v3

    .line 154
    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    add-int/lit16 v3, v3, -0x2710

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 155
    invoke-virtual {p0, v2}, Lbl/xi;->c(I)V

    .line 156
    invoke-static {}, Lbl/aal;->a()V

    .line 157
    iput-boolean v1, p0, Lbl/xi;->isSliding:Z

    .line 158
    sget-object v3, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v3, v6}, Lbl/xi;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    :cond_50
    move v0, v1

    .line 160
    goto :goto_8

    .line 162
    :sswitch_52
    iget-boolean v2, p0, Lbl/xi;->isSliding:Z

    if-eqz v2, :cond_95

    .line 163
    invoke-static {v0}, Lbl/aal;->a(Z)I

    move-result v2

    .line 164
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    int-to-long v4, v3

    .line 165
    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    add-int/lit16 v3, v3, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 166
    invoke-virtual {p0, v2}, Lbl/xi;->c(I)V

    .line 167
    invoke-static {}, Lbl/aal;->a()V

    .line 168
    iput-boolean v1, p0, Lbl/xi;->isSliding:Z

    .line 169
    sget-object v3, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v3, v6}, Lbl/xi;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    :cond_95
    move v0, v1

    .line 171
    goto/16 :goto_8

    .line 175
    :sswitch_98
    invoke-direct {p0}, Lbl/xi;->T()V

    goto/16 :goto_8

    .line 145
    nop

    :sswitch_data_9e
    .sparse-switch
        0x13 -> :sswitch_9
        0x14 -> :sswitch_9
        0x15 -> :sswitch_d
        0x16 -> :sswitch_52
        0x17 -> :sswitch_98
        0x42 -> :sswitch_98
        0xa0 -> :sswitch_98
    .end sparse-switch
.end method

.method public h()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lbl/xh;->h()V

    .line 256
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const v6, 0x4c4c0a

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    .line 272
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_f

    .line 320
    :cond_e
    :goto_e
    return v2

    .line 275
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_c8

    .line 315
    const-string v0, "BasicTVPlayerAdapter"

    const-string v3, "handled default:%d %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 319
    :goto_2c
    const-string v3, "BasicTVPlayerAdapter"

    const-string v4, "handled:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-nez v0, :cond_4b

    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_4b
    move v2, v1

    goto :goto_e

    .line 277
    :sswitch_4d
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    iget-object v3, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lbl/aaq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v11}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 278
    goto :goto_2c

    .line 280
    :sswitch_62
    invoke-direct {p0}, Lbl/xi;->U()V

    .line 281
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_c4

    iget-object v3, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isAttachedToView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-nez v3, :cond_c4

    .line 283
    iget-object v3, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->attachVideoView(Landroid/view/ViewGroup;)V

    move v0, v1

    goto :goto_2c

    .line 287
    :sswitch_7a
    invoke-direct {p0, p1}, Lbl/xi;->b(Landroid/os/Message;)V

    move v0, v1

    .line 288
    goto :goto_2c

    .line 290
    :sswitch_7f
    invoke-virtual {p0}, Lbl/xi;->Q()V

    move v0, v1

    .line 291
    goto :goto_2c

    .line 293
    :sswitch_84
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 294
    if-eqz v0, :cond_c4

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 296
    cmp-long v0, v4, v10

    if-ltz v0, :cond_a3

    const-wide/16 v6, 0x4650

    cmp-long v0, v4, v6

    if-gez v0, :cond_a3

    .line 297
    const v0, 0x7f0c0013

    invoke-direct {p0, v0}, Lbl/xi;->e(I)V

    :cond_a3
    move v0, v1

    .line 299
    goto :goto_2c

    .line 302
    :sswitch_a5
    invoke-direct {p0, p1}, Lbl/xi;->c(Landroid/os/Message;)V

    move v0, v1

    .line 303
    goto :goto_2c

    .line 305
    :sswitch_aa
    invoke-virtual {p0}, Lbl/xi;->K()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 306
    invoke-virtual {p0}, Lbl/xi;->C()V

    .line 308
    :cond_b3
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v6}, Lbl/aaq;->removeMessages(I)V

    .line 309
    const v0, 0x7f0c0010

    invoke-direct {p0, v0}, Lbl/xi;->e(I)V

    move v0, v1

    .line 310
    goto/16 :goto_2c

    :sswitch_c1
    move v0, v1

    .line 313
    goto/16 :goto_2c

    :cond_c4
    move v0, v1

    goto/16 :goto_2c

    .line 275
    nop

    :sswitch_data_c8
    .sparse-switch
        0x2774 -> :sswitch_4d
        0x27d9 -> :sswitch_a5
        0x27da -> :sswitch_aa
        0x27db -> :sswitch_c1
        0x27dc -> :sswitch_c1
        0x27e3 -> :sswitch_62
        0x4e84 -> :sswitch_7a
        0x4c4c08 -> :sswitch_7f
        0x4c4c0a -> :sswitch_84
    .end sparse-switch
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lbl/xi;->a()Lbl/xh;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 118
    invoke-virtual {p0}, Lbl/xi;->a()Lbl/xh;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xh;->l()Landroid/view/ViewGroup;

    move-result-object v0

    .line 120
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    goto :goto_e
.end method

.method public m()Lbl/yd;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    return-object v0
.end method

.method public n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    return-object v0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 646
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 647
    invoke-virtual {p0}, Lbl/xi;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    .line 648
    iget v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iget v2, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    if-lt v1, v2, :cond_18

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 652
    :cond_18
    :goto_18
    return v3

    .line 651
    :cond_19
    const v0, 0x7f0c000f

    invoke-direct {p0, v0}, Lbl/xi;->e(I)V

    goto :goto_18
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 719
    invoke-super {p0, p1, p2}, Lbl/xh;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 720
    const v0, 0x10018

    if-ne p1, v0, :cond_17

    .line 721
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_16

    .line 722
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    new-instance v1, Lbl/xi$4;

    invoke-direct {v1, p0}, Lbl/xi$4;-><init>(Lbl/xi;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->post(Ljava/lang/Runnable;)Z

    .line 740
    :cond_16
    :goto_16
    return-void

    .line 730
    :cond_17
    const v0, 0x10019

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_16

    .line 733
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    new-instance v1, Lbl/xi$5;

    invoke-direct {v1, p0}, Lbl/xi$5;-><init>(Lbl/xi;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_16
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/16 v2, 0x4e84

    const/4 v1, 0x0

    .line 607
    .line 608
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 609
    const/16 v0, 0x321

    if-eq p2, v0, :cond_4e

    .line 610
    packed-switch p2, :pswitch_data_58

    .line 637
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 640
    :goto_e
    return v0

    .line 612
    :pswitch_f
    invoke-virtual {p0}, Lbl/xi;->M()V

    .line 613
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v2}, Lbl/aaq;->removeMessages(I)V

    .line 614
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v2}, Lbl/aaq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 615
    const/4 v0, 0x0

    check-cast v0, Lbl/xh$a;

    invoke-static {}, Lbl/xh$a;->a()Lbl/xh$a;

    move-result-object v0

    .line 616
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    iput v3, v0, Lbl/xh$a;->a:I

    .line 617
    iput v1, v0, Lbl/xh$a;->b:I

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lbl/xh$a;->c:J

    .line 619
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v2}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    goto :goto_d

    .line 623
    :pswitch_3a
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v2}, Lbl/aaq;->removeMessages(I)V

    .line 624
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_d

    .line 625
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    new-instance v1, Lbl/xi$3;

    invoke-direct {v1, p0}, Lbl/xi$3;-><init>(Lbl/xi;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 639
    :cond_4e
    const-string v0, "BasicTVPlayerAdapter"

    const-string v2, "media not seekable"

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 640
    goto :goto_e

    .line 610
    nop

    :pswitch_data_58
    .packed-switch 0x2bd
        :pswitch_f
        :pswitch_3a
    .end packed-switch
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 657
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 658
    invoke-virtual {p0}, Lbl/xi;->F()V

    .line 660
    :cond_9
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {v0}, Lbl/aar;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 661
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {v0}, Lbl/aar;->c()V

    .line 663
    :cond_16
    invoke-virtual {p0}, Lbl/xi;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 664
    invoke-virtual {p0}, Lbl/xi;->N()V

    .line 666
    :cond_1f
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const v1, 0x4c4c08

    invoke-virtual {v0, v1}, Lbl/aaq;->sendEmptyMessage(I)Z

    .line 667
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 668
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {v0}, Lbl/yd;->b()V

    .line 538
    :cond_9
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_1a

    .line 539
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    .line 541
    :try_start_15
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_23

    .line 545
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    .line 546
    invoke-super {p0}, Lbl/xh;->r()V

    .line 547
    return-void

    .line 542
    :catch_23
    move-exception v0

    goto :goto_1a
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_10
    invoke-super {p0}, Lbl/xh;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public t()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xi;->a(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {p0}, Lbl/xi;->P()V

    .line 194
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {p0, v0, v2, v3}, Lbl/xi;->a(Ljava/lang/Runnable;J)V

    .line 195
    :cond_13
    invoke-super {p0}, Lbl/xh;->t()V

    .line 196
    return-void
.end method

.method public tt()V
    .locals 4

    .prologue
    .line 199
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-eqz v0, :cond_15

    .line 200
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lbl/xi;->v()V

    .line 207
    :goto_d
    invoke-super {p0}, Lbl/xh;->t()V

    .line 208
    return-void

    .line 201
    :cond_11
    invoke-virtual {p0}, Lbl/xi;->P()V

    goto :goto_d

    .line 203
    :cond_15
    iget-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xi;->a(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {p0}, Lbl/xi;->P()V

    .line 205
    iget-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {p0, v0, v2, v3}, Lbl/xi;->a(Ljava/lang/Runnable;J)V

    goto :goto_d
.end method

.method public u()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lbl/xh;->u()V

    .line 395
    invoke-virtual {p0}, Lbl/xi;->Q()V

    .line 396
    invoke-virtual {p0}, Lbl/xi;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    .line 399
    :cond_10
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 219
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 220
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 223
    :cond_13
    invoke-super {p0}, Lbl/xh;->v()V

    .line 224
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Lbl/xh;->w()V

    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    .line 406
    return-void
.end method
