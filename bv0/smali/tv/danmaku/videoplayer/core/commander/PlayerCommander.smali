.class public Ltv/danmaku/videoplayer/core/commander/PlayerCommander;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;
    .locals 1

    .line 21
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/commander/PlayerCommander;->isIjk(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/commander/PlayerCommander;->isAndroidList(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/commander/PlayerCommander;->isAndroid(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/commander/SimpleMediaPlayer2Commander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-object v0
.end method

.method private static isAndroid(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    .line 38
    instance-of p0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    return p0
.end method

.method private static isAndroidList(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    .line 43
    instance-of p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    return p0
.end method

.method private static isIjk(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p0

    instance-of p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return p0
.end method
