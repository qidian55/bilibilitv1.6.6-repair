.class public Lbl/aaj;
.super Ljava/lang/Object;
.source "aaj.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/tv/player/basic/context/PlayerParams;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;

    invoke-direct {v0}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;-><init>()V

    .line 15
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/abd;->f(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setDanmakuTextSizeScaleFactor(F)V

    .line 16
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbl/abd;->g(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->setDanmakuAlphaFactor(F)V

    .line 17
    new-instance v1, Lcom/bilibili/tv/player/basic/context/PlayerParams;

    new-instance v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-direct {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;-><init>(Lcom/bilibili/tv/player/basic/context/VideoViewParams;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)V

    .line 18
    invoke-static {p0, v1}, Lbl/aaj;->a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)V

    .line 19
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lbl/aam;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mExpectedQuality:I

    .line 25
    iput-boolean v2, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mResolveBiliCdnPlay:Z

    .line 26
    invoke-static {p0}, Lbl/abd;->h(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_54

    .line 37
    :goto_16
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    sget-boolean v1, Lbl/aam;->b:Z

    iput-boolean v1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mEnableOpenSLES:Z

    .line 38
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    sget v1, Lbl/aam;->c:I

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mVoutViewType:I

    .line 39
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    sget v1, Lbl/aam;->e:I

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecSkipLoopFilter:I

    .line 41
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuHideByDefault(Z)V

    .line 42
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    sget-boolean v1, Lbl/aam;->f:Z

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDFMHardwareAcc(Z)V

    .line 43
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    sget-boolean v1, Lbl/aam;->h:Z

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuDuplicateMerging(Z)V

    .line 44
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    sget v1, Lbl/aam;->i:I

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->setDanmakuMaxOnScreen(I)V

    .line 45
    return-void

    .line 28
    :pswitch_43
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v1, 0x3

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    goto :goto_16

    .line 31
    :pswitch_49
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v1, 0x4

    iput v1, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    goto :goto_16

    .line 34
    :pswitch_4f
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iput v2, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mCodecMode:I

    goto :goto_16

    .line 26
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_43
        :pswitch_49
        :pswitch_4f
    .end packed-switch
.end method
