.class public Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$AbsVideoViewProxy;
    }
.end annotation


# static fields
.field public static final ERROR_CREATE_MEDIA_PLAYER:I = 0x4f0a

.field public static final ERROR_CREATE_VIDEO_VIEW:I = 0x4f09

.field public static final INFO_EXTRA_INVOKE_BY_USER:I = -0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field private mAspectRatioChanged:Z

.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mDuration:J

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

.field private mIsPlayerReported:Z

.field private mIsPrepared:Z

.field private mLastPosition:J

.field private mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnEventListener:Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

.field private mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

.field private mOnVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

.field private mParentHeight:I

.field private mParentWidth:I

.field private mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

.field private mPlayerStateChangedByOthers:Z

.field private mPlayerStateChangedListener:Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

.field mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

.field private mReleaseLast:Z

.field private mResuming:Z

.field private mResumingRunnable:Ljava/lang/Runnable;

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:I

.field private mSession:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoSize:Landroid/graphics/Point;

.field private mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

.field private mVideoViewParent:Landroid/view/ViewGroup;

.field private mVideoViewType:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;I)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseVideoView"

    .line 55
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    .line 61
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 67
    iput v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

    .line 85
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 89
    new-instance v1, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v1}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    iput-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    const/4 v1, 0x2

    .line 117
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    const/4 v1, -0x1

    .line 120
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentWidth:I

    .line 121
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentHeight:I

    .line 124
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedByOthers:Z

    .line 126
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mIsPrepared:Z

    .line 127
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSize:Landroid/graphics/Point;

    .line 129
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$1;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedListener:Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    .line 171
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$2;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$2;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnEventListener:Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;

    .line 878
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$5;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    .line 1117
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$6;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 1148
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$7;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1206
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$8;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1224
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$9;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1250
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$10;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$10;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 197
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    .line 198
    iput p3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentWidth:I

    .line 199
    iput p4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentHeight:I

    .line 200
    iput-object p5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 201
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    .line 202
    iput p6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSession:I

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$1000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isInPlaybackState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekWhenPrepared:I

    return p1
.end method

.method static synthetic access$1102(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$1200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$1302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1402(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    return-object p0
.end method

.method static synthetic access$1600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Ltv/danmaku/videoplayer/core/videoview/AspectRatio;F)F
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getVideoRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;F)F

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;FFII)Landroid/graphics/Point;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getVideoSizeByRatio(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    return-object p0
.end method

.method static synthetic access$1902(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$2002(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedByOthers:Z

    return p1
.end method

.method static synthetic access$2100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->resetSurfaceHolderType()V

    return-void
.end method

.method static synthetic access$2200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$2202(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$2300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$2302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$2400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$2502(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mIsPrepared:Z

    return p1
.end method

.method static synthetic access$2600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    return-object p0
.end method

.method static synthetic access$2700(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$2802(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mLastPosition:J

    return-wide p1
.end method

.method static synthetic access$2900(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->release(Z)V

    return-void
.end method

.method static synthetic access$3000(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    return-object p0
.end method

.method static synthetic access$3100(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$3200(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    return-object p0
.end method

.method static synthetic access$3302(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;I)I
    .locals 0

    .line 50
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)I
    .locals 0

    .line 50
    iget p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSession:I

    return p0
.end method

.method static synthetic access$500(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;
    .locals 0

    .line 50
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    return-object p0
.end method

.method static synthetic access$702(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResuming:Z

    return p1
.end method

.method static synthetic access$800(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->openVideo(Z)V

    return-void
.end method

.method private createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 8

    .line 564
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->getInstance()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedListener:Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    const/4 v7, 0x1

    aput-object p2, v5, v7

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->obtainPlayer(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    .line 565
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedListener:Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    invoke-interface {p2, v0}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->addPlayerStateChangedListener(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V

    .line 566
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object p2

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSession:I

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnEventListener:Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;

    invoke-virtual {p2, v0, v1}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->register(ILtv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;)V

    const-string p2, "PlayerEvent"

    .line 567
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "register when create media player : %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSession:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private createResumingRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 188
    new-instance v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$3;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$3;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    return-object v0
.end method

.method private getDisplaySize()Landroid/graphics/Point;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 422
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 423
    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentHeight:I

    if-lez v1, :cond_0

    .line 424
    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentWidth:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 425
    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentHeight:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 429
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 433
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 434
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 435
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 438
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 439
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    return-object v0
.end method

.method private getVideoRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;F)F
    .locals 1

    .line 395
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$11;->$SwitchMap$tv$danmaku$videoplayer$core$videoview$AspectRatio:[I

    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x3faaaaab

    goto :goto_0

    :pswitch_1
    const p2, 0x3fe38e39

    goto :goto_0

    .line 398
    :pswitch_2
    iget p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoWidth:I

    int-to-float p1, p1

    iget p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoHeight:I

    int-to-float p2, p2

    div-float p2, p1, p2

    .line 399
    iget p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarNum:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarDen:I

    if-le p1, v0, :cond_0

    .line 400
    iget p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarNum:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarDen:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    :cond_0
    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVideoSizeByRatio(FFII)Landroid/graphics/Point;
    .locals 2

    .line 357
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    if-eq v0, v1, :cond_2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    mul-float v0, v0, p2

    float-to-int v0, v0

    :goto_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    int-to-float p1, p3

    div-float/2addr p1, p2

    float-to-int p4, p1

    goto :goto_2

    :cond_2
    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    move v0, p3

    goto :goto_1

    :cond_3
    int-to-float v0, p4

    mul-float v0, v0, p2

    float-to-int v0, v0

    :goto_1
    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, p3

    div-float/2addr p1, p2

    float-to-int p4, p1

    .line 388
    :goto_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Point;->set(II)V

    .line 389
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSize:Landroid/graphics/Point;

    return-object p1
.end method

.method private initListeners()V
    .locals 2

    .line 583
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 587
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 588
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 589
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 590
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 591
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 592
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 781
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 447
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mReleaseLast:Z

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->openVideo(Z)V

    return-void
.end method

.method private openVideo(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 453
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to openVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 458
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 463
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    if-eqz v4, :cond_2

    .line 464
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    iget v4, v4, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mRetryCount:I

    if-lt v4, v3, :cond_1

    .line 465
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-interface {v4, v5}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;->onStartRetry(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-interface {v4, v5}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;->onPreparedInit(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 469
    :goto_0
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;->onPreparedStart()V

    .line 472
    :cond_2
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v4, :cond_3

    .line 473
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 476
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getCodecConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 479
    invoke-virtual {v5}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->is3rd()Z

    move-result v6

    if-nez v6, :cond_4

    instance-of v6, v4, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    if-eqz v6, :cond_4

    .line 480
    move-object v6, v4

    check-cast v6, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    invoke-virtual {v6}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->detachSurfaceTexture()Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 482
    :goto_2
    invoke-direct {p0, v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->release(Z)V

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 484
    :goto_3
    iget-object v7, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    invoke-direct {p0, p1, v7}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v7, :cond_6

    .line 487
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/16 v4, 0x4f0a

    invoke-interface {p1, v0, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    return-void

    :catch_0
    move-exception p1

    move-object v0, v7

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v0, v7

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v0, v7

    goto/16 :goto_7

    .line 493
    :cond_6
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_7

    .line 494
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v4, 0x10024

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v8}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 496
    :cond_7
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eq v0, v4, :cond_8

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    if-ne v0, v8, :cond_9

    .line 497
    :cond_8
    invoke-virtual {v5}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->is3rd()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v7, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    if-nez v0, :cond_9

    .line 498
    new-instance v0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    invoke-direct {v0, v7}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_4

    :cond_9
    move-object v0, v7

    .line 500
    :goto_4
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/videoplayer/core/commander/PlayerCommander;->create(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    move-result-object v4

    iput-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    const-string v4, "SetOnExtraInfoListener"

    .line 501
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    aput-object v7, v5, v2

    invoke-virtual {p0, v4, v5}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SetOnVideoDefnChangedListener"

    .line 502
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    aput-object v7, v5, v2

    invoke-virtual {p0, v4, v5}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->keepInBackground()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 504
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    invoke-interface {v5}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->keepInBackground()Z

    move-result v5

    invoke-interface {v4, v5}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setKeepInBackground(Z)V

    .line 506
    :cond_a
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->initListeners()V

    .line 507
    iput v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentBufferPercentage:I

    const-wide/16 v4, -0x1

    .line 508
    iput-wide v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mDuration:J

    .line 509
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->resetSurfaceHolderType()V

    if-eqz v6, :cond_b

    .line 510
    instance-of v4, v0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    if-eqz v4, :cond_b

    .line 511
    move-object v4, v0

    check-cast v4, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    invoke-virtual {v4, v6}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->attachSurfacePair(Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;)V

    .line 513
    :cond_b
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v4, :cond_c

    .line 514
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v5}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v5

    invoke-interface {v4, v5}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 515
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v4, v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onSetKeepScreenOn(Z)V

    .line 517
    :cond_c
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v4, v8}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setAudioStreamType(I)V

    .line 518
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v4, v3}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setScreenOnWhilePlaying(Z)V

    .line 520
    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mIsPrepared:Z

    .line 522
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v4, :cond_d

    .line 523
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v5, 0x10021

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-interface {v4, v5, v6}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 525
    :cond_d
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    invoke-interface {v4, p1, v5, v6}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->openVideo(Landroid/content/Context;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Landroid/net/Uri;)V

    .line 526
    iput v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 528
    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mIsPlayerReported:Z

    if-nez p1, :cond_e

    .line 529
    iput-boolean v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mIsPlayerReported:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_8

    :catch_3
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v0, v4

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v0, v4

    goto :goto_7

    :catch_6
    move-exception p1

    .line 557
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_7
    move-exception p1

    .line 549
    :goto_5
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to openVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 552
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 553
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_e

    .line 554
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_8

    :catch_8
    move-exception p1

    .line 541
    :goto_6
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to openVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 544
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 545
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_e

    .line 546
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_8

    :catch_9
    move-exception p1

    .line 534
    :goto_7
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to openVideo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 536
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 537
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz p1, :cond_e

    .line 538
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/16 v1, -0x3ec

    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 559
    :cond_e
    :goto_8
    iput-boolean v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mReleaseLast:Z

    return-void

    :cond_f
    :goto_9
    return-void
.end method

.method private release(Z)V
    .locals 7

    .line 596
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onSetKeepScreenOn(Z)V

    .line 599
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v2, 0x11199c

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    const v2, 0x10020

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onExtraInfo(I[Ljava/lang/Object;)V

    .line 603
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_5

    .line 605
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v2

    .line 607
    instance-of v3, v2, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v3, :cond_2

    .line 608
    move-object v3, v2

    check-cast v3, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 610
    :goto_0
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedListener:Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    invoke-interface {v4, v5}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->removePlayerStateChangedListener(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V

    .line 612
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->getInstance()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    iget-object v6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedListener:Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    invoke-virtual {v4, v5, v3, v6}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->releasePlayer(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V

    .line 613
    instance-of v3, v2, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    if-eqz v3, :cond_3

    .line 614
    check-cast v2, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 616
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->onRelease()V

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz p1, :cond_4

    .line 620
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->detachVideoView()V

    .line 623
    :cond_4
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 624
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    if-eqz p1, :cond_5

    .line 626
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

    :cond_5
    return-void
.end method

.method private resetSurfaceHolderType()V
    .locals 2

    .line 633
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/DeviceUtils;->isMeizuDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->isIJKPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 636
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->isIJKPlayer()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-interface {v0, v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onResetSurfaceHolderType(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Z)V
    .locals 10

    if-eqz p2, :cond_0

    .line 313
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 316
    iput-boolean p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatioChanged:Z

    .line 317
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 319
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 324
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 328
    iget v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoWidth:I

    iput v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceWidth:I

    .line 329
    iget v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoHeight:I

    iput v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceHeight:I

    .line 330
    invoke-direct {p0, p1, v2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getVideoRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;F)F

    move-result p1

    .line 332
    invoke-direct {p0, v2, p1, v1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getVideoSizeByRatio(FFII)Landroid/graphics/Point;

    move-result-object v3

    .line 333
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 334
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 336
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v5, :cond_1

    .line 337
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v5, v4, v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeLayoutSize(II)V

    .line 338
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    iget v6, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceWidth:I

    iget v7, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceHeight:I

    invoke-interface {v5, v6, v7}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onChangeSurfaceSize(II)V

    .line 340
    :cond_1
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    const-string v6, "setAspectRatio() VIDEO: %dx%dx%f, Surface: %dx%d, LP: %dx%d, Window: %dx%dx%f"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoWidth:I

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget v8, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, p2

    const/4 p1, 0x3

    iget p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x4

    iget p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSurfaceHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x5

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/16 p1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/16 p1, 0x9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v7, p1

    .line 340
    invoke-static {v5, v6, v7}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setVideoPath(Ljava/lang/String;Z)V
    .locals 0

    .line 260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->setVideoURI(Landroid/net/Uri;Z)V

    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Z)V
    .locals 3

    .line 269
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    .line 270
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set video uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 271
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mLastPosition:J

    .line 273
    invoke-direct {p0, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->openVideo(Z)V

    .line 274
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 279
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->act(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public attachTo(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1095
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1096
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1098
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1099
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1101
    :cond_0
    instance-of v1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 1102
    move-object v1, p3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1104
    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    instance-of p2, v0, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    if-eqz p2, :cond_2

    const p2, 0x3f800054    # 1.00001f

    .line 1106
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1108
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->initListeners()V

    .line 1110
    :cond_3
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewParent:Landroid/view/ViewGroup;

    return-void
.end method

.method public attachVideoView()V
    .locals 3

    .line 826
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-nez v0, :cond_2

    .line 828
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 829
    :goto_0
    instance-of v1, v0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getCodecConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 832
    iget v1, v1, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 833
    check-cast v0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;->detachSurfaceTexture()Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;

    .line 836
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mContext:Landroid/content/Context;

    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->createVideoView(Landroid/content/Context;I)Landroid/view/View;

    .line 837
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 838
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 839
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewParent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->attachTo(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public createVideoView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 220
    iput p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    .line 221
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_0

    .line 222
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mContext:Landroid/content/Context;

    .line 226
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;

    iget v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getCodecConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;->createVideoView(Landroid/content/Context;ILtv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 230
    :cond_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onBindDisplayTarget(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 235
    :cond_2
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-nez p1, :cond_3

    .line 236
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    const/16 p2, 0x4f09

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    return-object v1

    .line 239
    :cond_3
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mProxy:Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;

    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onBindProxy(Ltv/danmaku/videoplayer/core/videoview/IVideoViewProxy;)V

    .line 240
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->initVideoView()V

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {p1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public detachVideoView()V
    .locals 2

    .line 810
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 814
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 816
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v1}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 818
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->unInitVideoView()V

    :cond_2
    const/4 v0, 0x0

    .line 821
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    return-void
.end method

.method public getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
    .locals 1

    .line 352
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 774
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    .line 775
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCodecConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 1

    .line 290
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 724
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResuming:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mLastPosition:J

    long-to-int v0, v0

    return v0

    .line 729
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mLastPosition:J

    long-to-int v0, v0

    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 711
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 713
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mDuration:J

    .line 716
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mDuration:J

    long-to-int v0, v0

    return v0

    :cond_1
    const-wide/16 v0, -0x1

    .line 718
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mDuration:J

    .line 719
    iget-wide v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mDuration:J

    long-to-int v0, v0

    return v0
.end method

.method public getMediaInfo()Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;
    .locals 5

    .line 846
    new-instance v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;-><init>()V

    .line 848
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v1, :cond_0

    .line 850
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v2

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoWidth:I

    .line 851
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoHeight:I

    .line 852
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v2

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoSarNum:I

    .line 853
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v2

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoSarDen:I

    goto :goto_0

    .line 855
    :cond_0
    iget v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoWidth:I

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoWidth:I

    .line 856
    iget v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoHeight:I

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoHeight:I

    .line 857
    iget v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarNum:I

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoSarNum:I

    .line 858
    iget v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoSarDen:I

    iput v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVideoSarDen:I

    .line 862
    :goto_0
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v2, :cond_1

    .line 863
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mVoutViewType:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 867
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/videoplayer/core/media/MediaInfoHolder;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 870
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMediaInfo -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 786
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1114
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoViewType()I
    .locals 1

    .line 1083
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoViewType:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 248
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    .line 796
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 769
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaybackCompleted()Z
    .locals 2

    .line 791
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 761
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->is3rd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 764
    :cond_1
    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public pause()V
    .locals 3

    .line 686
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 687
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    const-string v2, "pause"

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->pause()V

    .line 690
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :catch_0
    :cond_0
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

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

    .line 207
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public resetAspectRatio(II)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->resetAspectRatio(IIZ)V

    return-void
.end method

.method public resetAspectRatio(IIZ)V
    .locals 0

    .line 305
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentWidth:I

    .line 306
    iput p2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mParentHeight:I

    .line 307
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatioChanged:Z

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    .line 308
    :cond_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mAspectRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Z)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 705
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 735
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekWhenPrepared:I

    .line 736
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 740
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->seekTo(J)V

    .line 743
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isPlaybackCompleted()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 744
    iput p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekWhenPrepared:I

    .line 747
    :cond_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_2

    .line 748
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    const/16 v1, 0x2bd

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 751
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
    .locals 1

    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;Z)V

    return-void
.end method

.method public setCodecConfig(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 0

    .line 285
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCodecConfig:Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnExtraInfoListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mExtraInfoListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1055
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnPreparedStepListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnPreparedStepListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnPreparedStepListener;

    return-void
.end method

.method public setOnSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoDefnChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnVideoDefnChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoDefnChangedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mOnVideoSizeChangedListener:Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlayParams(Ltv/danmaku/videoplayer/core/videoview/IVideoParams;)V
    .locals 0

    .line 295
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoParams:Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mReleaseLast:Z

    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->setVideoPath(Ljava/lang/String;Z)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->setVideoURI(Landroid/net/Uri;Z)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1088
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 643
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 646
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->start()V

    .line 647
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->getInstance()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/videoplayer/core/media/PlayerProxyUtils;->getActualPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->setActive(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 650
    iget v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 651
    iput-boolean v2, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResuming:Z

    .line 652
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 654
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResumingRunnable:Ljava/lang/Runnable;

    if-nez v4, :cond_0

    .line 655
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->createResumingRunnable()Ljava/lang/Runnable;

    move-result-object v4

    iput-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResumingRunnable:Ljava/lang/Runnable;

    .line 657
    :cond_0
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResumingRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 659
    :cond_1
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mResuming:Z

    .line 662
    :cond_2
    :goto_0
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 664
    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start player error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v4, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    invoke-interface {v4}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->getPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v4

    invoke-interface {v3, v4, v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    .line 667
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayerStateChangedByOthers:Z

    if-eqz v0, :cond_4

    .line 668
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->attachVideoView()V

    .line 669
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$4;

    invoke-direct {v3, p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView$4;-><init>(Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 678
    :cond_4
    :goto_1
    iput v1, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

    .line 679
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mVideoView:Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    invoke-interface {v0, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;->onSetKeepScreenOn(Z)V

    :cond_5
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 573
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mSeekWhenPrepared:I

    const/4 v0, 0x1

    .line 575
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->release(Z)V

    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mCurrentState:I

    .line 578
    iput v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mTargetState:I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 700
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->release(Z)V

    return-void
.end method

.method public switchQualityDefinition(Ljava/lang/String;)V
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method


.method public setSpeed(F)V
    .locals 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;
    if-eqz v0, :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/videoview/BaseVideoView;->mPlayer:Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;
    invoke-interface {v0, p1}, Ltv/danmaku/videoplayer/core/commander/IPlayerCommander;->setSpeed(F)V
    :cond_0
    return-void
.end method