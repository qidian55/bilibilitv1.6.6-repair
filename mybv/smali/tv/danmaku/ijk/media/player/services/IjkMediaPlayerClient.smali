.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;
    }
.end annotation


# static fields
.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_GET_IMG_STATE:I = 0x6

.field private static final MSG_NATIVE_PROTECT_ADDFRAMEOUTPUTTASK:I = 0x25

.field private static final MSG_NATIVE_PROTECT_CREATE:I = 0x1

.field private static final MSG_NATIVE_PROTECT_GETADUIOCODECINFO:I = 0x1b

.field private static final MSG_NATIVE_PROTECT_GETAUDIOSESSIONID:I = 0x19

.field private static final MSG_NATIVE_PROTECT_GETCOLORFORMATNAME:I = 0x20

.field private static final MSG_NATIVE_PROTECT_GETCURRENTPOSITION:I = 0x10

.field private static final MSG_NATIVE_PROTECT_GETDASHSTREAMINFO:I = 0x26

.field private static final MSG_NATIVE_PROTECT_GETDURATION:I = 0x11

.field private static final MSG_NATIVE_PROTECT_GETLOOPCOUNT:I = 0x13

.field private static final MSG_NATIVE_PROTECT_GETMEDIAMETA:I = 0x1e

.field private static final MSG_NATIVE_PROTECT_GETPROPERTYFLOAT:I = 0x14

.field private static final MSG_NATIVE_PROTECT_GETPROPERTYLOOG:I = 0x16

.field private static final MSG_NATIVE_PROTECT_GETVIDEOCODECINFO:I = 0x1a

.field private static final MSG_NATIVE_PROTECT_ISPLAYING:I = 0xe

.field private static final MSG_NATIVE_PROTECT_NATIVEFINALIZE:I = 0x1f

.field private static final MSG_NATIVE_PROTECT_NATIVEPROFILEBEGIN:I = 0x21

.field private static final MSG_NATIVE_PROTECT_NATIVEPROFILEEND:I = 0x22

.field private static final MSG_NATIVE_PROTECT_NATIVESETLOGLEVEL:I = 0x23

.field private static final MSG_NATIVE_PROTECT_PAUSE:I = 0x3

.field private static final MSG_NATIVE_PROTECT_PREPAREASYNC:I = 0xc

.field private static final MSG_NATIVE_PROTECT_RELEASE:I = 0x5

.field private static final MSG_NATIVE_PROTECT_RESET:I = 0x6

.field private static final MSG_NATIVE_PROTECT_SEEKTO:I = 0xf

.field private static final MSG_NATIVE_PROTECT_SETANDROIDIOCALLBACK:I = 0x24

.field private static final MSG_NATIVE_PROTECT_SETDASHAUTO:I = 0x29

.field private static final MSG_NATIVE_PROTECT_SETDASHDATASOURCE:I = 0x2a

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCE:I = 0x8

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCEBASE64:I = 0x9

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCEFD:I = 0xb

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCEKEY:I = 0xa

.field private static final MSG_NATIVE_PROTECT_SETLOOPCOUNT:I = 0x12

.field private static final MSG_NATIVE_PROTECT_SETOPTIONLONG:I = 0x1d

.field private static final MSG_NATIVE_PROTECT_SETOPTIONSTRING:I = 0x1c

.field private static final MSG_NATIVE_PROTECT_SETPROPERTYFLOAT:I = 0x15

.field private static final MSG_NATIVE_PROTECT_SETPROPERTYLOOG:I = 0x17

.field private static final MSG_NATIVE_PROTECT_SETSTREAMSELECTED:I = 0xd

.field private static final MSG_NATIVE_PROTECT_SETSURFACE:I = 0x7

.field private static final MSG_NATIVE_PROTECT_SETVOLUME:I = 0x18

.field private static final MSG_NATIVE_PROTECT_START:I = 0x2

.field private static final MSG_NATIVE_PROTECT_STOP:I = 0x4

.field private static final MSG_NATIVE_PROTECT_SWITCHDASHAUDIOSTREAM:I = 0x28

.field private static final MSG_NATIVE_PROTECT_SWITCHDASHVIDEOSTREAM:I = 0x27

.field private static final PROTECT_DELAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerClient"


# instance fields
.field public mBlocked:Z

.field private mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

.field private mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mNativeAndroidIO:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaDataSource:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayerClient:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mProtectHandle:Landroid/os/Handler;

.field private mRelease:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)V
    .locals 2

    .line 221
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 51
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 52
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 55
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 56
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 222
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 223
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "blockHandle"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 224
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$1;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 259
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private native _addFrameOutputTask(Ljava/lang/String;JIIII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getDashStreamInfo()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _native_finalize()V
.end method

.method private static native _native_init()V
.end method

.method private native _native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native _native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native _native_profileEnd()V
.end method

.method public static native _native_setLogLevel(I)V
.end method

.method private native _native_setup(Ljava/lang/Object;)V
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDashAuto(ZII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDashDataSource(Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _switchDashVideoStream(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;
    .locals 0

    .line 47
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    return-object p0
.end method

.method private eventHandlerForClient(IIIJLjava/lang/String;)V
    .locals 8

    .line 375
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    .line 377
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onEventHandler(IIIJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const-string v0, "IjkMediaPlayerClient"

    const-string v1, "onNativeInvoke %d"

    const/4 v2, 0x1

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 282
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-nez p0, :cond_1

    .line 289
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "segment_index"

    .line 290
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onNativeInvokeForClient(ILandroid/os/Bundle;)Z

    move-result p0

    const-string v1, "retry_counter"

    .line 293
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    .line 294
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "IjkMediaPlayerClient"

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNativeInvoke what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",index = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",retryCounter = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",url = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 283
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onNativeInvokeForClient(ILandroid/os/Bundle;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 304
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 325
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 330
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-nez p0, :cond_1

    return-object v0

    .line 333
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onSelectCodecForClient(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private onSelectCodecForClient(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 341
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIIJLjava/lang/Object;)V
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 361
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    .line 364
    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->eventHandlerForClient(IIIJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 366
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->eventHandlerForClient(IIIJLjava/lang/String;)V

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-string p1, "___FLUSH___LOG___"

    .line 368
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->syncLog(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public native _getAudioSessionId()I
.end method

.method public native _getCurrentPosition()J
.end method

.method public native _getDuration()J
.end method

.method public native _isPlaying()Z
.end method

.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _setVolume(FF)V
.end method

.method public addFrameOutputTask(Ljava/lang/String;JIIII)I
    .locals 4

    .line 836
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x25

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 838
    :try_start_0
    invoke-direct/range {p0 .. p7}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_addFrameOutputTask(Ljava/lang/String;JIIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 841
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return p1
.end method

.method public clientDeathHandle()V
    .locals 4

    .line 418
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    if-lez v0, :cond_0

    .line 420
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 423
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 424
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 428
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 430
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_release()V

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 432
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 435
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 437
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 439
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getAndroidIOTrafficStatistic()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioCodecInfo()Ljava/lang/String;
    .locals 4

    .line 695
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x1b

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 698
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 700
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 702
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 4

    .line 674
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x19

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 675
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getAudioSessionId()I

    move-result v0

    .line 676
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return v0
.end method

.method public getColorFormatName(I)Ljava/lang/String;
    .locals 4

    .line 806
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x20

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 807
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p1

    .line 808
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-object p1
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 606
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x10

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 607
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getCurrentPosition()J

    move-result-wide v2

    .line 608
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-wide v2
.end method

.method public getDashStreamInfo()Landroid/os/Bundle;
    .locals 4

    .line 750
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x26

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 753
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getDashStreamInfo()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 755
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 757
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 614
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x11

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 615
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getDuration()J

    move-result-wide v2

    .line 616
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-wide v2
.end method

.method public getIjkFd(Landroid/os/ParcelFileDescriptor;)I
    .locals 0

    .line 547
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    return p1
.end method

.method public getLoopCount()I
    .locals 4

    .line 629
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x13

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 630
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getLoopCount()I

    move-result v0

    .line 631
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 4

    .line 737
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x1e

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 740
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 742
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 744
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-object v0
.end method

.method public getPropertyFloat(IF)F
    .locals 4

    .line 637
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 638
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getPropertyFloat(IF)F

    move-result p1

    .line 639
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return p1
.end method

.method public getPropertyLong(IJ)J
    .locals 4

    .line 652
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x16

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 653
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getPropertyLong(IJ)J

    move-result-wide p1

    .line 654
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-wide p1
.end method

.method public getVideoCodecInfo()Ljava/lang/String;
    .locals 4

    .line 682
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x1a

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 685
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 687
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 689
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-object v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 587
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0xe

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 588
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_isPlaying()Z

    move-result v0

    .line 589
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    return v0
.end method

.method public linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;)V
    .locals 2

    .line 263
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 264
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz p1, :cond_0

    .line 266
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IjkMediaPlayerClient"

    const-string v0, "IjkMediaPlayerClient linkToDeath fail"

    .line 268
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public nativeFinalize()V
    .locals 4

    .line 798
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x1f

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 799
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_finalize()V

    .line 800
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 801
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public nativeProfileBegin(Ljava/lang/String;)V
    .locals 4

    .line 814
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x21

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 815
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_profileBegin(Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public nativeProfileEnd()V
    .locals 4

    .line 821
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x22

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 822
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_profileEnd()V

    .line 823
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public nativeSetLogLevel(I)V
    .locals 4

    .line 828
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x23

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 829
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_setLogLevel(I)V

    .line 830
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 397
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 399
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 401
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 403
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public prepareAsync()V
    .locals 4

    .line 569
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 571
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 573
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 575
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public quitHandleThread()V
    .locals 1

    .line 444
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 446
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 454
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    if-lez v0, :cond_0

    .line 456
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 459
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 460
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 461
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_release()V

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 463
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    .line 470
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 471
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_reset()V

    .line 472
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 595
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0xf

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 597
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_seekTo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 599
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 601
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setAndroidIOCallback()V
    .locals 0

    return-void
.end method

.method public setDashAuto(ZII)V
    .locals 4

    .line 775
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x29

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 777
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDashAuto(ZII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 779
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 781
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 4

    .line 786
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x2a

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 788
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setIjkDashDataSource(Landroid/os/Bundle;II)V

    .line 789
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDashDataSource(Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 791
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 793
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .line 493
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    .line 495
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 501
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 499
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 497
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 505
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setDataSourceBase64(Ljava/lang/String;)V
    .locals 4

    .line 510
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 512
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:content/type;base64,"

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->av_base64_encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 523
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 521
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 519
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 517
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 525
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 552
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 554
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSourceFd(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 560
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 558
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 556
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 564
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setDataSourceKey(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 530
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 532
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 538
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 536
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 534
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 542
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 4

    .line 622
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x12

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setLoopCount(I)V

    .line 624
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setOptionLong(ILjava/lang/String;J)V
    .locals 4

    .line 724
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    const/16 v3, 0x1d

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 727
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setOption(ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 729
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 731
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setOptionString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 710
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 713
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 715
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 717
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setPropertyFloat(IF)V
    .locals 4

    .line 645
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x15

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 646
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setPropertyFloat(IF)V

    .line 647
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setPropertyLong(IJ)V
    .locals 4

    .line 660
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x17

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 661
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setPropertyLong(IJ)V

    .line 662
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setStreamSelected(IZ)V
    .locals 4

    .line 580
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0xd

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 581
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setStreamSelected(IZ)V

    .line 582
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 477
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 478
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setVideoSurface(Landroid/view/Surface;)V

    .line 479
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .line 667
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x18

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 668
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setVolume(FF)V

    .line 669
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 386
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 388
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 392
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 408
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 410
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 412
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 414
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public switchDashVideoStream(I)V
    .locals 4

    .line 763
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    const/16 v1, 0x27

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 765
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_switchDashVideoStream(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 767
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 769
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public unlinkDeathHandler()V
    .locals 3

    .line 274
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
