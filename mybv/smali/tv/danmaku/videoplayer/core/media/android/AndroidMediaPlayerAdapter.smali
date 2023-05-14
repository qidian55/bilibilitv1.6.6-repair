.class public Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;
.super Ltv/danmaku/videoplayer/core/videoview/AbsVideoViewPlayerAdapter;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidMediaPlayerAdapter"


# instance fields
.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/AbsVideoViewPlayerAdapter;-><init>()V

    return-void
.end method

.method private getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 112
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public varargs createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iget-boolean p2, p2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    if-eqz p2, :cond_0

    const-string p2, "AndroidMediaPlayerAdapter"

    const-string p3, "Create AndroidMediaListPlayer"

    .line 100
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "AndroidMediaPlayerAdapter"

    const-string p3, "Create AndroidMediaPlayer"

    .line 103
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    move-result-object p1

    .line 106
    :goto_0
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p1
.end method

.method public createVideoView(Landroid/content/Context;I)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VideoView type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_0
    new-instance p2, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-direct {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance p2, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-direct {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :pswitch_2
    new-instance p2, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-direct {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 2

    .line 38
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    const/4 v1, 0x1

    .line 39
    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    return-object v0
.end method

.method public isThisPlayerAvailable(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z
    .locals 0
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget p1, p2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onDestroy()V
    .locals 2

    .line 59
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 61
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 62
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 65
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 67
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string v0, "AndroidMediaPlayerAdapter"

    const-string v1, "release android player"

    .line 68
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs onReusePlayer(Landroid/content/Context;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 50
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    if-nez v1, :cond_0

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;->onDestroy()V

    const-string v0, "AndroidMediaPlayerAdapter"

    const-string v1, "android player can not be reused, release it!"

    .line 53
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
