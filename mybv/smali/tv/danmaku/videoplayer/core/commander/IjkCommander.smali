.class Ltv/danmaku/videoplayer/core/commander/IjkCommander;
.super Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;
.source "IjkCommander.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkCommander"


# instance fields
.field private mIjkInfoStatistics:Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;

.field private mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 40
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v0, :cond_1b

    check-cast p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    :goto_d
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    new-instance v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkInfoStatistics:Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;

    .line 42
    return-void

    :cond_1b
    move-object v0, p1

    .line 40
    goto :goto_d
.end method

.method private getAsyncPos()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v3, v0

    .line 297
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    if-eqz v0, :cond_39

    .line 299
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    .line 300
    instance-of v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v4, :cond_4a

    .line 301
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 306
    :goto_1d
    if-eqz v0, :cond_48

    .line 307
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAsyncStatisticBufForwards()J

    move-result-wide v4

    .line 308
    cmp-long v1, v4, v6

    if-lez v1, :cond_46

    .line 309
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v0

    .line 310
    cmp-long v6, v0, v6

    if-lez v6, :cond_44

    .line 311
    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    div-long v0, v4, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v3

    .line 317
    :goto_38
    return v0

    .line 303
    :cond_39
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_4a

    .line 304
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_1d

    :cond_44
    move v0, v2

    .line 313
    goto :goto_38

    :cond_46
    move v0, v2

    .line 315
    goto :goto_38

    :cond_48
    move v0, v2

    .line 317
    goto :goto_38

    :cond_4a
    move-object v0, v1

    goto :goto_1d
.end method

.method private getCachedDuration()J
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v0

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPlaybackSpeed()F
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result v0

    return v0
.end method

.method private httpHookReconnect()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->httphookReconnect()V

    .line 322
    return-void
.end method

.method private isMultiSegmentVideo(Ljava/lang/String;Ltv/danmaku/videoplayer/core/media/resource/MediaSource;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 282
    if-eqz p2, :cond_15

    iget-object v1, p2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    iget-object v1, p2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 288
    :cond_15
    :goto_15
    return v0

    .line 285
    :cond_16
    const-string v1, "vsl://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "down://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "vsindex://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 288
    :cond_2e
    const/4 v0, 0x1

    goto :goto_15
.end method

.method private logEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LogConfig"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "logEnable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method private resolveFd(Ljava/io/FileDescriptor;)I
    .locals 1

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkFd(Ljava/io/FileDescriptor;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 250
    :goto_6
    return v0

    .line 249
    :catch_7
    move-exception v0

    .line 250
    const/4 v0, -0x1

    goto :goto_6
.end method

.method private setCacheShare(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheShare(I)V

    .line 260
    return-void
.end method

.method private setOnNativeInvokeListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    .line 268
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Ltv/danmaku/videoplayer/core/commander/IjkCommander$1;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/videoplayer/core/commander/IjkCommander$1;-><init>(Ltv/danmaku/videoplayer/core/commander/IjkCommander;Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 278
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 256
    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, 0x2

    const v0, 0xffff

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_12e

    .line 202
    :cond_e
    :goto_e
    packed-switch v0, :pswitch_data_148

    move-object v0, v10

    .line 236
    :goto_12
    return-object v0

    .line 157
    :sswitch_13
    const-string v4, "resolveFd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 158
    const/4 v0, 0x3

    .line 159
    goto :goto_e

    .line 164
    :sswitch_1d
    const-string v4, "SetOnExtraInfoListener"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v0, v2

    .line 166
    goto :goto_e

    .line 171
    :sswitch_27
    const-string v4, "SetPlaybackSpeed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v0, v1

    .line 173
    goto :goto_e

    .line 178
    :sswitch_31
    const-string v4, "httphookReconnect"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 179
    const/4 v0, 0x4

    .line 180
    goto :goto_e

    .line 185
    :sswitch_3b
    const-string v4, "SetCacheShare"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v0, v3

    .line 187
    goto :goto_e

    .line 192
    :sswitch_45
    const-string v4, "initIjkTracker"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 193
    const/4 v0, 0x5

    .line 194
    goto :goto_e

    .line 204
    :pswitch_4f
    array-length v0, p2

    if-lt v0, v2, :cond_58

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Float;

    if-nez v0, :cond_5a

    :cond_58
    move-object v0, v10

    .line 205
    goto :goto_12

    .line 207
    :cond_5a
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->setPlaybackSpeed(F)V

    move-object v0, v10

    .line 208
    goto :goto_12

    .line 210
    :pswitch_67
    array-length v0, p2

    if-lt v0, v2, :cond_70

    aget-object v0, p2, v1

    instance-of v0, v0, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-nez v0, :cond_72

    :cond_70
    move-object v0, v10

    .line 211
    goto :goto_12

    .line 213
    :cond_72
    aget-object v0, p2, v1

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->setOnNativeInvokeListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    move-object v0, v10

    .line 214
    goto :goto_12

    .line 216
    :pswitch_7b
    array-length v0, p2

    if-lt v0, v2, :cond_84

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_86

    :cond_84
    move-object v0, v10

    .line 217
    goto :goto_12

    .line 219
    :cond_86
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->setCacheShare(I)V

    move-object v0, v10

    .line 220
    goto :goto_12

    .line 222
    :pswitch_93
    array-length v0, p2

    if-lt v0, v2, :cond_9c

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/io/FileDescriptor;

    if-nez v0, :cond_9f

    :cond_9c
    move-object v0, v10

    .line 223
    goto/16 :goto_12

    .line 225
    :cond_9f
    aget-object v0, p2, v1

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->resolveFd(Ljava/io/FileDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    .line 227
    :pswitch_ad
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->httpHookReconnect()V

    move-object v0, v10

    .line 228
    goto/16 :goto_12

    .line 230
    :pswitch_b3
    array-length v0, p2

    const/16 v4, 0x8

    if-lt v0, v4, :cond_12a

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12a

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12a

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12a

    const/4 v0, 0x3

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12a

    const/4 v0, 0x4

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12a

    const/4 v0, 0x5

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_12a

    const/4 v0, 0x6

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12a

    const/4 v0, 0x7

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12a

    .line 231
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x6

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;)V

    move-object v0, v10

    .line 232
    goto/16 :goto_12

    :cond_12a
    move-object v0, v10

    .line 234
    goto/16 :goto_12

    .line 155
    nop

    :sswitch_data_12e
    .sparse-switch
        -0x76b04036 -> :sswitch_13
        -0x41c19c0f -> :sswitch_1d
        -0x1978c636 -> :sswitch_27
        0x1b22f1ec -> :sswitch_31
        0x4d11475f -> :sswitch_3b
        0x5bc0b99e -> :sswitch_45
    .end sparse-switch

    .line 202
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_67
        :pswitch_7b
        :pswitch_93
        :pswitch_ad
        :pswitch_b3
    .end packed-switch
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/commander/AbsPlayerCommander;->onRelease()V

    .line 243
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkInfoStatistics:Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;->stopUpdateInfoStatistics()V

    .line 244
    return-void
.end method

.method public openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 47
    const-string v0, "IjkCommander"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preparing video -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->logEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 49
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkInfoStatistics:Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkInfoStatistics;->updateInfoStatistics(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 51
    :cond_36
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v0

    .line 54
    invoke-direct {p0, v1, v0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->isMultiSegmentVideo(Ljava/lang/String;Ltv/danmaku/videoplayer/core/media/resource/MediaSource;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "ffconcat version 1.0\n"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 57
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 59
    const-string v6, "file ijksegment:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "duration "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v6, v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget v6, v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    rem-int/lit16 v6, v6, 0x3e8

    if-eqz v6, :cond_89

    .line 65
    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    rem-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    :cond_89
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 70
    goto :goto_52

    .line 71
    :cond_92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    .line 85
    :goto_97
    if-eqz v0, :cond_e3

    .line 86
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSourceBase64(Ljava/lang/String;)V

    .line 100
    :goto_9e
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    if-ltz v0, :cond_152

    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 101
    :goto_a4
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {v0}, Lbl/abd;->get_speed(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 102
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 103
    return-void

    .line 74
    :cond_b3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_160

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v4, "url"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v5, 0x10026

    invoke-interface {v4, v5, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 78
    const-string v4, "url"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_160

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_160

    .line 83
    :goto_dd
    invoke-interface {p2, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->applyUriHookForIjkPlayer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    goto :goto_97

    :cond_e3
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->dash:Lorg/json/JSONObject;

    if-eqz v0, :cond_14b

    move-object v0, p2

    .line 90
    check-cast v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->dash:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "base_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform=pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_114

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "headers"

    const-string v2, "Referer: https://www.bilibili.com\r\n"

    invoke-virtual {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_114
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "user_agent"

    const-string v2, "Bilibili Freedoooooom/MarkII"

    invoke-virtual {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-all-videos"

    invoke-virtual {v0, v7, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 93
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-hevc"

    invoke-virtual {v0, v7, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 95
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "ijkdash"

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object v0, p2

    check-cast v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->dash:Lorg/json/JSONObject;

    invoke-static {v0}, Lmybl/VideoViewParams;->toBundleData(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    check-cast p2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v3, p2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    iget v3, v3, Lcom/bilibili/lib/media/resource/MediaResource;->quality:I

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V

    goto/16 :goto_9e

    .line 98
    :cond_14b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_9e

    .line 100
    :cond_152
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->get_speed_id(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_a4

    :cond_160
    move-object v0, v1

    goto/16 :goto_dd
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xffff

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 116
    const v1, -0x2c46c472

    if-ne v0, v1, :cond_18

    .line 117
    const-string v0, "GetAsyncPos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 137
    :cond_14
    :goto_14
    packed-switch v2, :pswitch_data_74

    .line 147
    :goto_17
    return-object p2

    .line 121
    :cond_18
    const v1, -0x1eca4254

    if-ne v0, v1, :cond_26

    .line 122
    const-string v0, "GetCachedDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    .line 126
    :cond_26
    const v1, 0x2700d5d

    if-eq v0, v1, :cond_39

    .line 127
    const v1, 0x53b0d356

    if-ne v0, v1, :cond_14

    const-string v0, "GetPlaybackSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    .line 132
    :cond_39
    const-string v0, "PlaybackSpeedAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    .line 139
    :pswitch_42
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->cast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_17

    .line 141
    :pswitch_4c
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->getPlaybackSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->cast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_17

    .line 143
    :pswitch_59
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->getCachedDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->cast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_17

    .line 145
    :pswitch_66
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->getAsyncPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->cast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_17

    .line 137
    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_42
        :pswitch_4c
        :pswitch_59
        :pswitch_66
    .end packed-switch
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 108
    const-string v0, "MyBv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video CodecName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/commander/IjkCommander;->mIjkMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method
