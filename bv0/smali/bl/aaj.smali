.class public Lbl/aaj;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bilibili/tv/player/basic/context/PlayerParams;
    .locals 3

    .line 23
    new-instance v0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;

    invoke-direct {v0}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;-><init>()V

    .line 24
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setDanmakuTextSizeScaleFactor(F)V

    .line 26
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setDanmakuAlphaFactor(F)V

    .line 28
    new-instance v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;

    new-instance v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-direct {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;-><init>(Lcom/bilibili/tv/player/basic/context/VideoViewParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V

    .line 29
    invoke-static {p0, v1}, Lbl/aaj;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)V
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lbl/aam;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mResolveBiliCdnPlay:Z

    .line 38
    invoke-static {p0}, Lbl/abd;->h(Landroid/content/Context;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    .line 52
    :goto_0
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    sget-boolean v0, Lbl/aam;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mEnableOpenSLES:Z

    .line 53
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    sget v0, Lbl/aam;->c:I

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mVoutViewType:I

    .line 54
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    sget v0, Lbl/aam;->e:I

    iput v0, p0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecSkipLoopFilter:I

    .line 56
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbl/abd;->e(Landroid/content/Context;)Z

    move-result p0

    .line 57
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuHideByDefault(Z)V

    .line 58
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    sget-boolean v0, Lbl/aam;->f:Z

    invoke-interface {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDFMHardwareAcc(Z)V

    .line 59
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    sget-boolean v0, Lbl/aam;->h:Z

    invoke-interface {p0, v0}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDuplicateMerging(Z)V

    .line 60
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    sget p1, Lbl/aam;->i:I

    invoke-interface {p0, p1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuMaxOnScreen(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
