.class public Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 17
    :goto_0
    instance-of v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method
