.class public interface abstract Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;


# virtual methods
.method public abstract addPlayerStateChangedListener(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V
.end method

.method public abstract createVideoView(Landroid/content/Context;ILtv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;
.end method

.method public abstract getSupportPlayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
.end method

.method public abstract register(I)V
.end method

.method public abstract removePlayerStateChangedListener(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V
.end method

.method public abstract unregister(I)V
.end method
