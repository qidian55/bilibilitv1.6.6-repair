.class public Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureVideoView"

.field private static final sTargetType:I = 0x1


# instance fields
.field private mHeightMeasureSpec:I

.field private mMeasureRect:Landroid/graphics/Rect;

.field private mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

.field private mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance p1, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;-><init>(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$1;)V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mMeasureRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 28
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$002(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 28
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    .locals 0

    .line 28
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextureRender"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initVideoView()V
    .locals 2

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Proxy must be bind first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setKeepScreenOn(Z)V

    .line 69
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 70
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setFocusableInTouchMode(Z)V

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->requestFocus()Z

    .line 73
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onInitVideoView()V

    return-void
.end method

.method public isAllowCustomSurfaceFormat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->getOwnSurfaceTexture()Z

    move-result v0

    .line 127
    instance-of v1, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 128
    move-object v2, p1

    check-cast v2, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 129
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const-string p1, "TextureVideoView"

    const-string v0, "should create new TextureView for new TextureMediaPlayer"

    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for new TextureMediaPlayer 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 140
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne p1, v1, :cond_3

    const-string p1, "TextureVideoView"

    const-string v0, "run into mSurfaceTexture == savedSurfaceTexture, should create new TextureView for new TextureMediaPlayer?"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const-string p1, "TextureVideoView"

    const-string v0, "should create new TextureView for old TextureMediaPlayer"

    .line 145
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for old TextureMediaPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_4
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 151
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-interface {v2, p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 152
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-virtual {p1, v3}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->setOwnSurfaceTexture(Z)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    const-string p1, "TextureVideoView"

    const-string v0, "should create new TextureView for new TextureMediaPlayer"

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for new TextureMediaPlayer 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_6
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_9

    .line 161
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v2, p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 162
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-interface {v2, p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 163
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-virtual {p1, v3}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->setOwnSurfaceTexture(Z)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "TextureVideoView"

    const-string v0, "should create new TextureView for MediaPlayer"

    .line 171
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for MediaPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_8
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 174
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onBindProxy(Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-void
.end method

.method public onChangeLayoutSize(II)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onChangeSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method public onChangeVideoSize(II)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 86
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->willDetachFromWindow()V

    .line 89
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView$TextureViewListener;->didDetachFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 207
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mWidthMeasureSpec:I

    .line 208
    iput p2, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mHeightMeasureSpec:I

    .line 209
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mMeasureRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mMeasureRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onMeasure(IILandroid/graphics/Rect;)V

    .line 214
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mMeasureRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mMeasureRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReleaseSurface(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onResetSurfaceHolderType(I)V
    .locals 0

    return-void
.end method

.method public onSetKeepScreenOn(Z)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onSetSurfaceFormat(I)V
    .locals 0

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 219
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 220
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lbl/da;->t(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 222
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mWidthMeasureSpec:I

    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->mHeightMeasureSpec:I

    invoke-interface {p1, v0, v1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;->onMeasure(IILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public unInitVideoView()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setKeepScreenOn(Z)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 80
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setFocusable(Z)V

    .line 81
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;->setFocusableInTouchMode(Z)V

    return-void
.end method
