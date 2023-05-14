.class public Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;
.super Ltv/danmaku/videoplayer/core/media/SimpleMediaPlayer;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;
    }
.end annotation


# static fields
.field public static final INFO_EXTRA_INVOKE_BY_USER:I = -0x1

.field public static final TAG:Ljava/lang/String; = "tv.danmaku.videoplayer.core.media.android.list.AndroidMediaListPlayer"

.field private static sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

.field private static sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mIsMediaSwitchEnd:Z

.field private mKeepInBackground:Z

.field private mLastPosition:J

.field private mListPlayerPrepared:Z

.field private mMetaListUrl:Ljava/lang/String;

.field private mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

.field private mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/SimpleMediaPlayer;-><init>()V

    .line 429
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$1;-><init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mAppContext:Landroid/content/Context;

    .line 70
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    if-eqz p1, :cond_0

    .line 71
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->cancel(Z)Z

    const/4 p1, 0x0

    .line 72
    sput-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    :cond_0
    return-void
.end method

.method static synthetic access$002(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J

    return-wide p1
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mExtraListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/resource/MediaSource;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mExtraListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;
    .locals 0

    .line 32
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->createItemPlayer()Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    return-object p0
.end method

.method static synthetic access$602(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;
    .locals 0

    .line 32
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    return-object p1
.end method

.method static synthetic access$700(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;II)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnError(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mKeepInBackground:Z

    return p0
.end method

.method public static create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;
    .locals 1

    .line 65
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createItemPlayer()Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;
    .locals 2

    .line 77
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 79
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 80
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 81
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 82
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 83
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 84
    invoke-virtual {v0, p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setAudioStreamType(I)V

    .line 87
    invoke-super {p0}, Ltv/danmaku/videoplayer/core/media/SimpleMediaPlayer;->isLogEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setLogEnabled(Z)V

    .line 89
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mKeepInBackground:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setKeepInBackground(Z)V

    .line 91
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setScreenOnWhilePlaying(Z)V

    return-object v0
.end method

.method private static executePrepareSegmentTask(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;)V
    .locals 2

    .line 311
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    if-eqz v0, :cond_0

    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 313
    sput-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    :cond_0
    const/4 v0, 0x0

    .line 315
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    sput-object p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 5

    .line 104
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    .line 105
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J

    return-wide v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 111
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J

    return-wide v0

    .line 113
    :cond_1
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J

    .line 114
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 116
    :catch_0
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mMetaListUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 125
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mTotalDuration:J

    long-to-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .line 491
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    const-string v1, "V1: android list"

    .line 493
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    const-string v1, "android"

    .line 495
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string v1, "SYS-HW"

    .line 496
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    const-string v1, "android"

    .line 498
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    const-string v1, "SYS-HW"

    .line 499
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 501
    sput-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 504
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 130
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getVideoHeight()I

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

    .line 138
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 486
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mIsMediaSwitchEnd:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 156
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 6

    .line 514
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez p1, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 524
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getSegment()Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 525
    iget v3, v2, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    if-gtz v3, :cond_2

    goto :goto_0

    .line 529
    :cond_2
    iget v2, v2, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mDuration:I

    mul-int v2, v2, p2

    div-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    .line 530
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getStartTime()J

    move-result-wide p1

    add-long v4, p1, v2

    const-wide/16 p1, 0x64

    mul-long v4, v4, p1

    div-long/2addr v4, v0

    long-to-int p1, v4

    .line 533
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnBufferingUpdate(I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 539
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 541
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 543
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getOrder()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_0

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mIsMediaSwitchEnd:Z

    const/16 v0, 0x2bd

    const/4 v1, -0x1

    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 547
    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnInfo(IIJ)Z

    .line 551
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    invoke-virtual {v0, v4}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->getStartTime(I)I

    move-result v0

    .line 552
    new-instance v1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;-><init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;IJJ)V

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->executePrepareSegmentTask(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;)V

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->release()V

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    .line 562
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnCompletion()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 568
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 566
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 571
    :goto_0
    invoke-virtual {p0, p1, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 576
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onError"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnError(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnInfo(IIJ)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mIsMediaSwitchEnd:Z

    .line 596
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mListPlayerPrepared:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x2bd

    const/4 v1, -0x1

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnInfo(IIJ)Z

    .line 599
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnPrepared()V

    .line 602
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mListPlayerPrepared:Z

    .line 604
    :goto_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 605
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$2;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$2;-><init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;Ljava/util/Timer;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 617
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 623
    invoke-virtual {p0, p2, p3, p4, p5}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 206
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 208
    sput-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->sLastPrepareSegmentTask:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    .line 210
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;-><init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;IJJ)V

    invoke-static {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->executePrepareSegmentTask(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 321
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->release()V

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mListPlayerPrepared:Z

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 331
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mListPlayerPrepared:Z

    .line 335
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->reset()V

    return-void
.end method

.method public seekTo(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 345
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->getOrderByTime(J)I

    move-result v3

    if-gez v3, :cond_1

    .line 351
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek to invalid segment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    iget-object v0, v0, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    if-nez v0, :cond_2

    .line 357
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek to null segment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    invoke-virtual {v0, v3}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->getStartTime(I)I

    move-result v0

    int-to-long v4, v0

    sub-long v6, p1, v4

    .line 363
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    const-string p2, "seek to segment[%d:%d] %d"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v1, v10

    .line 363
    invoke-static {p1, p2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 367
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getOrder()I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 369
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    const-string p2, "1seek to segment[%d:%d] %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    .line 369
    invoke-static {p1, p2, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {p1, v6, v7}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->seekTo(J)V

    return-void

    .line 375
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->release()V

    .line 379
    :cond_4
    new-instance p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;-><init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;IJJ)V

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->executePrepareSegmentTask(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 448
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setAudioStreamType(I)V

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

    .line 402
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "def play list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mMetaListUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 405
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mLastPosition:J

    return-void
.end method

.method public setDataSource(Ltv/danmaku/videoplayer/core/media/resource/MediaSource;)V
    .locals 2

    .line 627
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    .line 628
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->getTotalDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mTotalDuration:J

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 410
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 416
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .line 476
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mKeepInBackground:Z

    .line 477
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setKeepInBackground(Z)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 1

    .line 466
    invoke-super {p0, p1}, Ltv/danmaku/videoplayer/core/media/SimpleMediaPlayer;->setLogEnabled(Z)V

    .line 468
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLogEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 457
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 422
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSurface:Landroid/view/Surface;

    .line 424
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->createItemPlayer()Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    .line 172
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    .line 173
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->getStartTime(I)I

    move-result v1

    .line 174
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mPlayIndex:Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    iget-object v3, v3, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 176
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mAppContext:Landroid/content/Context;

    const/4 v3, 0x0

    int-to-long v4, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setSegment(Landroid/content/Context;IJLtv/danmaku/videoplayer/core/media/resource/SegmentSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->prepareAsync()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 184
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->mSegmentPlayer:Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->stop()V

    return-void
.end method
