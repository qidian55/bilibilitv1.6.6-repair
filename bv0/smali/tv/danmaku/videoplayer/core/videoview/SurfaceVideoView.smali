.class public Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceVideoView"

.field private static final sTargetType:I


# instance fields
.field private mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

.field private mRect:Landroid/graphics/Rect;

.field private mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 159
    new-instance p1, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;

    invoke-direct {p1, p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;-><init>(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$002(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 23
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    .locals 0

    .line 23
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceRender"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initVideoView()V
    .locals 2

    .line 57
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Proxy must be bind first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setKeepScreenOn(Z)V

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusableInTouchMode(Z)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onInitVideoView()V

    return-void
.end method

.method public isAllowCustomSurfaceFormat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 113
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onBindProxy(Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-void
.end method

.method public onChangeLayoutSize(II)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onChangeSurfaceSize(II)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public onChangeVideoSize(II)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 79
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onMeasure(IILandroid/graphics/Rect;)V

    .line 84
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReleaseSurface(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResetSurfaceHolderType(I)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public onSetKeepScreenOn(Z)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onSetSurfaceFormat(I)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public unInitVideoView()V
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setKeepScreenOn(Z)V

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 73
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusable(Z)V

    .line 74
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusableInTouchMode(Z)V

    return-void
.end method
