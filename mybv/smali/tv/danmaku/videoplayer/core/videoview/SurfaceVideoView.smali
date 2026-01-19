.class public Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;
.super Landroid/view/SurfaceView;
.source "SurfaceVideoView.java"

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
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 42
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView$1;-><init>(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    .line 70
    return-void
.end method

.method static synthetic access$002(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "SurfaceRender"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public initVideoView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-nez v0, :cond_d

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Proxy must be bind first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setKeepScreenOn(Z)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 85
    invoke-virtual {p0, v2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusable(Z)V

    .line 86
    invoke-virtual {p0, v2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusableInTouchMode(Z)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onInitVideoView()V

    .line 88
    return-void
.end method

.method public isAllowCustomSurfaceFormat()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_19

    .line 137
    :cond_18
    :goto_18
    return-void

    .line 136
    :cond_19
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_18
.end method

.method public onBindProxy(Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    .line 75
    return-void
.end method

.method public onChangeLayoutSize(II)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 110
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method public onChangeSurfaceSize(II)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 118
    return-void
.end method

.method public onChangeVideoSize(II)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 123
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 164
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-eqz v0, :cond_11

    .line 102
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onMeasure(IILandroid/graphics/Rect;)V

    .line 104
    :cond_11
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setMeasuredDimension(II)V

    .line 105
    return-void
.end method

.method public onReleaseSurface(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 142
    if-eqz p1, :cond_6

    .line 144
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    .line 148
    :cond_6
    :goto_6
    return-void

    .line 145
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method public onResetSurfaceHolderType(I)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 153
    return-void
.end method

.method public onSetKeepScreenOn(Z)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 128
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 129
    return-void
.end method

.method public onSetSurfaceFormat(I)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 158
    return-void
.end method

.method public unInitVideoView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setKeepScreenOn(Z)V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 94
    invoke-virtual {p0, v2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusable(Z)V

    .line 95
    invoke-virtual {p0, v2}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;->setFocusableInTouchMode(Z)V

    .line 96
    return-void
.end method
