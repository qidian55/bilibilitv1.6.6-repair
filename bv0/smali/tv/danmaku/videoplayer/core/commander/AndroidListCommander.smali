.class Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;
.super Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;
.source "BL"


# instance fields
.field private mListPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 29
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;->mListPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    return-void
.end method

.method private setOnNativeInvokeListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;->mListPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x41c19c0f

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SetOnExtraInfoListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    aget-object p1, p2, v1

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz p1, :cond_3

    .line 44
    aget-object p1, p2, v1

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;->setOnNativeInvokeListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object p1

    .line 35
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;->mListPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->setDataSource(Ltv/danmaku/videoplayer/core/media/resource/MediaSource;)V

    .line 36
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/AndroidListCommander;->mListPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->prepareAsync()V

    return-void
.end method
