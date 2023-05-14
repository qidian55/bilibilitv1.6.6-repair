.class Ltv/danmaku/videoplayer/core/commander/AndroidCommander;
.super Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidCommander"


# instance fields
.field private mPlayer:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 34
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;->mPlayer:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    return-void
.end method

.method static synthetic access$001(Ltv/danmaku/videoplayer/core/commander/AndroidCommander;Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V

    return-void
.end method

.method private setOnNativeInvokeListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;->mPlayer:Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 39
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

    .line 41
    :cond_2
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    aget-object p1, p2, v1

    instance-of p1, p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz p1, :cond_3

    .line 42
    aget-object p1, p2, v1

    check-cast p1, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;->setOnNativeInvokeListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic lambda$openVideo$0$AndroidCommander(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 0

    .line 55
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/commander/AndroidCommander;->access$001(Ltv/danmaku/videoplayer/core/commander/AndroidCommander;Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidCommander"

    .line 57
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->marlinToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 53
    new-instance v1, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/commander/AndroidCommander$$Lambda$0;-><init>(Ltv/danmaku/videoplayer/core/commander/AndroidCommander;Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
