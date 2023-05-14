.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final BLIJKPlayMode_UNKNOWN:I = 0x0

.field public static final BLIJK_EV_CTRL_WILL_HTTP_OPEN:I = 0x20003

.field public static final BLIJK_EV_DASH_AUTO_CHANGE:I = 0x1e

.field public static final BLIJK_EV_DID_ACCURATE_SEEK:I = 0xf

.field public static final BLIJK_EV_DID_COMPONENT_OPEN:I = 0x14

.field public static final BLIJK_EV_DID_DASH_VIDEO_SIZE_CHANGE:I = 0x18

.field public static final BLIJK_EV_DID_DASH_VIDEO_STREAM_CHANGE:I = 0x1a

.field public static final BLIJK_EV_DID_DNS_OPEN:I = 0x1c

.field public static final BLIJK_EV_DID_FIND_STREAM_INFO:I = 0x13

.field public static final BLIJK_EV_DID_FIRST_AUDIO_DECODED:I = 0x10

.field public static final BLIJK_EV_DID_FIRST_AUDIO_RENDERED:I = 0x8

.field public static final BLIJK_EV_DID_FIRST_VIDEO_DECODED:I = 0x11

.field public static final BLIJK_EV_DID_FIRST_VIDEO_RENDERED:I = 0x6

.field public static final BLIJK_EV_DID_HTTP_OPEN:I = 0x3ec

.field public static final BLIJK_EV_DID_HTTP_SEEK:I = 0x3ee

.field public static final BLIJK_EV_DID_OPEN_INPUT:I = 0x12

.field public static final BLIJK_EV_DID_PREPARE:I = 0x2

.field public static final BLIJK_EV_DID_PREROLL:I = 0xa

.field public static final BLIJK_EV_DID_SEEK:I = 0xc

.field public static final BLIJK_EV_DID_SEEK_AUDIO_RENDERED:I = 0x16

.field public static final BLIJK_EV_DID_SEEK_VIDEO_RENDERED:I = 0x15

.field public static final BLIJK_EV_DID_SHUTDOWN:I = 0xe

.field public static final BLIJK_EV_IJK_START_PREPARE:I = 0x3

.field public static final BLIJK_EV_VIDEO_SIZE_CHANGE:I = 0x1d

.field public static final BLIJK_EV_WILL_DASH_VIDEO_SIZE_CHANGE:I = 0x17

.field public static final BLIJK_EV_WILL_DASH_VIDEO_STREAM_CHANGE:I = 0x19

.field public static final BLIJK_EV_WILL_DNS_OPEN:I = 0x1b

.field public static final BLIJK_EV_WILL_HTTP_OPEN:I = 0x3eb

.field public static final BLIJK_EV_WILL_HTTP_SEEK:I = 0x3ed

.field public static final BLIJK_EV_WILL_PREPARE:I = 0x1

.field public static final BLIJK_EV_WILL_PREROLL:I = 0x9

.field public static final BLIJK_EV_WILL_SEEK:I = 0xb

.field public static final BLIJK_EV_WILL_SHUTDOWN:I = 0xd

.field public static final HEX_DIGITS:[C

.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerTracker"


# instance fields
.field private mAbgroup:Ljava/lang/String;

.field public mAccurateSeekToTargetTime:I

.field public mAcodec:Ljava/lang/String;

.field private mAudioCachedBytes:J

.field private mAudioCachedDuration:J

.field private mAudioCachedPackets:J

.field public mBitrate:J

.field private mBuvid:Ljava/lang/String;

.field private mCacheCheckCount:J

.field private mCacheCurBitrate:J

.field private mCacheCurTcpSpeed:J

.field private mCacheDeficitBytes:J

.field private mCacheDeficitCount:J

.field private mCacheNetRetryCount:J

.field private mCid:I

.field private mContentLength:J

.field private mContext:Landroid/content/Context;

.field private mDashAutoSwitch:I

.field private mDashCurVideoId:I

.field private mDashNextVideoId:I

.field private mDashWillVideoSizeChangeTime:J

.field private mDashWillVideoStreamChangeTime:J

.field private mDnsCached:I

.field private mDnsIsIp:I

.field private mDropFrameRate:F

.field public mDuration:J

.field private mEnterMode:I

.field public mError:I

.field public mEvent:I

.field public mExtraCount:J

.field public mExtraString:Ljava/lang/String;

.field private mFileSize:J

.field private mFirstHttpCtrl:Z

.field private mFirstHttpEvent:Z

.field private mFirstHttpFail:I

.field private mFirstWillHttpConnectTime:J

.field private mFirstWillHttpEvent:Z

.field public mFps:Ljava/lang/String;

.field private mHWErrorCode:I

.field public mHeight:I

.field public mHost:Ljava/lang/String;

.field public mHttpCode:I

.field public mHttpOffset:J

.field private mIjkFirstHttpTime:J

.field private mIjkInitTime:J

.field public mIp:Ljava/lang/String;

.field private mJumpFrom:Ljava/lang/String;

.field private mMode:I

.field public mNetType:I

.field private mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

.field private mParentSession:Ljava/lang/String;

.field private mPlayedTime:J

.field private mPlayerSpeed:F

.field private mRetryCount:I

.field private mRetryHttpCounter:I

.field private mRetryParse:I

.field public mSeekDiff:I

.field private mSeekFlag:I

.field private mSeekStarted:Z

.field public mSeekTo:J

.field private mSeekToTargetTime:J

.field private mSegmentIndex:I

.field public mSession:Ljava/lang/String;

.field private mSessionCreateTime:J

.field private mSignalStrength:Ljava/lang/String;

.field private mStartFirstRender:I

.field private mTcpSpeed:J

.field public mTimeOfEvent:J

.field public mTimeOfSession:J

.field public mTimeOfVideo:J

.field public mUrl:Ljava/lang/String;

.field private mUrlIndex:I

.field public mVcodeDecoder:Ljava/lang/String;

.field public mVcodec:Ljava/lang/String;

.field private mVdecFps:F

.field private mVideoCachedBytes:J

.field private mVideoCachedDuration:J

.field private mVideoCachedPackets:J

.field private mVrenderFps:F

.field public mWidth:I

.field private mWillAccurateSeekToTime:J

.field private mWillHttpOpenTime:J

.field private mWillHttpSeekTime:J

.field private mWillPrepareTime:J

.field private mWillPrerollTime:J

.field private mWillSeekToTime:J

.field private mWillShutDownTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V
    .locals 4

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetType:I

    const-wide/16 v2, 0x0

    .line 147
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    .line 157
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrlIndex:I

    .line 171
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    .line 172
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryHttpCounter:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 179
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpConnectTime:J

    .line 181
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheDeficitBytes:J

    .line 182
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCheckCount:J

    .line 183
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheDeficitCount:J

    .line 184
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCurBitrate:J

    .line 185
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheNetRetryCount:J

    .line 186
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCurTcpSpeed:J

    .line 187
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoSizeChangeTime:J

    .line 188
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoStreamChangeTime:J

    .line 205
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkInitTime:J

    .line 206
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkFirstHttpTime:J

    .line 209
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 210
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 275
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method private getSignalStrength()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "0"

    if-nez v1, :cond_1

    return-object v2

    .line 303
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->isConnectedWifi(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wifi"

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "3"

    :cond_3
    :goto_0
    return-object v2
.end method

.method private ijktrackerReport()V
    .locals 6

    .line 336
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    const/16 v1, 0x45

    new-array v1, v1, [Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 340
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:I

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSession:Ljava/lang/String;

    .line 342
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 343
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 344
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 345
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 346
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    .line 348
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHost:Ljava/lang/String;

    .line 349
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpCode:I

    .line 350
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpOffset:J

    .line 351
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xc

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIp:Ljava/lang/String;

    .line 352
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xd

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    .line 353
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xe

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration:J

    .line 354
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xf

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrate:J

    .line 355
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x10

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFps:Ljava/lang/String;

    .line 356
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x11

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWidth:I

    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x12

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHeight:I

    .line 358
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x13

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 359
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x14

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAcodec:Ljava/lang/String;

    .line 360
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "0"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "0"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodeDecoder:Ljava/lang/String;

    .line 363
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x18

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekDiff:I

    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x19

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExtraCount:J

    .line 365
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExtraString:Ljava/lang/String;

    .line 366
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetType:I

    .line 367
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContentLength:J

    .line 368
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFileSize:J

    .line 369
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFlag:I

    .line 370
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryParse:I

    .line 371
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x20

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpFail:I

    .line 372
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x21

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdecFps:F

    .line 373
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x22

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVrenderFps:F

    .line 374
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x23

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDropFrameRate:F

    .line 375
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x24

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 376
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x25

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnterMode:I

    .line 377
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x26

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHWErrorCode:I

    .line 378
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x27

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 379
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x28

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryHttpCounter:I

    .line 381
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSegmentIndex:I

    .line 382
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartFirstRender:I

    .line 383
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayedTime:J

    .line 384
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mJumpFrom:Ljava/lang/String;

    .line 385
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAbgroup:Ljava/lang/String;

    .line 386
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheDeficitBytes:J

    .line 387
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x30

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCheckCount:J

    .line 388
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x31

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheDeficitCount:J

    .line 389
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x32

    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x33

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCurBitrate:J

    .line 391
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x34

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheNetRetryCount:J

    .line 392
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x35

    .line 393
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x36

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashNextVideoId:I

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x37

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 395
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x38

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryCount:I

    .line 396
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x39

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAutoSwitch:I

    .line 397
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDnsCached:I

    .line 398
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDnsIsIp:I

    .line 399
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedDuration:J

    .line 400
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedDuration:J

    .line 401
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedBytes:J

    .line 402
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedBytes:J

    .line 403
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x40

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedPackets:J

    .line 404
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x41

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedPackets:J

    .line 405
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x42

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mParentSession:Ljava/lang/String;

    .line 406
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->uriEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x43

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkInitTime:J

    .line 407
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x44

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkFirstHttpTime:J

    .line 408
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 339
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;->onTrackerReport([Ljava/lang/String;)V

    return-void
.end method

.method public static isConnectedWifi(Landroid/net/NetworkInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setNetworkType()V
    .locals 1

    .line 327
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mNetType:I

    :cond_0
    return-void
.end method

.method private setUrlAndHost(Ljava/lang/String;)V
    .locals 1

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHost:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static signDigest([BLjava/security/MessageDigest;)Ljava/lang/String;
    .locals 7

    .line 259
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 260
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 261
    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    .line 262
    new-array p1, p1, [C

    .line 264
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 265
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, p1, v2

    add-int/lit8 v2, v4, 0x1

    .line 266
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->HEX_DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signMD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signMD5([B)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 234
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signDigest([BLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 237
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static signSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signSHA1([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static signSHA1([B)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "SHA1"

    .line 250
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 251
    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signDigest([BLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 253
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static uriEncodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized ctrlWillHttpOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;IIJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 738
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x20003

    .line 743
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 744
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p5, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 745
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p5

    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 746
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSegmentIndex:I

    const/4 p4, 0x0

    .line 747
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 748
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    .line 750
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryHttpCounter:I

    const/4 p1, 0x3

    if-lt p3, p1, :cond_1

    const/4 p1, 0x1

    .line 752
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryParse:I

    .line 754
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpCtrl:Z

    if-eqz p1, :cond_2

    .line 755
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkInitTime:J

    const/4 p1, 0x0

    .line 756
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpCtrl:Z

    .line 758
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 737
    monitor-exit p0

    throw p1

    .line 739
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didAccurateSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 892
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 896
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 897
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 898
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 899
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 900
    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAccurateSeekToTargetTime:I

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    long-to-int p3, v0

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekDiff:I

    const/4 p2, 0x0

    .line 901
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 902
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 903
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V

    .line 904
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p1, 0x0

    .line 905
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekDiff:I

    .line 906
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 907
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAccurateSeekToTargetTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 891
    monitor-exit p0

    throw p1

    .line 893
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didComponentOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 980
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 985
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 986
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 987
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 988
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p2, 0x0

    .line 989
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 990
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 992
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 993
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 979
    monitor-exit p0

    throw p1

    .line 981
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didDashVideoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIIIIJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1124
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 1129
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1130
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p7, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1131
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1132
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 1133
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoSizeChangeTime:J

    const/4 v2, 0x0

    sub-long v2, p7, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p7, 0x0

    .line 1134
    invoke-virtual {p1, p7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 1135
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1136
    iput p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 1137
    iput p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryCount:I

    .line 1138
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 1139
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashNextVideoId:I

    .line 1140
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAutoSwitch:I

    .line 1141
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 1142
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1123
    monitor-exit p0

    throw p1

    .line 1125
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didDashVideoStreamChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIIIIJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1080
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    .line 1085
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1086
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p7, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1087
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1088
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 1089
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoStreamChangeTime:J

    const/4 v2, 0x0

    sub-long v2, p7, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p7, 0x0

    .line 1090
    invoke-virtual {p1, p7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 1091
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1092
    iput p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 1093
    iput p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryCount:I

    .line 1094
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 1095
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashNextVideoId:I

    .line 1096
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAutoSwitch:I

    .line 1097
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 1098
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1079
    monitor-exit p0

    throw p1

    .line 1081
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didDnsOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 831
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    .line 836
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 837
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p6, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 838
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p6

    iput-wide p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 p6, 0x0

    .line 840
    invoke-virtual {p1, p6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 841
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 842
    iput-wide p8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 843
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDnsCached:I

    .line 844
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDnsIsIp:I

    .line 845
    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIp:Ljava/lang/String;

    .line 846
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHost:Ljava/lang/String;

    .line 848
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 830
    monitor-exit p0

    throw p1

    .line 832
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didFindStreamInfo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 963
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    .line 968
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    const/4 v0, 0x0

    .line 969
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 970
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 971
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 972
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 973
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 975
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 976
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 962
    monitor-exit p0

    throw p1

    .line 964
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didFirstAudioDecoded(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 911
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 916
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 917
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 918
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 919
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p2, 0x0

    .line 920
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 921
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 923
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 924
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 910
    monitor-exit p0

    throw p1

    .line 912
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didFirstAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 542
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 547
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 548
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 549
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 550
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p2, 0x0

    .line 551
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 552
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 554
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 556
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartFirstRender:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartFirstRender:I

    .line 558
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 541
    monitor-exit p0

    throw p1

    .line 543
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didFirstVideoDecoded(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 928
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 933
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 934
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 935
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 936
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p2, 0x0

    .line 937
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 938
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 940
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 942
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 927
    monitor-exit p0

    throw p1

    .line 929
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didFirstVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 497
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 501
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 502
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 503
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 504
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 505
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration:J

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 507
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 511
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 513
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    if-eqz v1, :cond_2

    .line 515
    iget-object v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v4, :cond_1

    .line 517
    iget-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    iput-wide v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrate:J

    .line 518
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFps:Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodeDecoder:Ljava/lang/String;

    .line 522
    :cond_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAcodec:Ljava/lang/String;

    .line 529
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAsyncInitDecoderErrorCode()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDemuxErrorCode()J

    move-result-wide v4

    long-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 530
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrafficStatisticByteCount()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExtraCount:J

    .line 531
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartFirstRender:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartFirstRender:I

    .line 533
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpConnectTime:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 534
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpConnectTime:J

    const/4 p1, 0x0

    sub-long v2, p2, v0

    .line 535
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExtraCount:J

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    long-to-float p3, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 538
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 496
    monitor-exit p0

    throw p1

    .line 498
    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didHttpOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;IJIJJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 789
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    .line 794
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 795
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p7, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 796
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p7

    iput-wide p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 798
    iget-boolean p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpEvent:Z

    const/4 p8, 0x0

    if-eqz p7, :cond_2

    if-nez p6, :cond_1

    const/16 p7, 0x190

    if-ge p3, p7, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 p7, 0x1

    .line 799
    iput p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpFail:I

    goto :goto_0

    .line 801
    :cond_2
    iput p8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpFail:I

    .line 803
    :goto_0
    iput-boolean p8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpEvent:Z

    const/4 p7, 0x0

    .line 804
    invoke-virtual {p1, p7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 805
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 807
    iput-wide p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFileSize:J

    .line 808
    iput p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 809
    iput-wide p9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 810
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpCode:I

    .line 811
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    .line 812
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 788
    monitor-exit p0

    throw p1

    .line 790
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didHttpSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIJLjava/lang/String;JJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 871
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ee

    .line 876
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 877
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p7, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 878
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 879
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 880
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 882
    iput-wide p9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 883
    iput-wide p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 884
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 885
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpCode:I

    .line 886
    iput-object p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    .line 887
    iput-wide p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpOffset:J

    .line 888
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 870
    monitor-exit p0

    throw p1

    .line 872
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didOpenInput(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 946
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 951
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    const/4 v0, 0x0

    .line 952
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 953
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 954
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 955
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 956
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 958
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 959
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 945
    monitor-exit p0

    throw p1

    .line 947
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 450
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 455
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 456
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 457
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mError:I

    .line 460
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrepareTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 461
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration:J

    .line 463
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWidth:I

    .line 464
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHeight:I

    .line 465
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 467
    iget-object p3, p2, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    if-eqz p3, :cond_2

    .line 469
    iget-object v0, p3, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_1

    .line 471
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrate:J

    .line 472
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFps:Ljava/lang/String;

    .line 473
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodeDecoder:Ljava/lang/String;

    .line 476
    :cond_1
    iget-object p2, p3, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz p2, :cond_2

    .line 478
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAcodec:Ljava/lang/String;

    .line 483
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 484
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "cur_video_id"

    .line 486
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    :cond_3
    const/4 p2, 0x0

    .line 489
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 490
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 491
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 493
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 449
    monitor-exit p0

    throw p1

    .line 451
    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 608
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 612
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 613
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 614
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 619
    :try_start_1
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 620
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p3, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 622
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    const/4 v2, 0x0

    sub-long v2, p3, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    const/4 p3, 0x0

    .line 623
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p3

    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 624
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 626
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 627
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 628
    iget-boolean p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 629
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFlag:I

    goto :goto_0

    .line 631
    :cond_2
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFlag:I

    .line 634
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "cur_video_id"

    .line 636
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 639
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedDuration:J

    .line 640
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedDuration:J

    .line 641
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedBytes:J

    .line 642
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedBytes:J

    .line 643
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedPackets()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedPackets:J

    .line 644
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedPackets()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedPackets:J

    .line 645
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 646
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 607
    monitor-exit p0

    throw p1

    .line 609
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didSeekAudioRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1021
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    .line 1026
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1027
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1028
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1030
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 1031
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillSeekToTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 1032
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekToTargetTime:J

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    const/4 p2, 0x0

    .line 1033
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 1034
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1036
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    const/4 p1, 0x0

    .line 1037
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    .line 1038
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V

    .line 1039
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    .line 1040
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 1041
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekToTargetTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1020
    monitor-exit p0

    throw p1

    .line 1022
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 673
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 678
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 679
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 680
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 682
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 683
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillSeekToTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 684
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekToTargetTime:J

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    const/4 p2, 0x0

    .line 685
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 686
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 688
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 690
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 672
    monitor-exit p0

    throw p1

    .line 674
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didSeekVideoRendered(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 997
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 1002
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1003
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1004
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1006
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillAccurateSeekToTime:J

    .line 1007
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillSeekToTime:J

    const/4 v4, 0x0

    sub-long v4, p2, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 1008
    iget-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekToTargetTime:J

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    const/4 p2, 0x0

    .line 1009
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 1010
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1012
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    const/4 p1, 0x0

    .line 1013
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    .line 1014
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V

    .line 1015
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    .line 1016
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 1017
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekToTargetTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 996
    monitor-exit p0

    throw p1

    .line 998
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized didShutDown(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 719
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 724
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 725
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 726
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 727
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 728
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 730
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillShutDownTime:J

    const/4 p1, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 732
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 733
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 734
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 718
    monitor-exit p0

    throw p1

    .line 720
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ijkStartPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 437
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 441
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 442
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    const/4 p2, 0x0

    .line 443
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 444
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 445
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 446
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 436
    monitor-exit p0

    throw p1

    .line 438
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mParentSession:Ljava/lang/String;

    .line 217
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    .line 218
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAbgroup:Ljava/lang/String;

    .line 219
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEnterMode:I

    .line 220
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mJumpFrom:Ljava/lang/String;

    .line 221
    iput-wide p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mContentLength:J

    .line 222
    iput p8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCid:I

    .line 223
    iput-object p9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBuvid:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setDashAutoSwitch(Z)V
    .locals 6

    monitor-enter p0

    .line 1046
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1047
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    const/16 v0, 0x1e

    .line 1048
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1049
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1050
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAutoSwitch:I

    if-eq p1, v0, :cond_0

    .line 1051
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAutoSwitch:I

    .line 1052
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1044
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized videoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1146
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    .line 1151
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1152
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1153
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1154
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoSizeChangeTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfEvent:J

    .line 1156
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWidth:I

    .line 1157
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHeight:I

    .line 1158
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1160
    iget-object p3, p2, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    if-eqz p3, :cond_2

    .line 1162
    iget-object v0, p3, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mVideoStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_1

    .line 1164
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBitrate:J

    .line 1165
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsInline()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFps:Ljava/lang/String;

    .line 1166
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodec:Ljava/lang/String;

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVcodeDecoder:Ljava/lang/String;

    .line 1169
    :cond_1
    iget-object p2, p3, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mAudioStream:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz p2, :cond_2

    .line 1171
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecLongNameInline()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAcodec:Ljava/lang/String;

    .line 1176
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 1177
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 1178
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1145
    monitor-exit p0

    throw p1

    .line 1147
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willDashVideoSizeChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;III)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1103
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    iget p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez p4, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 p4, 0x17

    .line 1108
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1109
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 p4, 0x0

    sub-long v4, v0, v2

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1110
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1111
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 1112
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoSizeChangeTime:J

    const/4 p4, 0x0

    .line 1113
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 1114
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1115
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 1116
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashNextVideoId:I

    .line 1117
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 1118
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1102
    monitor-exit p0

    throw p1

    .line 1104
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willDashVideoStreamChange(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IIIIJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1058
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 1063
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 1064
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p6, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 1065
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 1066
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 1067
    iput-wide p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashWillVideoStreamChangeTime:J

    const/4 p6, 0x0

    .line 1068
    invoke-virtual {p1, p6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 1069
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 1070
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 1071
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashNextVideoId:I

    .line 1072
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashAutoSwitch:I

    .line 1073
    iput p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryCount:I

    .line 1074
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 1075
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1057
    monitor-exit p0

    throw p1

    .line 1059
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willDnsOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 816
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1b

    .line 821
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 822
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 p2, 0x0

    sub-long v2, p3, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 823
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 p2, 0x0

    .line 824
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 825
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 827
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 815
    monitor-exit p0

    throw p1

    .line 817
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willHttpOpen(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;J)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 762
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    .line 767
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 768
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v4, 0x0

    sub-long v4, p3, v0

    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 769
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 770
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 771
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 773
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillHttpOpenTime:J

    .line 775
    iget-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpConnectTime:J

    cmp-long p1, p3, v2

    if-nez p1, :cond_1

    .line 776
    iget-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillHttpOpenTime:J

    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpConnectTime:J

    .line 778
    :cond_1
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    .line 779
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpEvent:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 780
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpEvent:Z

    .line 781
    iget-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkFirstHttpTime:J

    .line 783
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V

    .line 784
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mRetryParse:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 761
    monitor-exit p0

    throw p1

    .line 763
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willHttpSeek(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JLjava/lang/String;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 852
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    .line 857
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 858
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p5, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 859
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 860
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 861
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 863
    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillHttpSeekTime:J

    .line 864
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHttpOffset:J

    .line 865
    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    .line 866
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 851
    monitor-exit p0

    throw p1

    .line 853
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willPrepare(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 413
    :try_start_0
    iget p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpConnectTime:J

    const/4 p1, 0x0

    .line 417
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mStartFirstRender:I

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpEvent:Z

    .line 420
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstHttpCtrl:Z

    .line 421
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFirstWillHttpEvent:Z

    .line 422
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mIjkFirstHttpTime:J

    .line 423
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 424
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mBuvid:Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->signMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSession:Ljava/lang/String;

    .line 425
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    .line 426
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrepareTime:J

    .line 427
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 428
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const-wide/16 p1, -0x1

    .line 429
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mFileSize:J

    .line 430
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 431
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 433
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 412
    monitor-exit p0

    throw p1

    .line 414
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willPreroll(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;IJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 562
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 566
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    .line 567
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 568
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x9

    .line 573
    :try_start_1
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 574
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p3, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 576
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 578
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillPrerollTime:J

    .line 579
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 581
    iget-boolean p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 582
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFlag:I

    goto :goto_0

    .line 584
    :cond_2
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekFlag:I

    .line 587
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheDeficitBytes()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheDeficitBytes:J

    .line 588
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheCheckCount()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCheckCount:J

    .line 589
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheDeficitCount()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheDeficitCount:J

    .line 590
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheCurBitrate()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheCurBitrate:J

    .line 591
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheNetRetry()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mCacheNetRetryCount:J

    .line 592
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheCurTcpSpeed()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTcpSpeed:J

    .line 593
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "cur_video_id"

    .line 595
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDashCurVideoId:I

    .line 598
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferingVideoCachedDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedDuration:J

    .line 599
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferingAudioCachedDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedDuration:J

    .line 600
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferingVideoCachedBytes()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedBytes:J

    .line 601
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferingAudioCachedBytes()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedBytes:J

    .line 602
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferingVideoCachedPackets()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVideoCachedPackets:J

    .line 603
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferingAudioCachedPackets()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAudioCachedPackets:J

    .line 604
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 561
    monitor-exit p0

    throw p1

    .line 563
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willSeekTo(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;JJ)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 650
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekStarted:Z

    const/16 v0, 0xb

    .line 656
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 657
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p4, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 658
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 660
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 662
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekToTargetTime:J

    long-to-int p1, p2

    .line 663
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mAccurateSeekToTargetTime:I

    .line 664
    iput-wide p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillSeekToTime:J

    .line 665
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSeekTo:J

    .line 667
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 669
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 649
    monitor-exit p0

    throw p1

    .line 651
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized willShutDown(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 694
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mMode:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 699
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mEvent:I

    .line 700
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSessionCreateTime:J

    const/4 v2, 0x0

    sub-long v2, p2, v0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfSession:J

    .line 701
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mTimeOfVideo:J

    const/4 v0, 0x0

    .line 702
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mPlayerSpeed:F

    .line 703
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->getSignalStrength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mSignalStrength:Ljava/lang/String;

    .line 705
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mWillShutDownTime:J

    .line 706
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDuration:J

    .line 707
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrafficStatisticByteCount()J

    move-result-wide p2

    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mExtraCount:J

    .line 708
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDropFrameRate()F

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mDropFrameRate:F

    .line 709
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVdecFps:F

    .line 710
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result p2

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mVrenderFps:F

    .line 711
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getHWDecodeErrorCode()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mHWErrorCode:I

    .line 713
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlAndHost(Ljava/lang/String;)V

    .line 714
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setNetworkType()V

    .line 715
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->ijktrackerReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 693
    monitor-exit p0

    throw p1

    .line 695
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
