.class public Lbl/xi;
.super Lbl/xh;
.source "BL"

# interfaces
.implements Lbl/bbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/xh;",
        "Lbl/bbb<",
        "Landroid/os/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lbl/yd;

.field private d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lbl/aar;

.field private l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

.field private m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private volatile p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lbl/xi;->q:Z

    .line 103
    iput-boolean v0, p0, Lbl/xi;->r:Z

    .line 104
    iput-boolean v0, p0, Lbl/xi;->s:Z

    .line 261
    new-instance v0, Lbl/xi$1;

    invoke-direct {v0, p0}, Lbl/xi$1;-><init>(Lbl/xi;)V

    iput-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lbl/aaq;

    invoke-direct {v0, p0}, Lbl/aaq;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    return-void
.end method

.method private T()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lbl/xi;->D()V

    .line 227
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lbl/xi;->t()V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 363
    iget-boolean v0, p0, Lbl/xi;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Lbl/xi$2;

    invoke-direct {v0, p0}, Lbl/xi$2;-><init>(Lbl/xi;)V

    invoke-interface {v1, v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->addPlayerEventListener(Ltv/danmaku/videoplayer/core/context/IPlayerContext$PlayerEventListener;)V

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lbl/xi;->s:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private V()V
    .locals 6

    .line 485
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 486
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lbl/xi;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lbl/xi;)Lcom/bilibili/tv/player/widget/PlayerBufferingView;
    .locals 0

    .line 73
    iget-object p0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    return-object p0
.end method

.method private a(II)V
    .locals 1

    .line 491
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->setMax(I)V

    .line 495
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->setProgress(I)V

    .line 496
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 498
    iget-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getBufferPercentage()I

    move-result p1

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->setSecondaryProgress(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 10

    .line 519
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 527
    invoke-static {p2, p1}, Lbl/zs;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 530
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 533
    :cond_2
    iget-object p1, p0, Lbl/xi;->c:Lbl/yd;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 534
    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    iget p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    iget-object v1, p0, Lbl/xi;->c:Lbl/yd;

    .line 535
    invoke-virtual {v1}, Lbl/yd;->c()Lbl/yh;

    move-result-object v1

    iget-object v1, v1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    if-eq p1, v1, :cond_3

    .line 536
    iget-object p1, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {p1}, Lbl/yd;->b()V

    .line 538
    :cond_3
    new-instance v3, Lbl/yh;

    invoke-direct {v3}, Lbl/yh;-><init>()V

    .line 539
    iput-object v0, v3, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 540
    new-instance p1, Lbl/yd;

    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lbl/yt;

    invoke-direct {v4}, Lbl/yt;-><init>()V

    new-instance v5, Lbl/zi;

    invoke-direct {v5}, Lbl/zi;-><init>()V

    new-instance v6, Lbl/yx;

    invoke-direct {v6}, Lbl/yx;-><init>()V

    new-instance v7, Lbl/za;

    invoke-direct {v7}, Lbl/za;-><init>()V

    new-instance v8, Lbl/ze;

    invoke-direct {v8}, Lbl/ze;-><init>()V

    new-instance v9, Lbl/yu;

    invoke-direct {v9}, Lbl/yu;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lbl/yd;-><init>(Landroid/content/Context;Lbl/yh;Lbl/yt;Lbl/zi;Lbl/yx;Lbl/za;Lbl/ze;Lbl/yu;)V

    iput-object p1, p0, Lbl/xi;->c:Lbl/yd;

    .line 544
    new-instance p1, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;

    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v3, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-virtual {p0}, Lbl/xi;->S()I

    move-result v4

    invoke-direct {p1, v1, v2, v3, v4}, Ltv/danmaku/videoplayer/core/context/BiliPlayerContext;-><init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;I)V

    iput-object p1, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    .line 545
    iget-object p1, p0, Lbl/xi;->c:Lbl/yd;

    iget-object v1, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-virtual {p1, v1}, Lbl/yd;->a(Ltv/danmaku/videoplayer/core/context/IPlayerContext;)V

    .line 546
    iget-object p1, p0, Lbl/xi;->c:Lbl/yd;

    new-instance v1, Lbl/xd;

    invoke-direct {v1}, Lbl/xd;-><init>()V

    invoke-virtual {p1, v1}, Lbl/yd;->a(Lbl/xd;)V

    .line 548
    invoke-virtual {p0}, Lbl/xi;->c()Lbl/yh;

    move-result-object p1

    .line 549
    iput-object v0, p1, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 550
    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object p1

    if-nez p1, :cond_4

    .line 552
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 555
    :cond_4
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    iget-object v1, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v1}, Lbl/yd;->a(Lbl/aaq;)V

    .line 556
    iget-object v2, p0, Lbl/xi;->c:Lbl/yd;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lbl/yd;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 558
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {v0}, Lbl/yd;->a()Ljava/util/concurrent/Future;

    .line 560
    invoke-virtual {p0}, Lbl/xi;->R()V

    .line 561
    invoke-static {p1}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 564
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    const p1, 0x7f0c00e1

    .line 569
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 570
    iget-object p2, p0, Lbl/xi;->k:Lbl/aar;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lbl/lp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbl/aar;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    if-nez p1, :cond_0

    .line 837
    sget-object p1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 839
    :cond_0
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 840
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 842
    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lbl/xi;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lbl/xi;->s:Z

    return p1
.end method

.method private b(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 504
    iget-object v0, p0, Lbl/xi;->j:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object p1, p0, Lbl/xi;->i:Landroid/widget/TextView;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lbl/aan;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 13

    .line 378
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbl/xh$a;

    .line 379
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    const/16 v1, 0x4e84

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 380
    invoke-virtual {p0}, Lbl/xi;->J()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lbl/xi;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 385
    :cond_0
    iget v2, p1, Lbl/xh$a;->b:I

    .line 386
    iget v3, p1, Lbl/xh$a;->a:I

    .line 387
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->getCurrentPosition()I

    move-result v0

    .line 388
    iget-wide v4, p1, Lbl/xh$a;->c:J

    const-string v6, "BasicTVPlayerAdapter"

    const-string v7, "buffering end  %d -> %d"

    const/4 v8, 0x2

    .line 389
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static {v6, v7, v9}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_3

    sub-int v6, v0, v3

    .line 391
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x1388

    if-lt v6, v7, :cond_2

    const/4 v6, 0x3

    if-lt v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "BasicTVPlayerAdapter"

    const-string v9, "[%d] continue buffering due to too far seek %d -> %d"

    .line 398
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v7, v9, v6}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 393
    :cond_2
    :goto_0
    iget-object p1, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {p1, v1}, Lbl/aaq;->removeMessages(I)V

    .line 394
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    return-void

    :cond_3
    move v0, v3

    .line 402
    :goto_1
    iget-object v3, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v3, v1}, Lbl/aaq;->removeMessages(I)V

    .line 403
    iget-object v3, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v3, v1}, Lbl/aaq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 404
    iput v0, p1, Lbl/xh$a;->a:I

    .line 405
    iput v2, p1, Lbl/xh$a;->b:I

    .line 406
    iput-wide v4, p1, Lbl/xh$a;->c:J

    .line 407
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    iget-object p1, p0, Lbl/xi;->b:Lbl/aaq;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 381
    :cond_4
    :goto_2
    iget-object p1, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {p1, v1}, Lbl/aaq;->removeMessages(I)V

    .line 382
    invoke-virtual {p0}, Lbl/xi;->N()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .line 412
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 413
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const v1, 0x4c4c0a

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x2bd

    .line 414
    invoke-virtual {p0, v1, v2, v0}, Lbl/xi;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 415
    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p0, v1}, Lbl/xi;->c(Z)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lbl/xi;->A()V

    .line 425
    :goto_0
    invoke-virtual {p0}, Lbl/xi;->v()V

    .line 426
    invoke-virtual {p0}, Lbl/xi;->R()V

    .line 427
    sget-object p1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->RESOLVE_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbl/xi;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Lbl/xi;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const p1, 0x7f0c0014

    .line 417
    invoke-direct {p0, p1}, Lbl/xi;->e(I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 632
    iget-object v0, p0, Lbl/xi;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f08013c

    .line 633
    invoke-virtual {p0, v0}, Lbl/xi;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 634
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbl/xi;->n:Landroid/view/View;

    .line 636
    :cond_0
    iget-object v0, p0, Lbl/xi;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const v1, 0x4c4c0a

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    .line 575
    invoke-virtual {p0}, Lbl/xi;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/bll;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0c000e

    .line 578
    :cond_0
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {p0}, Lbl/xi;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/aar;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, v0}, Lbl/xi;->c(Z)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 611
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-super {p0}, Lbl/xh;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 620
    invoke-super {p0}, Lbl/xh;->C()V

    .line 621
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->release()V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lbl/xi;->m()Lbl/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lbl/yd;->b()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    .line 447
    invoke-super {p0}, Lbl/xh;->E()V

    .line 448
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 449
    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 641
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-virtual {p0}, Lbl/xi;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p0}, Lbl/xi;->A()V

    .line 648
    :cond_1
    invoke-super {p0}, Lbl/xh;->F()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 455
    invoke-super {p0}, Lbl/xh;->G()V

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    return-void
.end method

.method protected M()V
    .locals 2

    .line 728
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setText(I)V

    .line 730
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 2

    .line 744
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    .line 751
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P()V
    .locals 2

    .line 255
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 8

    .line 460
    iget-wide v0, p0, Lbl/xi;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-ltz v4, :cond_0

    .line 461
    iput-wide v0, p0, Lbl/xi;->p:J

    .line 463
    :cond_0
    invoke-direct {p0}, Lbl/xi;->V()V

    .line 464
    iget-wide v2, p0, Lbl/xi;->p:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 465
    invoke-virtual {p0}, Lbl/xi;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 466
    :cond_1
    iget-boolean v2, p0, Lbl/xi;->q:Z

    if-nez v2, :cond_2

    .line 467
    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v2

    .line 468
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    if-lez v2, :cond_2

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 470
    invoke-direct {p0, v3, v2}, Lbl/xi;->b(II)V

    .line 471
    invoke-direct {p0, v3, v2}, Lbl/xi;->a(II)V

    .line 475
    :cond_2
    iget-object v2, p0, Lbl/xi;->b:Lbl/aaq;

    const v3, 0x4c4c08

    invoke-virtual {v2, v3}, Lbl/aaq;->removeMessages(I)V

    .line 476
    invoke-virtual {p0}, Lbl/xi;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    iget-wide v0, p0, Lbl/xi;->p:J

    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    iput-wide v6, p0, Lbl/xi;->p:J

    .line 478
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v3, v1, v2}, Lbl/aaq;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 480
    :cond_3
    iput-wide v0, p0, Lbl/xi;->p:J

    :goto_0
    return-void
.end method

.method protected R()V
    .locals 4

    .line 755
    iget-object v0, p0, Lbl/xi;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    invoke-virtual {p0}, Lbl/xi;->c()Lbl/yh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 759
    iget-object v1, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-eqz v1, :cond_3

    .line 760
    iget-object v0, v0, Lbl/yh;->a:Lcom/bilibili/tv/player/basic/context/PlayerParams;

    .line 761
    invoke-static {v0}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/bangumi/api/BiliBangumiSeason;->getReadableIndexTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 766
    :cond_1
    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lbl/yr;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    :cond_2
    :goto_0
    iget-object v0, p0, Lbl/xi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected S()I
    .locals 1

    .line 847
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 851
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .line 270
    iget-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 273
    :cond_0
    iget-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0021

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Message;)Ljava/lang/Boolean;
    .locals 2

    .line 810
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    invoke-direct {p0, p1}, Lbl/xi;->a(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 815
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lbl/xi;->a(Landroid/os/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lbl/xf;)V
    .locals 0

    .line 803
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/app/Activity;Lbl/xf;)V

    const/4 p1, 0x4

    .line 804
    invoke-virtual {p2, p1, p0}, Lbl/xf;->a(ILbl/bbb;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 511
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/content/Intent;)V

    .line 512
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 514
    invoke-direct {p0, p1, v0}, Lbl/xi;->a(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0800f2

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    const v0, 0x7f08005d

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->o:Landroid/widget/TextView;

    const v0, 0x7f080042

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    const v0, 0x7f080136

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    const v0, 0x7f080132

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->h:Landroid/widget/TextView;

    const v0, 0x7f08012d

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->j:Landroid/widget/TextView;

    const v0, 0x7f08012e

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/xi;->i:Landroid/widget/TextView;

    const v0, 0x7f08010a

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    iput-object v0, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    const v0, 0x7f080044

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    iput-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    .line 127
    new-instance v0, Lbl/aar;

    invoke-direct {v0}, Lbl/aar;-><init>()V

    iput-object v0, p0, Lbl/xi;->k:Lbl/aar;

    .line 128
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    const v1, 0x7f0800d9

    invoke-virtual {p0, v1}, Lbl/xi;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lbl/aar;->a(Landroid/view/ViewGroup;)V

    .line 129
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {v0}, Lbl/aar;->b()V

    .line 131
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl/xi;->a(Landroid/content/Intent;Z)V

    .line 132
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 3

    .line 820
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->NEW_RESOLVE_TASK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_0

    .line 821
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 822
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/yd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 826
    :cond_0
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->CODEC_CONFIG_CHANGED:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_2

    .line 827
    invoke-virtual {p0}, Lbl/xi;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    :cond_1
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/aar;->a(Ljava/lang/String;)V

    .line 832
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 604
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->play(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 297
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->unregister(I)V

    .line 299
    :cond_0
    invoke-super {p0}, Lbl/xh;->d()V

    .line 300
    invoke-virtual {p0}, Lbl/xi;->r()V

    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setText(I)V

    .line 738
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 137
    invoke-super {p0}, Lbl/xh;->e()V

    .line 138
    invoke-virtual {p0}, Lbl/xi;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lbl/xi;->B()V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lbl/xi;->r:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 146
    invoke-super {p0}, Lbl/xh;->f()V

    .line 147
    invoke-virtual {p0}, Lbl/xi;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/xi;->r:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lbl/xi;->F()V

    :cond_0
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    iget-boolean v1, p0, Lbl/xi;->q:Z

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lbl/aal;->a(I)V

    .line 167
    iput-boolean v0, p0, Lbl/xi;->q:Z

    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    .line 169
    :cond_1
    invoke-static {p2}, Lbl/aal;->a(Z)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 170
    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 171
    iget-object p2, p0, Lbl/xi;->l:Lcom/bilibili/tv/player/widget/PlayerSeekBar;

    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/tv/player/widget/PlayerSeekBar;->a(IZ)V

    .line 172
    invoke-virtual {p0}, Lbl/xi;->t()V

    const/4 p2, 0x1

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/16 p2, 0x42

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 196
    :pswitch_0
    iget-boolean p1, p0, Lbl/xi;->q:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 199
    :cond_0
    invoke-static {v0}, Lbl/aal;->a(Z)I

    move-result p1

    .line 200
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    int-to-long v3, v3

    mul-int/lit16 p1, p1, 0x3e8

    .line 201
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v5

    add-int/lit16 v5, v5, 0x2710

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lbl/xi;->c(I)V

    .line 203
    invoke-static {}, Lbl/aal;->a()V

    .line 204
    iput-boolean v1, p0, Lbl/xi;->q:Z

    .line 205
    sget-object v5, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-virtual {p0, v5, v2}, Lbl/xi;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-boolean p1, p0, Lbl/xi;->q:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v1}, Lbl/aal;->a(Z)I

    move-result p1

    .line 188
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v3

    int-to-long v3, v3

    mul-int/lit16 p1, p1, 0x3e8

    .line 189
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v5

    add-int/lit16 v5, v5, -0x2710

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lbl/xi;->I()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lbl/xi;->c(I)V

    .line 191
    invoke-static {}, Lbl/aal;->a()V

    .line 192
    iput-boolean v1, p0, Lbl/xi;->q:Z

    .line 193
    sget-object v5, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-virtual {p0, v5, v2}, Lbl/xi;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 218
    :pswitch_2
    invoke-virtual {p0}, Lbl/xi;->t()V

    goto :goto_1

    .line 214
    :pswitch_3
    invoke-direct {p0}, Lbl/xi;->T()V

    goto :goto_1

    .line 210
    :cond_2
    :pswitch_4
    invoke-direct {p0}, Lbl/xi;->T()V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public h()V
    .locals 0

    .line 289
    invoke-super {p0}, Lbl/xh;->h()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 305
    invoke-virtual {p0}, Lbl/xi;->o()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 310
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2774

    const-wide/16 v3, 0x2710

    const/4 v5, 0x2

    const v6, 0x4c4c0a

    const/4 v7, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x27e3

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4e84

    if-eq v0, v2, :cond_4

    const v2, 0x4c4c08

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string v0, "BasicTVPlayerAdapter"

    const-string v2, "handled default:%d %s"

    .line 352
    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 331
    :pswitch_0
    invoke-virtual {p0}, Lbl/xi;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lbl/xi;->C()V

    .line 334
    :cond_1
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0, v6}, Lbl/aaq;->removeMessages(I)V

    const v0, 0x7f0c0010

    .line 335
    invoke-direct {p0, v0}, Lbl/xi;->e(I)V

    goto :goto_0

    .line 328
    :pswitch_1
    invoke-direct {p0, p1}, Lbl/xi;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v8, v10

    cmp-long v0, v12, v3

    if-ltz v0, :cond_7

    const-wide/16 v2, 0x4650

    cmp-long v0, v12, v2

    if-gez v0, :cond_7

    const v0, 0x7f0c0013

    .line 319
    invoke-direct {p0, v0}, Lbl/xi;->e(I)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-virtual {p0}, Lbl/xi;->Q()V

    goto :goto_0

    .line 342
    :cond_4
    invoke-direct {p0, p1}, Lbl/xi;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 345
    :cond_5
    invoke-direct {p0}, Lbl/xi;->U()V

    .line 346
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 347
    iget-object v2, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->isAttachedToView(Landroid/view/ViewGroup;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 348
    iget-object v2, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->attachVideoView(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 324
    :cond_6
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lbl/aaq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v2, v0, v3, v4}, Lbl/aaq;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_0
    :pswitch_2
    const/4 v0, 0x1

    :goto_1
    const-string v2, "BasicTVPlayerAdapter"

    const-string v3, "handled:%d %s"

    .line 356
    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 357
    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x27d9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lbl/xi;->a()Lbl/xh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lbl/xi;->a()Lbl/xh;

    move-result-object v0

    invoke-virtual {v0}, Lbl/xh;->l()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lbl/xi;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m()Lbl/yd;
    .locals 1

    .line 279
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    return-object v0
.end method

.method public n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;
    .locals 1

    .line 284
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    return-object v0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 702
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 703
    invoke-virtual {p0}, Lbl/xi;->y()Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    move-result-object p1

    .line 704
    iget p2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    iget p3, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->e:I

    if-lt p2, p3, :cond_0

    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c000f

    .line 705
    invoke-direct {p0, p1}, Lbl/xi;->e(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs onExtraInfo(I[Ljava/lang/Object;)V
    .locals 0

    .line 779
    invoke-super {p0, p1, p2}, Lbl/xh;->onExtraInfo(I[Ljava/lang/Object;)V

    const p2, 0x10018

    if-ne p1, p2, :cond_0

    .line 781
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz p1, :cond_1

    .line 782
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    new-instance p2, Lbl/xi$4;

    invoke-direct {p2, p0}, Lbl/xi$4;-><init>(Lbl/xi;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const p2, 0x10019

    if-ne p1, p2, :cond_1

    .line 790
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    new-instance p2, Lbl/xi$5;

    invoke-direct {p2, p0}, Lbl/xi$5;-><init>(Lbl/xi;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 653
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    const/16 p1, 0x321

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x4e84

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 671
    :pswitch_0
    iget-object p2, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->removeMessages(I)V

    .line 672
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object p1, p0, Lbl/xi;->m:Lcom/bilibili/tv/player/widget/PlayerBufferingView;

    new-instance p2, Lbl/xi$3;

    invoke-direct {p2, p0}, Lbl/xi$3;-><init>(Lbl/xi;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/player/widget/PlayerBufferingView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 657
    :pswitch_1
    invoke-virtual {p0}, Lbl/xi;->M()V

    .line 660
    iget-object p2, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->removeMessages(I)V

    .line 661
    iget-object p2, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 662
    invoke-static {}, Lbl/xh$a;->a()Lbl/xh$a;

    move-result-object p2

    .line 663
    invoke-virtual {p0}, Lbl/xi;->x()I

    move-result v1

    iput v1, p2, Lbl/xh$a;->a:I

    .line 664
    iput v0, p2, Lbl/xh$a;->b:I

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lbl/xh$a;->c:J

    .line 666
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    iget-object p2, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {p2, p1}, Lbl/aaq;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const-string p1, "BasicTVPlayerAdapter"

    const-string p2, "media not seekable"

    .line 683
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return p3

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 712
    invoke-virtual {p0}, Lbl/xi;->n()Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lbl/xi;->F()V

    .line 716
    :cond_0
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {v0}, Lbl/aar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lbl/xi;->k:Lbl/aar;

    invoke-virtual {v0}, Lbl/aar;->c()V

    .line 719
    :cond_1
    invoke-virtual {p0}, Lbl/xi;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {p0}, Lbl/xi;->N()V

    .line 722
    :cond_2
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    const v1, 0x4c4c08

    invoke-virtual {v0, v1}, Lbl/aaq;->sendEmptyMessage(I)Z

    .line 723
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method protected r()V
    .locals 4

    .line 585
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lbl/xi;->c:Lbl/yd;

    invoke-virtual {v0}, Lbl/yd;->b()V

    .line 588
    :cond_0
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->attachDanmakuView(Landroid/view/ViewGroup;ZI)V

    .line 591
    :try_start_0
    iget-object v0, p0, Lbl/xi;->d:Ltv/danmaku/videoplayer/core/context/IPlayerContext;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/IPlayerContext;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :catch_0
    :cond_1
    iget-object v0, p0, Lbl/xi;->b:Lbl/aaq;

    invoke-virtual {v0}, Lbl/aaq;->a()V

    .line 596
    invoke-super {p0}, Lbl/xh;->r()V

    return-void
.end method

.method protected s()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lbl/xh;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t()V
    .locals 3

    .line 234
    iget-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbl/xi;->a(Ljava/lang/Runnable;)V

    .line 235
    invoke-virtual {p0}, Lbl/xi;->P()V

    .line 236
    iget-object v0, p0, Lbl/xi;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p0, v0, v1, v2}, Lbl/xi;->a(Ljava/lang/Runnable;J)V

    .line 237
    invoke-super {p0}, Lbl/xh;->t()V

    return-void
.end method

.method protected u()V
    .locals 1

    .line 432
    invoke-super {p0}, Lbl/xh;->u()V

    .line 433
    invoke-virtual {p0}, Lbl/xi;->Q()V

    .line 434
    invoke-virtual {p0}, Lbl/xi;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 435
    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .line 247
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lbl/xi;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lbl/xi;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    :cond_0
    invoke-super {p0}, Lbl/xh;->v()V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 441
    invoke-super {p0}, Lbl/xh;->w()V

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, v0}, Lbl/xi;->d(Z)V

    return-void
.end method
