.class public Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;
.super Ltv/danmaku/ijk/media/player/MediaPlayerProxy;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;
    }
.end annotation


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public attachSurfacePair(Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;)V
    .locals 1

    .line 113
    iget-object v0, p1, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 114
    iget-object p1, p1, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public detachSurfaceTexture()Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;
    .locals 3

    .line 105
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 107
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 108
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;

    invoke-direct {v1, v0, v2}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;-><init>(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-object v1
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 96
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 57
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->release()V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 3

    .line 32
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 38
    :goto_0
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 0

    .line 51
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->reset()V

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 63
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 70
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 81
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 85
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 87
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 90
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method
