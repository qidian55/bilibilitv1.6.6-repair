.class Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsPlayerCommander"


# instance fields
.field final mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected cast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 282
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 156
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 131
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 136
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 161
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 40
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 240
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 116
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 230
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 225
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 111
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 250
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 121
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "AbsPlayerCommander"

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparing video -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p2, p1, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 257
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 141
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    return-void
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public reset()V
    .locals 1

    .line 146
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .line 76
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 185
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 180
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 200
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 205
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 175
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 195
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 51
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 151
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 235
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    return-void
.end method


.method public setSpeed(F)V
    .locals 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSpeed(F)V
    return-void
.end method