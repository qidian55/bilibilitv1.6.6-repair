.class public interface abstract Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public varargs abstract createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createVideoView(Landroid/content/Context;I)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;
.end method

.method public abstract getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
.end method

.method public abstract isThisPlayerAvailable(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public varargs abstract onReusePlayer(Landroid/content/Context;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end method

.method public abstract onStop()V
.end method
