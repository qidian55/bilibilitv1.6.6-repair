.class public Ltv/danmaku/ijk/media/player/MediaPlayerProxy;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field protected final mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 31
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 97
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 82
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 142
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 147
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 127
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 284
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

    .prologue
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
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
            "Ljava/util/Map",
            "<",
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

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 57
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

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 62
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

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 72
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 40
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    .line 289
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 314
    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_d

    .line 195
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$3;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$3;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 204
    :goto_c
    return-void

    .line 202
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_c
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_d

    .line 181
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$2;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$2;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 190
    :goto_c
    return-void

    .line 188
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    goto :goto_c
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_d

    .line 237
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$6;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$6;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 246
    :goto_c
    return-void

    .line 244
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    goto :goto_c
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .prologue
    .line 250
    if-eqz p1, :cond_d

    .line 251
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 265
    :goto_c
    return-void

    .line 263
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    goto :goto_c
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_d

    .line 167
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$1;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$1;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 176
    :goto_c
    return-void

    .line 174
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    goto :goto_c
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_d

    .line 209
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$4;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$4;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 218
    :goto_c
    return-void

    .line 216
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_c
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 2

    .prologue
    .line 269
    if-eqz p1, :cond_d

    .line 270
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 279
    :goto_c
    return-void

    .line 277
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    goto :goto_c
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    .prologue
    .line 222
    if-eqz p1, :cond_d

    .line 223
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$5;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$5;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 232
    :goto_c
    return-void

    .line 230
    :cond_d
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_c
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 102
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSpeed(F)V

    .line 107
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 46
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 152
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 304
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 87
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 92
    return-void
.end method
