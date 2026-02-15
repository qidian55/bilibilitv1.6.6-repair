.class public Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;
.super Ljava/lang/Object;
.source "MediaPlayerContext.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field private static final AUDIO_FOCUSED:I = 0x2

.field private static final AUDIO_NO_FOCUS_CAN_DUCK:I = 0x1

.field private static final AUDIO_NO_FOCUS_NO_DUCK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaPlayerContext"

.field public static first_created:Z


# instance fields
.field private mAudioFocus:I

.field private mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioNoisyIntentFilter:Landroid/content/IntentFilter;

.field private mAudioNoisyReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mAudioNoisyReceiverRegistered:Z

.field private mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private mIsPlayingBeforeAudioFocusChange:Z

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

.field private mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

.field private mPlayOnFocusGain:Z

.field private mPlayRunnable:Ljava/lang/Runnable;

.field private mPlayerConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

.field private mPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSession:I

.field private mSwitchQualityRunnable:Ljava/lang/Runnable;

.field private mUrl:Ljava/lang/String;

.field private mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

.field private mVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

.field private mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

.field private mVideoViewHeight:I

.field private mVideoViewIndex:I

.field private mVideoViewParent:Landroid/view/ViewGroup;

.field private mVideoViewWidth:I

.field public reflection_type:I

.field public rotation_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->first_created:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->rotation_type:I

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->reflection_type:I

    .line 60
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    .line 61
    iput v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyIntentFilter:Landroid/content/IntentFilter;

    .line 63
    iput v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewWidth:I

    .line 64
    iput v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewHeight:I

    .line 65
    iput v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewIndex:I

    .line 66
    iput-boolean v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mDestroyed:Z

    .line 67
    new-instance v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$1;-><init>(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayRunnable:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$2;-><init>(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSwitchQualityRunnable:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext$3;-><init>(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->getInstance()Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    .line 125
    iput p3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSession:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mContext:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    .line 128
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioManager:Landroid/media/AudioManager;

    .line 129
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method private configAudioStateChanged()V
    .locals 2

    .prologue
    .line 648
    iget v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    if-nez v0, :cond_1e

    .line 649
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mIsPlayingBeforeAudioFocusChange:Z

    .line 650
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 664
    :cond_12
    :goto_12
    return-void

    .line 653
    :cond_13
    const-string v0, "MediaPlayerContext"

    const-string v1, "pause when audio focus changed"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->pauseWithNotifyListener()V

    goto :goto_12

    .line 657
    :cond_1e
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayOnFocusGain:Z

    if-eqz v0, :cond_12

    .line 658
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_36

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mIsPlayingBeforeAudioFocusChange:Z

    if-eqz v0, :cond_36

    .line 659
    const-string v0, "MediaPlayerContext"

    const-string v1, "resume playback when audio focus changed"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->startWithNotifyListener()V

    .line 662
    :cond_36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayOnFocusGain:Z

    goto :goto_12
.end method

.method private getVideoViewInstance()Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 506
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_3a

    .line 507
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    .line 512
    :goto_9
    invoke-direct {p0, v0, v8}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoViewListeners(Ltv/danmaku/videoplayer/core/videoview/IVideoView;Z)V

    .line 513
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    .line 514
    sget v1, Lmybl/BiliFilter;->prefer_videoview:I

    if-eq v1, v9, :cond_57

    sget-boolean v1, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->first_created:Z

    if-nez v1, :cond_57

    .line 516
    sget v1, Lmybl/BiliFilter;->prefer_videoview:I

    .line 517
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mContext:Landroid/content/Context;

    if-eq v1, v8, :cond_55

    if-ne v1, v7, :cond_55

    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/BuildHelper;->isApi16_JellyBeanOrLater()Z

    move-result v1

    if-eqz v1, :cond_55

    move v1, v7

    :goto_25
    invoke-interface {v0, v2, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->createVideoView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_34

    .line 519
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    :cond_34
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    .line 527
    :goto_39
    return-object v0

    .line 509
    :cond_3a
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    iget v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewWidth:I

    iget v4, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewHeight:I

    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v5

    iget v6, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSession:I

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;-><init>(Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;I)V

    .line 510
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setCodecConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    goto :goto_9

    :cond_55
    move v1, v8

    .line 517
    goto :goto_25

    .line 523
    :cond_57
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v9}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->createVideoView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 525
    :cond_5f
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    goto :goto_39
.end method

.method private giveUpAudioFocus()V
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 624
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    .line 626
    :cond_11
    return-void
.end method

.method private isNeedRecreateVideoViewWhenPlay()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getState()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method private registerAudioNoisyReceiver()V
    .locals 3

    .prologue
    .line 629
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiverRegistered:Z

    if-eqz v0, :cond_5

    .line 634
    :goto_4
    return-void

    .line 632
    :cond_5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiverRegistered:Z

    goto :goto_4
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 581
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mDestroyed:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 587
    :cond_10
    :goto_10
    return-void

    .line 584
    :cond_11
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mUrl:Ljava/lang/String;

    .line 585
    const-string v0, "MediaPlayerContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10
.end method

.method private setVideoView(Ltv/danmaku/videoplayer/core/videoview/IVideoView;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 533
    const/4 v0, 0x0

    .line 534
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v1, :cond_40

    .line 535
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 536
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 537
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    .line 538
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewIndex:I

    move-object v0, v1

    .line 541
    :cond_37
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eq v1, p1, :cond_40

    .line 542
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->stopPlayback()V

    .line 545
    :cond_40
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_65

    iget v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewIndex:I

    if-le v1, v5, :cond_65

    if-eqz p1, :cond_65

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_65

    .line 546
    if-nez v0, :cond_5e

    .line 547
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 549
    :cond_5e
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    iget v4, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewIndex:I

    invoke-interface {p1, v1, v4, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->attachTo(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_65
    move-object v1, v0

    .line 551
    if-eqz p1, :cond_6f

    .line 552
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setCodecConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 554
    :cond_6f
    if-eqz p1, :cond_81

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_82

    :cond_81
    move-object v0, v1

    .line 557
    :cond_82
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v1, :cond_94

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eq v1, p1, :cond_94

    .line 558
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->stopPlayback()V

    .line 559
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-direct {p0, v1, v3}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoViewListeners(Ltv/danmaku/videoplayer/core/videoview/IVideoView;Z)V

    .line 561
    :cond_94
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    .line 562
    if-eqz p1, :cond_9e

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a0

    :cond_9e
    move v0, v3

    .line 569
    :goto_9f
    return v0

    .line 565
    :cond_a0
    if-nez v0, :cond_a4

    move v0, v2

    .line 566
    goto :goto_9f

    .line 568
    :cond_a4
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 569
    goto :goto_9f
.end method

.method private setVideoViewListeners(Ltv/danmaku/videoplayer/core/videoview/IVideoView;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 590
    if-eqz p2, :cond_31

    .line 591
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 592
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 593
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 594
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 595
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    .line 596
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    .line 597
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V

    .line 598
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 599
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    .line 613
    :goto_30
    return-void

    .line 602
    :cond_31
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 603
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 604
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 605
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 606
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 607
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V

    .line 608
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V

    .line 609
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V

    .line 610
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 611
    invoke-interface {p1, v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    .line 612
    const-string v0, "MediaPlayerContext"

    const-string v1, "release videoview listeners"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30
.end method

.method private startWithNotifyListener()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;->willStart()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_c
    const/4 v0, 0x1

    .line 191
    :goto_d
    const-string v1, "MediaPlayerContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startWithNotifyListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz v0, :cond_2a

    .line 193
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->start()V

    .line 195
    :cond_2a
    return-void

    .line 190
    :cond_2b
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private switchQuality(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 573
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mDestroyed:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    .line 578
    :cond_10
    :goto_10
    return-void

    .line 576
    :cond_11
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mUrl:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSwitchQualityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10
.end method

.method private tryToGetAudioFocus()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 616
    iget v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v2, :cond_10

    .line 620
    :cond_f
    :goto_f
    return-void

    .line 619
    :cond_10
    iput v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    goto :goto_f
.end method

.method private unregisterAudioNoisyReceiver()V
    .locals 2

    .prologue
    .line 637
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiverRegistered:Z

    if-eqz v0, :cond_e

    .line 639
    :try_start_4
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_f

    .line 643
    :goto_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioNoisyReceiverRegistered:Z

    .line 645
    :cond_e
    return-void

    .line 640
    :catch_f
    move-exception v0

    .line 641
    const-string v1, "MediaPlayerContext"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 237
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public adjustScreen(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->reflection_type:I

    neg-int v0, v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->reflection_type:I

    .line 104
    :cond_a
    if-nez p1, :cond_14

    iget v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->rotation_type:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->rotation_type:I

    .line 105
    :cond_14
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    .line 106
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 107
    iget v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->rotation_type:I

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setRotation(F)V

    .line 108
    iget v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->rotation_type:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3a

    .line 109
    iget v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->reflection_type:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setScaleY(F)V

    .line 121
    :goto_39
    return-void

    .line 113
    :cond_3a
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 115
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    move-result-object v3

    iget v3, v3, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoHeight:I

    .line 116
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoWidth:I

    .line 117
    if-le v3, v0, :cond_68

    div-float v0, v4, v2

    .line 118
    :goto_5d
    iget v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->reflection_type:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    goto :goto_39

    :cond_68
    move v0, v2

    goto :goto_5d
.end method

.method public attachVideoView(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 292
    if-nez p1, :cond_3

    .line 312
    :goto_2
    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1a

    .line 296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 299
    :cond_1a
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    iget v0, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    if-nez v0, :cond_23

    .line 300
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    goto :goto_2

    .line 303
    :cond_23
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoViewInstance()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v1

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->attachTo(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 306
    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    .line 308
    :cond_41
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_51

    .line 309
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewIndex:I

    .line 311
    :cond_51
    invoke-direct {p0, v1}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoView(Ltv/danmaku/videoplayer/core/videoview/IVideoView;)Z

    goto :goto_2
.end method

.method public detachVideoView()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    .line 322
    :cond_c
    :goto_c
    return-void

    .line 319
    :cond_d
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->detachVideoView()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewIndex:I

    goto :goto_c
.end method

.method public getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    move-result-object v0

    .line 270
    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    goto :goto_a
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 412
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getBufferPercentage()I

    move-result v0

    .line 414
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 353
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getCurrentPosition()I

    move-result v0

    .line 355
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 361
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getDuration()I

    move-result v0

    .line 363
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected getLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 486
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_10

    .line 487
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 488
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 493
    :goto_f
    return-object v0

    .line 491
    :cond_10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 492
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_f
.end method

.method public getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 345
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    move-result-object v0

    .line 347
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_b

    .line 369
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getState()I

    move-result v0

    .line 371
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getVideoView()Ltv/danmaku/videoplayer/core/videoview/IVideoView;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-nez v0, :cond_6

    .line 337
    const/4 v0, 0x0

    .line 339
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getVideoViewType()I

    move-result v0

    goto :goto_5
.end method

.method public isAttachedToView(Landroid/view/ViewGroup;)Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1b

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public isPlaybackCompleted()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->isPlaybackCompleted()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isSurfaceRenderer()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public isTencentPlayer()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getCodecConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->is3rd()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onActivityDestroyed(Z)V
    .locals 1

    .prologue
    .line 469
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mDestroyed:Z

    .line 470
    if-eqz p1, :cond_8

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-nez v0, :cond_9

    .line 474
    :cond_8
    :goto_8
    return-void

    .line 473
    :cond_9
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->detachVideoView()V

    goto :goto_8
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    const/4 v1, 0x1

    .line 133
    if-ne p1, v1, :cond_f

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    .line 142
    :cond_7
    :goto_7
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_e

    .line 143
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->configAudioStateChanged()V

    .line 145
    :cond_e
    return-void

    .line 135
    :cond_f
    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    const/4 v0, -0x2

    if-eq p1, v0, :cond_17

    if-ne p1, v2, :cond_7

    .line 136
    :cond_17
    if-ne p1, v2, :cond_27

    move v0, v1

    .line 137
    :goto_1a
    iput v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocus:I

    .line 138
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 139
    iput-boolean v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayOnFocusGain:Z

    goto :goto_7

    .line 136
    :cond_27
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->pause()V

    .line 169
    :cond_9
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->giveUpAudioFocus()V

    .line 170
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->unregisterAudioNoisyReceiver()V

    .line 171
    return-void
.end method

.method public pauseWithNotifyListener()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;->willPause()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 176
    :cond_c
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->pause()V

    .line 178
    :cond_f
    return-void
.end method

.method public play(Z)V
    .locals 5

    .prologue
    .line 198
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->isNeedRecreateVideoViewWhenPlay()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 199
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->stopPlayback()V

    .line 200
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->resetVideoView()V

    .line 202
    :cond_e
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->attachVideoView(Landroid/view/ViewGroup;)V

    .line 203
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-nez v0, :cond_22

    .line 204
    const-string v0, "MediaPlayerContext"

    const-string v1, "release when mVideoView = null!"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->release()V

    .line 233
    :cond_21
    :goto_21
    return-void

    .line 208
    :cond_22
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    .line 209
    if-eqz v1, :cond_21

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->register(I)V

    .line 213
    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getPlayerConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v3

    .line 215
    iget-object v0, v2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mUrl:Ljava/lang/String;

    .line 216
    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->hasNormalMrl()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 217
    const/4 v2, 0x0

    iput-boolean v2, v3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    .line 226
    :goto_48
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v2, v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setCodecConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 227
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v2, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setPlayParams(Ltv/danmaku/videoplayer/core/videoview/IVideoParams;)V

    .line 228
    if-eqz p1, :cond_75

    .line 229
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->switchQuality(Ljava/lang/String;)V

    goto :goto_21

    .line 218
    :cond_58
    iget-object v0, v2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6a

    iget-object v0, v2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, v3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseListPlayer:Z

    .line 220
    const-string v0, ""

    goto :goto_48

    .line 222
    :cond_6a
    const-string v0, "MediaPlayerContext"

    const-string v1, "Empty resource."

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->release()V

    goto :goto_21

    .line 231
    :cond_75
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoPath(Ljava/lang/String;)V

    goto :goto_21
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    .line 149
    if-eqz v0, :cond_29

    .line 150
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 151
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSwitchQualityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    :cond_1d
    iput-object v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mUrl:Ljava/lang/String;

    .line 155
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->stopPlayback()V

    .line 156
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->detachVideoView()V

    .line 157
    iput-object v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    .line 158
    iput-object v3, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewParent:Landroid/view/ViewGroup;

    .line 160
    :cond_29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->unregister(I)V

    .line 161
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->giveUpAudioFocus()V

    .line 162
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->unregisterAudioNoisyReceiver()V

    .line 163
    return-void
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 243
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-nez v0, :cond_5

    :goto_4
    return-object p2

    :cond_5
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4
.end method

.method public resetAspectRatio(II)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->resetAspectRatio(II)V

    .line 386
    :cond_9
    return-void
.end method

.method public resetAspectRatio(IIZ)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 391
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->resetAspectRatio(IIZ)V

    .line 393
    :cond_9
    return-void
.end method

.method public resetVideoView()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoView(Ltv/danmaku/videoplayer/core/videoview/IVideoView;)Z

    .line 399
    const/4 v0, 0x0

    sput-boolean v0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->first_created:Z

    .line 401
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->getVideoViewInstance()Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setVideoView(Ltv/danmaku/videoplayer/core/videoview/IVideoView;)Z

    .line 402
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 377
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->seekTo(I)V

    .line 379
    :cond_9
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 258
    :cond_9
    return-void
.end method

.method public setAudioFocusPlayHandler(Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mAudioFocusPlayHandler:Ltv/danmaku/videoplayer/core/context/AudioFocusPlayHandler;

    .line 465
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 432
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 436
    return-void
.end method

.method public setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    .line 444
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 428
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 424
    return-void
.end method

.method public setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    .line 448
    return-void
.end method

.method public setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 460
    return-void
.end method

.method public setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    .line 440
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V
    .locals 2

    .prologue
    .line 452
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    .line 453
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_d

    .line 454
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V

    .line 456
    :cond_d
    return-void
.end method

.method public setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    .line 287
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setSpeed(F)V

    .line 100
    :cond_9
    return-void
.end method

.method public setVideoViewSize(II)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewWidth:I

    .line 281
    iput p2, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoViewHeight:I

    .line 282
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->setVolume(FF)V

    .line 264
    :cond_9
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->start()V

    .line 184
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayOnFocusGain:Z

    .line 185
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->tryToGetAudioFocus()V

    .line 186
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->registerAudioNoisyReceiver()V

    .line 187
    return-void
.end method

.method public switchPlayer(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    if-eqz v0, :cond_20

    .line 479
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoView;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoView;->stopPlayback()V

    .line 480
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->mPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->getSupportPlayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->setPlayerConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/context/MediaPlayerContext;->play(Z)V

    .line 483
    :cond_20
    return-void
.end method
