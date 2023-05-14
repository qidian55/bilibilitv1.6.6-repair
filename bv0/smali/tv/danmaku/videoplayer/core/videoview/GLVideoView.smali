.class public Ltv/danmaku/videoplayer/core/videoview/GLVideoView;
.super Lbl/lz;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;,
        Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLTextureVideo"


# instance fields
.field private mHandler:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

.field private mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

.field private mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTargetType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lbl/lz;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 36
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mTargetType:I

    .line 37
    new-instance p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;-><init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;Ltv/danmaku/videoplayer/core/videoview/GLVideoView$1;)V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    .line 38
    new-instance p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    invoke-direct {p1, p0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;-><init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mHandler:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lbl/lz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 36
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mTargetType:I

    .line 37
    new-instance p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;-><init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;Ltv/danmaku/videoplayer/core/videoview/GLVideoView$1;)V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    .line 38
    new-instance p1, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    invoke-direct {p1, p0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;-><init>(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)V

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mHandler:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$102(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 32
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mHandler:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$GLHandler;

    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/videoview/GLVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GLVideoView"

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initVideoView()V
    .locals 2

    .line 63
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Proxy must be bind first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setKeepScreenOn(Z)V

    .line 68
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setFocusable(Z)V

    .line 69
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setOnRendererListener(Lbl/mc;)V

    .line 70
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setFocusableInTouchMode(Z)V

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->requestFocus()Z

    .line 72
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

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

    .line 104
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->getOwnSurfaceTexture()Z

    move-result v0

    .line 107
    instance-of v1, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 108
    move-object v2, p1

    check-cast v2, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 109
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const-string p1, "GLTextureVideo"

    const-string v0, "should create new TextureView for new TextureMediaPlayer"

    .line 114
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for new TextureMediaPlayer 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 120
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne p1, v1, :cond_3

    const-string p1, "GLTextureVideo"

    const-string v0, "run into mSurfaceTexture == savedSurfaceTexture, should create new TextureView for new TextureMediaPlayer?"

    .line 122
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    const-string p1, "GLTextureVideo"

    const-string v0, "should create new TextureView for old TextureMediaPlayer"

    .line 125
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for old TextureMediaPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_4
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-interface {v2, p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    const-string p1, "GLTextureVideo"

    const-string v0, "use same surfacetexture!"

    .line 132
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-virtual {p1, v3}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    const-string p1, "GLTextureVideo"

    const-string v0, "should create new TextureView for new TextureMediaPlayer"

    .line 139
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for new TextureMediaPlayer 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_6
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_9

    .line 142
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v2, p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 143
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-interface {v2, p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    const-string p1, "GLTextureVideo"

    const-string v0, "ownSurfaceTexture = true, stHolder.setSurfaceTexture again"

    .line 144
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-virtual {p1, v3}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "GLTextureVideo"

    const-string v0, "should create new TextureView for MediaPlayer"

    .line 153
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextureVideoView: should create new TextureView for MediaPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_8
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    .line 156
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onBindProxy(Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    return-void
.end method

.method public onChangeLayoutSize(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 172
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setSpecifyAspect(F)V

    return-void
.end method

.method public onChangeSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 90
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->willDetachFromWindow()V

    .line 93
    :try_start_0
    invoke-super {p0}, Lbl/lz;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSTCallback:Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView$SurfaceCallback;->didDetachFromWindow()V

    return-void
.end method

.method public onReleaseSurface(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 184
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

    .line 165
    invoke-super {p0, p1}, Lbl/lz;->setKeepScreenOn(Z)V

    .line 166
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onSetSurfaceFormat(I)V
    .locals 0

    return-void
.end method

.method public unInitVideoView()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setKeepScreenOn(Z)V

    .line 78
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setOnRendererListener(Lbl/mc;)V

    .line 80
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;->setFocusableInTouchMode(Z)V

    return-void
.end method
