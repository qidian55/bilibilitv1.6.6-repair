.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;
    }
.end annotation


# static fields
.field private static final DO_CHECK_CONNECT:I = 0x0

.field private static final DO_CREATE:I = 0x1

.field private static final DO_MSG_SAVE:I = 0x19

.field private static final DO_NATIVEFINALIZE:I = 0x15

.field private static final DO_NATIVEPROFILEBEGIN:I = 0x16

.field private static final DO_NATIVEPROFILEEND:I = 0x17

.field private static final DO_NATIVESETLOGLEVEL:I = 0x18

.field private static final DO_PAUSE:I = 0x5

.field private static final DO_PREPAREASYNC:I = 0x2

.field private static final DO_RELEASE:I = 0x4

.field private static final DO_RESET:I = 0x6

.field private static final DO_SEEKTO:I = 0xe

.field private static final DO_SETANDROIDIOCALLBACK:I = 0x1a

.field private static final DO_SETDASHAUTO:I = 0x1e

.field private static final DO_SETDASHDATASOURCE:I = 0x1f

.field private static final DO_SETDATASOURCE:I = 0x9

.field private static final DO_SETDATASOURCEBASE64:I = 0xa

.field private static final DO_SETDATASOURCEFD:I = 0xc

.field private static final DO_SETDATASOURCEKEY:I = 0xb

.field private static final DO_SETLOOPCOUNT:I = 0xf

.field private static final DO_SETOPTIONLONG:I = 0x14

.field private static final DO_SETOPTIONSTRING:I = 0x13

.field private static final DO_SETPROPERTYFLOAT:I = 0x10

.field private static final DO_SETPROPERTYLONG:I = 0x11

.field private static final DO_SETSTREAMSELECTED:I = 0xd

.field private static final DO_SETSURFACE:I = 0x8

.field private static final DO_SETVOLUME:I = 0x12

.field private static final DO_START:I = 0x3

.field private static final DO_STOP:I = 0x7

.field private static final DO_SWITCHDASHAUDIOSTREAM:I = 0x1d

.field private static final DO_SWITCHDASHVIDEOSTREAM:I = 0x1c

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_DROP_FRAME_RATE:I = 0x2717

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_ASYNC_ERROR_CODE:I = 0x4ef5

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_BACKWARDS:I = 0x4ee9

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_CAPACITY:I = 0x4eeb

.field public static final FFP_PROP_INT64_ASYNC_STATISTIC_BUF_FORWARDS:I = 0x4eea

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field public static final FFP_PROP_INT64_BUFFERING_AUDIO_CACHED_BYTES:I = 0x4f00

.field public static final FFP_PROP_INT64_BUFFERING_AUDIO_CACHED_DURATION:I = 0x4efe

.field public static final FFP_PROP_INT64_BUFFERING_AUDIO_CACHED_PACKETS:I = 0x4f02

.field public static final FFP_PROP_INT64_BUFFERING_VIDEO_CACHED_BYTES:I = 0x4eff

.field public static final FFP_PROP_INT64_BUFFERING_VIDEO_CACHED_DURATION:I = 0x4efd

.field public static final FFP_PROP_INT64_BUFFERING_VIDEO_CACHED_PACKETS:I = 0x4f01

.field public static final FFP_PROP_INT64_CACHE_CHECK_COUNT:I = 0x4ef8

.field public static final FFP_PROP_INT64_CACHE_CUR_BITRATE:I = 0x4efa

.field public static final FFP_PROP_INT64_CACHE_CUR_TCP_SPEED:I = 0x4efc

.field public static final FFP_PROP_INT64_CACHE_DEFICIT_BYTES:I = 0x4ef7

.field public static final FFP_PROP_INT64_CACHE_DEFICIT_COUNT:I = 0x4ef9

.field public static final FFP_PROP_INT64_CACHE_NET_RETRY:I = 0x4efb

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_COUNT_BYTES:I = 0x4ef0

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_FORWARDS:I = 0x4eee

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_FILE_POS:I = 0x4eef

.field public static final FFP_PROP_INT64_CACHE_STATISTIC_PHYSICAL_POS:I = 0x4eed

.field public static final FFP_PROP_INT64_DEMUX_ERROR_CODE:I = 0x4ef6

.field public static final FFP_PROP_INT64_HW_DECODEC_ERROR_CODE:I = 0x4ef4

.field public static final FFP_PROP_INT64_IMMEDIATE_RECONNECT:I = 0x4ef3

.field public static final FFP_PROP_INT64_LATEST_SEEK_LOAD_DURATION:I = 0x4f4c

.field public static final FFP_PROP_INT64_LOGICAL_FILE_SIZE:I = 0x4ef1

.field public static final FFP_PROP_INT64_MEDIACODEC_FORMAT_HEIGHT:I = 0x4f04

.field public static final FFP_PROP_INT64_MEDIACODEC_FORMAT_WIDTH:I = 0x4f03

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_TIMEDTEXT_STREAM:I = 0x4e2b

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_SHARE_CACHE_DATA:I = 0x4ef2

.field public static final FFP_PROP_INT64_TCP_SPEED:I = 0x4ee8

.field public static final FFP_PROP_INT64_TRAFFIC_STATISTIC_BYTE_COUNT:I = 0x4eec

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field private static final NOTIFY_ONNATIVEINVOKE:I = 0x1b

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaPlayer"

.field private static final msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

.field private static volatile msIjkserviceIsConnected:Z


# instance fields
.field private mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mHandleThread:Landroid/os/HandlerThread;

.field private mHappenAnr:Z

.field private mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

.field private mIsRelease:Z

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

.field private mScreenOnWhilePlaying:Z

.field private mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHWCodecName:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private final mWaitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 882
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 953
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 244
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    .line 245
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 246
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 247
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    .line 954
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v3, "IjkMediaPlayer enter2\n"

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 956
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    invoke-direct {v2, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 959
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 960
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v3, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 961
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 962
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v3, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 964
    :cond_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 966
    :goto_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "IjkMediaPlayer:Handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 967
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 969
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 970
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    .line 971
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 4

    .line 922
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 244
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    .line 245
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 246
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 247
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    .line 923
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v3, "IjkMediaPlayer enter1\n"

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 925
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    invoke-direct {v2, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    .line 928
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 929
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 931
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 933
    :cond_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 936
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "IjkMediaPlayer:Handler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    .line 937
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 938
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 940
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    .line 941
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 97
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    return v0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 97
    sput-boolean p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    return p0
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    return-object p0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;ILandroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->trackerIjkNativeInvokeMsg(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    return-object p0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->trackerIjkVideoSizeChangeMsg(J)V

    return-void
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 97
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$1502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 97
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 97
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 97
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIJ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->trackerIjkInfoMsg(IIJ)V

    return-void
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-object p0
.end method

.method static synthetic access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;
    .locals 0

    .line 97
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-object p1
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    return-object p0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    return-object p0
.end method

.method static synthetic access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    return-object p0
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    return-object p0
.end method

.method static synthetic access$2302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    return p1
.end method

.method static synthetic access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->serviceConnectedHandle()V

    return-void
.end method

.method static synthetic access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->serviceDisconnectedHandle()V

    return-void
.end method

.method static synthetic access$300()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;
    .locals 1

    .line 97
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    return-object v0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 97
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    return-object p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 97
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    return-object p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 97
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 97
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 0

    .line 97
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .line 97
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method public static isHevcSupport()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "video/hevc"

    .line 2981
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onBuglyReport(Ljava/lang/Exception;)V
    .locals 2

    .line 975
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    if-eqz v0, :cond_0

    .line 977
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;

    const-string v1, "Service ANR"

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 979
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;

    const-string v1, "Call Service Api Fail"

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ServiceException;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 982
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHappenAnr:Z

    :cond_1
    return-void
.end method

.method private serviceConnectedHandle()V
    .locals 2

    .line 1138
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    :cond_0
    return-void
.end method

.method private serviceDisconnectedHandle()V
    .locals 2

    .line 1144
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    :cond_0
    const/16 v0, 0x2711

    .line 1147
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnError(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    .line 1150
    :cond_1
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1480
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz p2, :cond_0

    return-void

    .line 1483
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 5

    .line 886
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "IjkMediaPlayer startIjkServer\n"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    monitor-enter v0

    .line 888
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-nez v1, :cond_4

    .line 889
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_3

    .line 891
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ijkffmpeg"

    .line 894
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 895
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ijkffmpeg"

    .line 896
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "ijksdl"

    .line 898
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 899
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ijksdl"

    .line 900
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "ijkplayer"

    .line 902
    invoke-interface {p0, v3}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 903
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ijkplayer"

    .line 904
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 908
    :cond_3
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 910
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1621
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1623
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1627
    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 1628
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private trackerIjkInfoMsg(IIJ)V
    .locals 1

    .line 1081
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2778

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 1090
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1087
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijkStartPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1105
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didAccurateSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1126
    :pswitch_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didSeekAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1123
    :pswitch_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didSeekVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1120
    :pswitch_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didComponentOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1117
    :pswitch_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFindStreamInfo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1114
    :pswitch_7
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didOpenInput(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1111
    :pswitch_8
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFirstVideoDecoded(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1108
    :pswitch_9
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFirstAudioDecoded(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1102
    :pswitch_a
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFirstAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1096
    :pswitch_b
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJ)V

    goto :goto_0

    .line 1084
    :pswitch_c
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJ)V

    goto :goto_0

    .line 1093
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    goto :goto_0

    .line 1099
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {p1, p0, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didFirstVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2712
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2774
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private trackerIjkNativeInvokeMsg(ILandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x30006

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1065
    :pswitch_0
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "cur_id"

    .line 1066
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "next_id"

    .line 1067
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "error"

    .line 1068
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "retry"

    .line 1069
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "timestamp"

    .line 1070
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "auto_switch"

    .line 1071
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1072
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move v3, v6

    move v5, v7

    move v6, v8

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didDashVideoStreamChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIIIIJ)V

    goto/16 :goto_0

    .line 1055
    :pswitch_1
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "cur_id"

    .line 1056
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "next_id"

    .line 1057
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "retry"

    .line 1058
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "timestamp"

    .line 1059
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "auto_switch"

    .line 1060
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1061
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move v3, v6

    move v5, v7

    move-wide v6, v8

    invoke-virtual/range {v0 .. v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willDashVideoStreamChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIIIJ)V

    goto/16 :goto_0

    .line 1033
    :pswitch_2
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "host"

    .line 1034
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "timestamp"

    .line 1035
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "dns_time"

    .line 1036
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "is_ip"

    .line 1037
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "hit_cache"

    .line 1038
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "ip"

    .line 1039
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    invoke-virtual/range {v0 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didDnsOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IILjava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 1026
    :pswitch_3
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "host"

    .line 1027
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    .line 1028
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1029
    iget-object v3, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {v3, v11, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willDnsOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1004
    :pswitch_4
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "url"

    .line 1005
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "error"

    .line 1006
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "http_code"

    .line 1007
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "offset"

    .line 1008
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "timestamp"

    .line 1009
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "end_time"

    .line 1010
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v3, v14, v0

    div-long v14, v3, v6

    .line 1011
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move v3, v5

    move-wide v4, v9

    move-object v6, v8

    move-wide v7, v12

    move-wide v9, v14

    invoke-virtual/range {v0 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didHttpSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIJLjava/lang/String;JJ)V

    goto/16 :goto_0

    .line 996
    :pswitch_5
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "url"

    .line 997
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "offset"

    .line 998
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "timestamp"

    .line 999
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1000
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move-wide v2, v6

    move-object v4, v5

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willHttpSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLjava/lang/String;J)V

    goto/16 :goto_0

    .line 1015
    :pswitch_6
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "url"

    .line 1016
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "error"

    .line 1017
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "http_code"

    .line 1018
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "file_size"

    .line 1019
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "timestamp"

    .line 1020
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "end_time"

    .line 1021
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v3, v14, v0

    div-long v14, v3, v6

    .line 1022
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move v3, v5

    move-wide v4, v9

    move v6, v8

    move-wide v7, v12

    move-wide v9, v14

    invoke-virtual/range {v0 .. v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didHttpOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;IJIJJ)V

    goto :goto_0

    .line 989
    :pswitch_7
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "url"

    .line 990
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    .line 991
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 992
    iget-object v3, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {v3, v11, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willHttpOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;J)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    const-string v0, "cur_id"

    .line 1045
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "next_id"

    .line 1046
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "error"

    .line 1047
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "retry"

    .line 1048
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "timestamp"

    .line 1049
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "auto_switch"

    .line 1050
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1051
    iget-object v0, v11, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v1, v11

    move v3, v6

    move v5, v7

    move v6, v8

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didDashVideoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIIIIJ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30003
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private trackerIjkVideoSizeChangeMsg(J)V
    .locals 1

    .line 1133
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->videoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    :cond_0
    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1632
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 5

    .line 1732
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1735
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1736
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1738
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1739
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_2

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_2

    .line 1740
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1742
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v4, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2826
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 2827
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 2828
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 2829
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    return-void
.end method

.method public getAndroidIOTrafficStatistic()J
    .locals 5

    .line 2408
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2411
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2413
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAndroidIOTrafficStatistic()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2415
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAsyncInitDecoderErrorCode()J
    .locals 5

    .line 2168
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2171
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2173
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef5

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2175
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAsyncStatisticBufBackwards()J
    .locals 5

    .line 2366
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2369
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2371
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ee9

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2373
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAsyncStatisticBufCapacity()J
    .locals 5

    .line 2394
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2397
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2399
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eeb

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2401
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAsyncStatisticBufForwards()J
    .locals 5

    .line 2380
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2383
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2385
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eea

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2387
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAudioCachedBytes()J
    .locals 5

    .line 2140
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2143
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2145
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e28

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2147
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAudioCachedDuration()J
    .locals 5

    .line 2112
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2115
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2117
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e26

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2119
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAudioCachedPackets()J
    .locals 5

    .line 2286
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2289
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2291
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e2a

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2293
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 2609
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2612
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2614
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioSessionId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2616
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public getBitRate()J
    .locals 5

    .line 2534
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2537
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2539
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e84

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2541
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getBufferingAudioCachedBytes()J
    .locals 5

    .line 2333
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2335
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4f00

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2337
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    return-wide v1
.end method

.method public getBufferingAudioCachedDuration()J
    .locals 5

    .line 2311
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2313
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4efe

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2315
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    return-wide v1
.end method

.method public getBufferingAudioCachedPackets()J
    .locals 5

    .line 2355
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2357
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4f02

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2359
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    return-wide v1
.end method

.method public getBufferingVideoCachedBytes()J
    .locals 5

    .line 2322
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2324
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eff

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2326
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    return-wide v1
.end method

.method public getBufferingVideoCachedDuration()J
    .locals 5

    .line 2300
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2302
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4efd

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2304
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    return-wide v1
.end method

.method public getBufferingVideoCachedPackets()J
    .locals 5

    .line 2344
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2346
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4f01

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2348
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    return-wide v1
.end method

.method public getCacheCheckCount()J
    .locals 5

    .line 2207
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2210
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2212
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef8

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2214
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheCurBitrate()J
    .locals 5

    .line 2233
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2236
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2238
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4efa

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2240
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheCurTcpSpeed()J
    .locals 5

    .line 2259
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2262
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2264
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4efc

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2266
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheDeficitBytes()J
    .locals 5

    .line 2194
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2197
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2199
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef7

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2201
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheDeficitCount()J
    .locals 5

    .line 2220
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2223
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2225
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef9

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2227
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheNetRetry()J
    .locals 5

    .line 2246
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2249
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2251
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4efb

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2253
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheStatisticCountBytes()J
    .locals 5

    .line 2478
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2481
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2483
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef0

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2485
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheStatisticFileForwards()J
    .locals 5

    .line 2450
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2453
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2455
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eee

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2457
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheStatisticFilePos()J
    .locals 5

    .line 2464
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2467
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2469
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eef

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2471
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCacheStatisticPhysicalPos()J
    .locals 5

    .line 2436
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2439
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2441
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eed

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2443
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHWCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public getColorFormatName(I)Ljava/lang/String;
    .locals 2

    .line 2801
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2804
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2806
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getColorFormatName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2808
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-object v1
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1806
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1809
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1811
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 1813
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getDashStreamInfo()Landroid/os/Bundle;
    .locals 2

    .line 2787
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2790
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2792
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2794
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-object v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1505
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDemuxErrorCode()J
    .locals 5

    .line 2181
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2184
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2186
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef6

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2188
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getDropFrameRate()F
    .locals 3

    .line 2576
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2579
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2581
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v2, 0x2717

    invoke-interface {v0, v2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyFloat(IF)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2583
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public getDuration()J
    .locals 5

    .line 1821
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1824
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1826
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDuration()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 1828
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getFileSize()J
    .locals 5

    .line 2492
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2495
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2497
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef1

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2499
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getHWDecodeErrorCode()J
    .locals 5

    .line 2154
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2159
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ef4

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2161
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getIjkFd(Ljava/io/FileDescriptor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1491
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v1, :cond_0

    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v1, :cond_0

    .line 1493
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getIjkFd(Landroid/os/ParcelFileDescriptor;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1495
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 1498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 7

    .line 2624
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2627
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    const-string v2, "ijkplayer"

    .line 2628
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 2631
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_1

    .line 2633
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2635
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    move-object v2, v1

    .line 2638
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const-string v3, ","

    .line 2639
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2640
    array-length v3, v2

    if-lt v3, v4, :cond_2

    .line 2641
    aget-object v3, v2, v6

    iput-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 2642
    aget-object v2, v2, v5

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 2643
    :cond_2
    array-length v3, v2

    if-lt v3, v5, :cond_3

    .line 2644
    aget-object v2, v2, v6

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    const-string v2, ""

    .line 2645
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 2650
    :cond_3
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_4

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_4

    .line 2652
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 2654
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_4
    move-object v2, v1

    .line 2657
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ","

    .line 2658
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2659
    array-length v3, v2

    if-lt v3, v4, :cond_5

    .line 2660
    aget-object v3, v2, v6

    iput-object v3, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 2661
    aget-object v2, v2, v5

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_3

    .line 2662
    :cond_5
    array-length v3, v2

    if-lt v3, v5, :cond_6

    .line 2663
    aget-object v2, v2, v6

    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    const-string v2, ""

    .line 2664
    iput-object v2, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 2668
    :cond_6
    :goto_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_7

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_7

    .line 2670
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 2672
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 2676
    :cond_7
    :goto_4
    :try_start_3
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 2678
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 2

    .line 2773
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2776
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2778
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2780
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-object v1
.end method

.method public getMediacodecFormatHeight()J
    .locals 5

    .line 2520
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2523
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2525
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4f04

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2527
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getMediacodecFormatWidth()J
    .locals 5

    .line 2506
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2509
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2511
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4f03

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2513
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getSeekLoadDuration()J
    .locals 5

    .line 2562
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2565
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2567
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4f4c

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2569
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getSelectedTrack(I)I
    .locals 4

    .line 1668
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1695
    :pswitch_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz p1, :cond_1

    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz p1, :cond_1

    .line 1697
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e2b

    invoke-interface {p1, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 1699
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    return v2

    :cond_1
    return v2

    .line 1684
    :pswitch_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz p1, :cond_2

    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz p1, :cond_2

    .line 1686
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e22

    invoke-interface {p1, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int p1, v0

    return p1

    :catch_1
    move-exception p1

    .line 1688
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    return v2

    :cond_2
    return v2

    .line 1673
    :pswitch_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz p1, :cond_3

    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz p1, :cond_3

    .line 1675
    :try_start_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e21

    invoke-interface {p1, v3, v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int p1, v0

    return p1

    :catch_2
    move-exception p1

    .line 1677
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    return v2

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSpeed(F)F
    .locals 2

    .line 2042
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2045
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz p1, :cond_1

    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz p1, :cond_1

    .line 2047
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x2713

    invoke-interface {p1, v1, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyFloat(IF)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2049
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public getTcpSpeed()J
    .locals 5

    .line 2548
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2551
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2553
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4ee8

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2555
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .line 1639
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1642
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1646
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1647
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_2

    .line 1650
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 1652
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 1653
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    .line 1654
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 1655
    :cond_3
    iget-object v4, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x2

    .line 1656
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    .line 1657
    :cond_4
    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "timedtext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 1658
    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 1660
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1663
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getTrafficStatisticByteCount()J
    .locals 5

    .line 2422
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2425
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2427
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4eec

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2429
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getVideoCachedBytes()J
    .locals 5

    .line 2126
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2129
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2131
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e27

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2133
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getVideoCachedDuration()J
    .locals 5

    .line 2098
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2101
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2103
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e25

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2105
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getVideoCachedPackets()J
    .locals 5

    .line 2272
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2275
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2277
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v3, 0x4e29

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    .line 2279
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return-wide v1
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 3

    .line 2084
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2087
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2089
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v2, 0x2711

    invoke-interface {v0, v2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyFloat(IF)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2091
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public getVideoDecoder()I
    .locals 5

    .line 2056
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2059
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2061
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v2, 0x4e23

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyLong(IJ)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    return v0

    :catch_0
    move-exception v0

    .line 2063
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1755
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 3

    .line 2070
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2073
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2075
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v2, 0x2712

    invoke-interface {v0, v2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getPropertyFloat(IF)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2077
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1765
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1760
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1750
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public handleRelease()V
    .locals 2

    .line 1835
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 1837
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1838
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1839
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1840
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1841
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1843
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 1844
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    if-eqz v0, :cond_0

    .line 1845
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->unregisterClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1848
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 1852
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    .line 1840
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public httphookReconnect()V
    .locals 8

    .line 2850
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2853
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x4ef3

    const/16 v5, 0x11

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2854
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2856
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2857
    :try_start_0
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v6, :cond_2

    sget-boolean v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v6, :cond_2

    .line 2858
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v5, v4, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2860
    :cond_2
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v5, v4, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2862
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 258
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v1, :cond_0

    .line 259
    iget-object v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isLooping()Z
    .locals 3

    .line 2010
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2014
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2016
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getLoopCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2018
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1770
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1773
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1775
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1777
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public nativeProfileBegin(Ljava/lang/String;)V
    .locals 4

    .line 3010
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 3011
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 3013
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3014
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_1

    .line 3015
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3017
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3019
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nativeProfileEnd()V
    .locals 4

    .line 3024
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 3027
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3028
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_1

    .line 3029
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3031
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3033
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nativeSetLogLevel(I)V
    .locals 5

    .line 3038
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 3039
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 3041
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3042
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_1

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_1

    .line 3043
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3045
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v4, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3047
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 4

    .line 1568
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1572
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1574
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1575
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1576
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1578
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepareAsync()V
    .locals 4

    .line 1510
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1513
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "prepareAsync enter"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    .line 1517
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_2

    .line 1518
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1520
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1521
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_3

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_3

    .line 1522
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1524
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 3

    .line 1901
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1904
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    .line 1905
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    .line 1906
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willShutDown(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    .line 1908
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 1909
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->syncRelease()V

    .line 1910
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_2

    .line 1911
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didShutDown(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1915
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 1916
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_4

    .line 1918
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1920
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 1922
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1924
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1925
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_5

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    .line 1927
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1929
    :try_start_3
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 1931
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1932
    monitor-exit v0

    return-void

    .line 1934
    :cond_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1935
    :try_start_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1936
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1937
    :try_start_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1938
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1939
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1941
    :try_start_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1943
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 1946
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_6

    .line 1947
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->didShutDown(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V

    :cond_6
    return-void

    :catchall_0
    move-exception v2

    .line 1936
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2

    :catchall_1
    move-exception v1

    .line 1938
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1
.end method

.method public reset()V
    .locals 0

    .line 1974
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->syncReset()V

    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 2974
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    const/4 v0, 0x0

    .line 2975
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public seekTo(J)V
    .locals 7

    .line 1785
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1788
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v0, :cond_1

    .line 1789
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JJ)V

    .line 1791
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_2

    .line 1792
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1794
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1795
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_3

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_3

    .line 1796
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1798
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public selectTrack(I)V
    .locals 5

    .line 1713
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1716
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1719
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1720
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_2

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_2

    .line 1721
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1723
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v4, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serviceIsConnected()Z
    .locals 1

    .line 1162
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    return v0
.end method

.method public setAndroidIOCallback()V
    .locals 4

    .line 1249
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1255
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1256
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1257
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setCacheShare(I)V
    .locals 8

    .line 2833
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2836
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x4ef2

    const/16 v3, 0x11

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2837
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v3, v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2839
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2840
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v4, :cond_2

    sget-boolean v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v4, :cond_2

    .line 2841
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v3, v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2843
    :cond_2
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v3, v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2845
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDashAuto(ZII)V
    .locals 4

    .line 2713
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 2714
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2716
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2717
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_1

    .line 2718
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2720
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2722
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 4

    .line 1395
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x1f

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1402
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1403
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1404
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1406
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1276
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1294
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1299
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "content"

    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 1302
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1305
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 1304
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1307
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 1313
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    .line 1314
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    .line 1331
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    .line 1321
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 1322
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 1324
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_6

    .line 1331
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_7
    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_8

    goto :goto_2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1335
    :cond_8
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1453
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 1454
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1457
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1458
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_1

    .line 1459
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .line 1359
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1362
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 1363
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1366
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1367
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1368
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1424
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 1428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\r\n"

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headers"

    .line 1433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_whitelist"

    const-string v2, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    .line 1434
    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1440
    :cond_2
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSourceBase64(Ljava/lang/String;)V
    .locals 4

    .line 1377
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1380
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 1381
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1384
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1385
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1386
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1388
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1180
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setDisplay"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1184
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    .line 1187
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1192
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1195
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1196
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_3

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_3

    .line 1197
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1199
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    :goto_1
    monitor-exit v0

    :goto_2
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

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 5

    .line 1984
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    const-string v1, "loop"

    int-to-long v2, p1

    .line 1988
    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1990
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1991
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1993
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1994
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_2

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_2

    .line 1995
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1997
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v4, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .line 2872
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .line 2970
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .line 2885
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    return-void
.end method

.method public setOnServiceIsConnectedListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;)V
    .locals 0

    .line 2954
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnServiceIsConnectedListener;

    return-void
.end method

.method public setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V
    .locals 1

    .line 250
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-direct {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    :cond_0
    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 6

    .line 2756
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2759
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2760
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2762
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2763
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_2

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_2

    .line 2764
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2766
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1, v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2768
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2738
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2741
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2742
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2744
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2745
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_2

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_2

    .line 2746
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2748
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1, v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2750
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1608
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1609
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 1610
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1614
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 6

    .line 2025
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2028
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x2713

    const/16 v3, 0x10

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2029
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v3, v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2031
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2032
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v4, :cond_2

    sget-boolean v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v4, :cond_2

    .line 2033
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v3, v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2035
    :cond_2
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, v3, v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1226
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setSurface"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1231
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1234
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1235
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1238
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1239
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_3

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_3

    .line 1240
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1242
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVolume(FF)V
    .locals 5

    .line 2591
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2594
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x12

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 2595
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2597
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2598
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 2599
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2601
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1591
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 1593
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 1597
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 1598
    const-class v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1599
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1598
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1600
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 1602
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 4

    .line 1532
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1535
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1538
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1539
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1540
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1542
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 4

    .line 1550
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1556
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1557
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v2, :cond_2

    .line 1558
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1560
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public switchDashAudioStream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public switchDashVideoStream(I)V
    .locals 5

    .line 2684
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2687
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2688
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "cur_video_id"

    .line 2691
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2693
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    invoke-virtual {v2, p0, v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->willDashVideoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;III)V

    .line 2695
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v2, 0x1c

    if-eqz v0, :cond_3

    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v0, :cond_3

    .line 2696
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v0, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 2698
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2699
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_4

    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v3, :cond_4

    .line 2700
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v3, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2702
    :cond_4
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    invoke-virtual {v4, v2, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2704
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public syncRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 1856
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 1857
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 1859
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1860
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1861
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1862
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1863
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1867
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 1870
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 1872
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 1873
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 1874
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    if-eqz v0, :cond_0

    .line 1875
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->unregisterClient(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1878
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 1863
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public syncReset()V
    .locals 3

    .line 1952
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 1955
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1956
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1957
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1958
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1960
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v1, :cond_1

    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    if-eqz v1, :cond_1

    .line 1961
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 1962
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->reset()V

    .line 1963
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1966
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onBuglyReport(Ljava/lang/Exception;)V

    .line 1968
    :cond_1
    :goto_0
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 1969
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return-void

    :catchall_0
    move-exception v1

    .line 1958
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public updateDns(Z)Z
    .locals 3

    .line 3056
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsRelease:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-string p1, "dns-cache-clear-level"

    const-wide/16 v1, 0x1

    .line 3060
    invoke-virtual {p0, v0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string p1, "dns-cache-clear-level"

    const-wide/16 v1, 0x2

    .line 3062
    invoke-virtual {p0, v0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
