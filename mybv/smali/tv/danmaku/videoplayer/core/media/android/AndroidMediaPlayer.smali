.class public Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;
.super Ltv/danmaku/videoplayer/core/media/SimpleMediaPlayer;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/videoplayer/core/media/IReleaseAsync;


# static fields
.field public static final TAG:Ljava/lang/String; = "tv.danmaku.videoplayer.core.media.android.AndroidMediaPlayer"

.field private static sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mInitLock:Ljava/lang/Object;

.field private mIsPrepared:Z

.field private mIsReleased:Z

.field private mKeepInBackground:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/SimpleMediaPlayer;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 282
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$2;-><init>(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 50
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 53
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 55
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 56
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 58
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 26
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mKeepInBackground:Z

    return p0
.end method

.method public static create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;
    .locals 0

    .line 46
    new-instance p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;

    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 64
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .line 316
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    const-string v1, "V1: android"

    .line 318
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    const-string v1, "android"

    .line 320
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string v1, "HW"

    .line 321
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    const-string v1, "android"

    .line 323
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    const-string v1, "HW"

    .line 324
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 326
    sput-object v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 329
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 87
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 92
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 108
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsPrepared:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 339
    invoke-virtual {p0, p2}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 349
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnError(II)Z

    move-result p1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnInfo(IIJ)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsPrepared:Z

    .line 360
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 365
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    const/4 p1, 0x1

    .line 370
    invoke-virtual {p0, p2, p3, p1, p1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, ""

    const-string v1, "player release()"

    .line 141
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    .line 147
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "WTF!! MediaPlayer.release write settings without permission"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public releaseAsync()V
    .locals 2

    const-string v0, ""

    const-string v1, "player releaseAsync()"

    .line 156
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    .line 161
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$1;

    const-string v1, "Android MediaPlayer release"

    invoke-direct {v0, p0, v1}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$1;-><init>(Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer$1;->start()V

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, ""

    const-string v1, "player reset()"

    .line 177
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    sget-object v1, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 181
    sget-object v1, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mExtraListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mExtraListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v3, 0x10026

    invoke-interface {v2, v3, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    const-string v2, "url"

    const-string v3, ""

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 210
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playing url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url is empty or null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mExtraListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 224
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mExtraListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v2, 0x10026

    invoke-interface {v1, v2, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    const-string v1, "url"

    const-string v2, ""

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsPrepared:Z

    .line 233
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 235
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->isApi11_HoneyCombOrLater()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".m3u8"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "def play use httplive for m3u8"

    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "httplive"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_3
    :goto_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "def play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 258
    :goto_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 263
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_0

    .line 267
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 270
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mKeepInBackground:Z

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 275
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mIsReleased:Z

    if-nez v1, :cond_0

    .line 277
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 279
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVolume(FF)V
    .locals 2

    const-string v0, ""

    const-string v1, "player setVolume()"

    .line 189
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
