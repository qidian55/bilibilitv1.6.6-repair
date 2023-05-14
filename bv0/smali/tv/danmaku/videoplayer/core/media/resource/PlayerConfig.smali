.class public Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final PLAYER_ANDROID:I = 0x1

.field public static final PLAYER_IJK:I = 0x2

.field public static final PLAYER_NONE:I


# instance fields
.field public mCacheFilePath:Ljava/lang/String;

.field public mCacheMapPath:Ljava/lang/String;

.field public mParseCacheMap:Z

.field public mPlayer:I

.field public mRetryCount:I

.field public mTotalRetryCount:I

.field public mUseIJKMediaCodec:Z

.field public mUseListPlayer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    .line 13
    iput v0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mRetryCount:I

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mTotalRetryCount:I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheFilePath:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mParseCacheMap:Z

    return-void
.end method


# virtual methods
.method public is3rd()Z
    .locals 2

    .line 28
    iget v0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIJKPlayer()Z
    .locals 2

    .line 20
    iget v0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNone()Z
    .locals 1

    .line 24
    iget v0, p0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
