.class public interface abstract Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public varargs abstract createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end method

.method public abstract releasePlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .param p1    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
