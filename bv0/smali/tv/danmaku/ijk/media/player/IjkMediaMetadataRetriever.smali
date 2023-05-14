.class public final Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;
    }
.end annotation


# static fields
.field public static final CUR_FRAME_IMAGE:I = 0x1

.field private static final DO_ADDFRAMEOUTPUTTASK:I = 0xe

.field private static final DO_CREATE:I = 0x0

.field private static final DO_PREPAREASYNC:I = 0x1

.field private static final DO_RELEASE:I = 0x3

.field private static final DO_SEEKTO:I = 0x7

.field private static final DO_SETDASHDATASOURCE:I = 0x1f

.field private static final DO_SETDATASOURCE:I = 0x4

.field private static final DO_SETDATASOURCEBASE64:I = 0x5

.field private static final DO_SETDATASOURCEFD:I = 0x6

.field private static final DO_SETOPTIONLONG:I = 0x9

.field private static final DO_SETOPTIONSTRING:I = 0x8

.field private static final DO_START:I = 0x2

.field public static final FFP_PROP_INT64_DELETE_FRAMEOUTPUT_TASK:I = 0x7531

.field public static final FRAME_OUTPUT_ERROR:I = -0x1

.field public static final HD_IMAGE:I = 0x2

.field public static final IJK_ONERROR:I = -0x2710

.field public static final IJK_SERVICE_DISCONNECTED:I = -0x2711

.field public static final LD_IMAGE:I = 0x0

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_GET_IMG_STATE:I = 0x6

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final NOTIFY_ONNATIVEINVOKE:I = 0xc

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final ORIGIN_IMAGE:I = 0x3

.field public static final PLAYER_ACTION_IS_INIT:I = 0x2711

.field public static final PLAYER_ACTION_IS_RELEASE:I = 0x2712

.field public static final SD_IMAGE:I = 0x1

.field private static final SERVICE_CONNECTED:I = 0xa

.field private static final SERVICE_DISCONNECTED:I = 0xb

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaMetadataRetriever"

.field public static final TARGET_FRAME_IMAGE:I


# instance fields
.field private mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mFrameInterval:I

.field private mFrameType:I

.field private mHandleThread:Landroid/os/HandlerThread;

.field private mHappenAnr:Z

.field private mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

.field private mImgCachePath:Ljava/lang/String;

.field private mImgDefinition:I

.field private mNum:I

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;

.field private mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

.field private mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

.field private mPlayerAction:I

.field private mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

.field private mServiceIsConnected:Z

.field private mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

.field private mStartTime:J

.field private final mWaitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    const-wide/16 v1, 0x0

    .line 125
    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    .line 126
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    .line 127
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    .line 128
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    .line 129
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    .line 1044
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 501
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    const-string v2, "IjkMediaPlayer create\n"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    const/16 v0, 0x2711

    .line 503
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    .line 504
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    .line 506
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    invoke-direct {p1, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 507
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    invoke-direct {p1, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 509
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "IjkMediaPlayer:Handler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 510
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 512
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 513
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    const-class v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 3

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    const-wide/16 v1, 0x0

    .line 125
    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    .line 126
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    .line 127
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    .line 128
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    .line 129
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    .line 1044
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 459
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    const-string v2, "IjkMediaPlayer create\n"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    const/16 v0, 0x2711

    .line 461
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    .line 462
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    .line 464
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    invoke-direct {p2, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 465
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    invoke-direct {p2, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 467
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "IjkMediaMetadataRetriever:Handler"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 468
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 469
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Landroid/os/Looper;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 471
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    const-class v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ijkffmpeg"

    .line 475
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ijkffmpeg"

    .line 477
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ijksdl"

    .line 479
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ijksdl"

    .line 481
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ijkplayer"

    .line 483
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 484
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ijkplayer"

    .line 485
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 488
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 63
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    return p0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    .locals 0

    .line 63
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    return-object p1
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 63
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    return p0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    return-object p0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    return-object p0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    return-object p0
.end method

.method static synthetic access$1502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;
    .locals 0

    .line 63
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    return-object p1
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    return-object p0
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    return-object p0
.end method

.method static synthetic access$1902(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    return p1
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    return-object p0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 63
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    return p0
.end method

.method static synthetic access$2100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->serviceDisConnectedHandle()V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    return-object p0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 63
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    return-object p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    return p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    return p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 63
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    return p0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 63
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    return p0
.end method

.method private onBuglyReport(Ljava/lang/Exception;)V
    .locals 2

    .line 518
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;

    const-string v1, "Service ANR"

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 522
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;

    const-string v1, "Call Service Api Fail"

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 525
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    :cond_1
    return-void
.end method

.method private serviceDisConnectedHandle()V
    .locals 4

    .line 530
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    const/4 v1, 0x0

    const/16 v2, -0x2711

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;->onFrameGenerate(IILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public addFrameOutputTask(Ljava/lang/String;JIIII)I
    .locals 11

    move-object v0, p0

    .line 1099
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v1, :cond_0

    .line 1101
    :try_start_0
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->addFrameOutputTask(Ljava/lang/String;JIIII)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_0
    return v2
.end method

.method public deleteCurrentFrameOutputTask(J)I
    .locals 3

    .line 1112
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 1114
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v2, 0x7531

    invoke-interface {v0, v2, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :catch_0
    :cond_0
    return v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1084
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 1086
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 1088
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public handleRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 749
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 750
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->resetListeners()V

    .line 752
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 754
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 755
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 758
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 759
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->removeClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 763
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    .line 767
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 769
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    if-eqz v0, :cond_1

    .line 771
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 773
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 775
    :goto_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 755
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public init(Ljava/lang/String;JJII)Z
    .locals 4

    .line 1050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_5

    cmp-long v0, p4, v2

    if-ltz v0, :cond_5

    if-lez p6, :cond_5

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    goto :goto_3

    .line 1058
    :cond_1
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    .line 1060
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sub-long v2, p4, p2

    long-to-int p2, v2

    add-int/lit8 p3, p6, -0x1

    .line 1062
    div-int/2addr p2, p3

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    .line 1064
    :goto_0
    iput p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    .line 1065
    iput p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    .line 1066
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    .line 1067
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    .line 1069
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 p2, 0xe

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz p1, :cond_3

    .line 1070
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 1072
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 1073
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz p3, :cond_4

    .line 1074
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {p3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1076
    :cond_4
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {p4, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    :goto_1
    monitor-exit p1

    :goto_2
    return v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_3
    return v1
.end method

.method public prepareAsync()V
    .locals 4

    .line 722
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 725
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 726
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    .line 727
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 729
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
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
    .locals 4

    .line 796
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    return-void

    .line 800
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    .line 801
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_1

    .line 803
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 805
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 807
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 809
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 810
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 812
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 814
    :try_start_3
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 816
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 817
    monitor-exit v0

    return-void

    .line 819
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 820
    :try_start_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 821
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 822
    :try_start_5
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 824
    :try_start_6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 826
    :try_start_7
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 828
    :goto_2
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 830
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 831
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 832
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 834
    :try_start_8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 836
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v2

    .line 821
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2

    :catchall_1
    move-exception v1

    .line 831
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 973
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 974
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 975
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 976
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    return-void
.end method

.method public serviceIsConnected()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    return v0
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 4

    .line 736
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v0, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 739
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 740
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    .line 741
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v2, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v3, v1, p2, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
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

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

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

    .line 563
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "content"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings"

    .line 568
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 570
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    .line 573
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    .line 580
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    .line 597
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_2
    return-void

    .line 587
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 588
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    .line 597
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_7

    goto :goto_2

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_7

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 601
    :cond_7
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 687
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 688
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 691
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 692
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    .line 693
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 695
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
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

    .line 624
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mDataSource:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 628
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 629
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    .line 630
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 632
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
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

    if-eqz p2, :cond_1

    .line 662
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 668
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\r\n"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headers"

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_whitelist"

    const-string v2, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    .line 672
    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSourceBase64(Ljava/lang/String;)V
    .locals 4

    .line 639
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mDataSource:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 643
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    .line 645
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v2, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    invoke-virtual {v3, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
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

.method public setFrameTimeCallback(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    return-void
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;)V
    .locals 0

    .line 897
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;)V
    .locals 0

    .line 969
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;)V
    .locals 0

    .line 910
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    return-void
.end method

.method public final setOnPreparedListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    return-void
.end method

.method public setOnServiceIsConnectedListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;)V
    .locals 0

    .line 953
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 6

    .line 878
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 881
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v3, :cond_1

    .line 883
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 885
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1, v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
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

    .line 863
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 866
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 867
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v3, :cond_1

    .line 868
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 870
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1, v1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
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

.method public start()V
    .locals 4

    const-string v0, "seek-at-start"

    .line 857
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setOption(ILjava/lang/String;J)V

    .line 858
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->prepareAsync()V

    return-void
.end method

.method public syncReset()V
    .locals 3

    .line 842
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 843
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 844
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 845
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 849
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->reset()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 852
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 845
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
