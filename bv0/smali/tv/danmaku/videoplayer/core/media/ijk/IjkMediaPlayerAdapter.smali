.class public Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;
.super Ltv/danmaku/videoplayer/core/videoview/AbsVideoViewPlayerAdapter;
.source "BL"


# static fields
.field private static final IJK_CACHE_BAK_DIR:Ljava/lang/String; = "video_bak"

.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerAdapter"

.field private static final mLock:Ljava/lang/Object;

.field private static mNeedCheckCacheDir:I = 0x1

.field private static mVideoCacheDirector:Ljava/lang/String;


# instance fields
.field private mCacheFileAbsolutePath:Ljava/lang/String;

.field private mCacheFileBakDir:Ljava/io/File;

.field private mCacheMapAbsolutePath:Ljava/lang/String;

.field private mCacheSpace:J

.field private mDeleteCacheFileRunnable:Ljava/lang/Runnable;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mUseIjkMediaCodec:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/videoview/AbsVideoViewPlayerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mUseIjkMediaCodec:Z

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheSpace:J

    .line 60
    new-instance v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter$1;-><init>(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mDeleteCacheFileRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;)Ljava/io/File;
    .locals 0

    .line 45
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileBakDir:Ljava/io/File;

    return-object p0
.end method

.method private configIjkCache(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V
    .locals 6
    .param p3    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 208
    invoke-virtual {p0, p2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->getDefaultVideoCacheDirector(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 210
    iget-boolean v2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mParseCacheMap:Z

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const-string v2, "parse_cache_map"

    .line 211
    invoke-virtual {p1, v5, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 213
    :cond_0
    iget-object v2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    iget-object v2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheFilePath:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->setIjkCachePath(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V

    .line 215
    iget-object v2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object p2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    const-string p2, "cache_map_path"

    .line 217
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    invoke-virtual {p1, v5, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/video_cache_map."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/video_cache."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->setIjkCachePath(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V

    .line 226
    iget-object v2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    iget-object p2, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    const-string p2, "cache_map_path"

    .line 228
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    invoke-virtual {p1, v5, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/video_cache_map."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    const-string p2, "cache_map_path"

    .line 232
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    invoke-virtual {p1, v5, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "cache_file_close"

    .line 236
    invoke-virtual {p1, v5, p2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 239
    :cond_5
    :goto_0
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    iput-object p1, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    .line 240
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    iput-object p1, p3, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheFilePath:Ljava/lang/String;

    return-void
.end method

.method private deleteCacheDir(Ljava/lang/String;)V
    .locals 6

    .line 145
    sget-object v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    sget v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mNeedCheckCacheDir:I

    if-lez v1, :cond_2

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 150
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object v5, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 153
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    sput v3, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mNeedCheckCacheDir:I

    .line 162
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private evaluateDiskSpace(Ljava/lang/String;)Z
    .locals 6

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 117
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt p1, v2, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 125
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v2, p1

    .line 128
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v4, p1

    :goto_0
    mul-long v2, v2, v4

    const-wide/16 v4, 0x2

    .line 131
    div-long/2addr v2, v4

    const-wide/32 v4, 0x6400000

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const-wide/32 v0, 0x20000000

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 134
    iput-wide v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheSpace:J

    goto :goto_1

    .line 136
    :cond_1
    iput-wide v2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheSpace:J

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    :cond_2
    return v1
.end method

.method private handleCacheFile()V
    .locals 5

    .line 334
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheMapAbsolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 345
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video_bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileBakDir:Ljava/io/File;

    .line 349
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileBakDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 350
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileBakDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 353
    :cond_2
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileBakDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/video_bak."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x3

    .line 358
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mDeleteCacheFileRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private isIjkPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z
    .locals 1

    .line 394
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v0, :cond_0

    check-cast p1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 395
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    instance-of p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private setIjkCachePath(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)V
    .locals 3

    .line 189
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    .line 190
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 191
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-direct {p0, p2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->deleteCacheDir(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->evaluateDiskSpace(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "cache_file_close"

    const-wide/16 v1, 0x0

    .line 196
    invoke-virtual {p1, v0, p2, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string p2, "cache_file_path"

    .line 197
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheFileAbsolutePath:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache_max_capacity"

    .line 198
    iget-wide v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mCacheSpace:J

    invoke-virtual {p1, v0, p2, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void

    :cond_0
    const-string p2, "cache_file_close"

    const-wide/16 v1, 0x1

    .line 203
    invoke-virtual {p1, v0, p2, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public varargs createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 16
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "IjkMediaPlayerAdapter"

    const-string v5, "Create IjkPlayer"

    .line 245
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    array-length v4, v3

    const/4 v5, 0x0

    if-lez v4, :cond_9

    const/4 v4, 0x0

    aget-object v6, v3, v4

    instance-of v6, v6, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 251
    :cond_0
    aget-object v3, v3, v4

    check-cast v3, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;

    .line 252
    invoke-interface {v3, v5}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getExtra(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 253
    new-instance v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static/range {p1 .. p1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->getInstance(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    .line 254
    new-instance v7, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerTrackerHelp;

    invoke-direct {v7}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerTrackerHelp;-><init>()V

    invoke-virtual {v6, v7, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V

    .line 255
    new-instance v7, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;

    invoke-direct {v7, v1}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_1

    const-string v9, "start-on-prepared"

    .line 256
    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v10, "start-on-prepared"

    const-wide/16 v12, 0x1

    if-eqz v9, :cond_2

    move-wide v8, v12

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    const/4 v14, 0x4

    .line 257
    invoke-virtual {v6, v14, v10, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    if-eqz v5, :cond_4

    const-string v8, "video-extradata"

    const-string v9, ""

    .line 260
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio-extradata"

    const-string v10, ""

    .line 261
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "IjkMediaPlayerAdapter"

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video head: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->extraDataEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "use-extradata"

    .line 264
    invoke-virtual {v6, v14, v4, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v4, "async-init-decoder"

    .line 265
    invoke-virtual {v6, v14, v4, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v4, "video-extradata"

    .line 266
    invoke-virtual {v6, v14, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "audio-extradata"

    .line 267
    invoke-virtual {v6, v14, v4, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "ijkmeta-delay-init"

    const-string v8, "1"

    .line 268
    invoke-virtual {v6, v14, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "use-extradata"

    const-wide/16 v8, 0x0

    .line 270
    invoke-virtual {v6, v14, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :goto_2
    const-string v4, "is_video_preload"

    const/4 v8, 0x0

    .line 273
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 275
    iput-boolean v4, v2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mParseCacheMap:Z

    const-string v4, "preload_video_path"

    const-string v9, ""

    .line 276
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheFilePath:Ljava/lang/String;

    const-string v4, "preload_map_path"

    const-string v9, ""

    .line 277
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mCacheMapPath:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 281
    :cond_5
    :goto_3
    invoke-interface {v3}, Ltv/danmaku/videoplayer/core/videoview/IVideoParams;->getMediaSource()Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v4

    .line 283
    iget v5, v4, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->videoType:I

    const/16 v9, 0xc

    if-ne v5, v9, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    const-string v5, "mediacodec-all-videos"

    .line 285
    invoke-virtual {v6, v14, v5, v12, v13}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 288
    :cond_7
    invoke-static {v6, v3, v2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->applyOptions(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/videoplayer/core/videoview/IVideoParams;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 290
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkOptionsHelper;->asyncInitMediacodecEnable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 292
    iget v3, v4, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->videoType:I

    const/4 v4, 0x7

    .line 314
    :cond_8
    invoke-virtual {v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V

    const-string v3, "protocol_whitelist"

    const-string v4, "ijkio,async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,ijktcphook,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    const/4 v5, 0x1

    .line 316
    invoke-virtual {v6, v5, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "http-tcp-hook"

    const-string v4, "ijktcphook"

    .line 318
    invoke-virtual {v6, v5, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "reconnect"

    const-string v4, "0"

    .line 322
    invoke-virtual {v6, v5, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 326
    invoke-direct {v0, v6, v1, v2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->configIjkCache(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)V

    .line 328
    iget-boolean v1, v2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseIJKMediaCodec:Z

    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mUseIjkMediaCodec:Z

    .line 329
    iput-object v6, v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v6

    :cond_9
    :goto_4
    const-string v1, "IjkMediaPlayerAdapter"

    const-string v2, "Null video params"

    .line 248
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public createVideoView(Landroid/content/Context;I)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VideoView type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :pswitch_0
    new-instance p2, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;

    invoke-direct {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/GLVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance p2, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;

    invoke-direct {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/TextureVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :pswitch_2
    new-instance p2, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;

    invoke-direct {p2, p1}, Ltv/danmaku/videoplayer/core/videoview/SurfaceVideoView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
    .locals 2

    .line 78
    new-instance v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;-><init>()V

    const/4 v1, 0x2

    .line 79
    iput v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    .line 80
    iget-boolean v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mUseIjkMediaCodec:Z

    iput-boolean v1, v0, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mUseIJKMediaCodec:Z

    return-object v0
.end method

.method public getDefaultVideoCacheDirector(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 166
    sget-object v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mVideoCacheDirector:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ijkvideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    sput-object p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mVideoCacheDirector:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sput-object p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mVideoCacheDirector:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_1
    sput-object p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mVideoCacheDirector:Ljava/lang/String;

    .line 185
    :cond_2
    :goto_0
    sget-object p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mVideoCacheDirector:Ljava/lang/String;

    return-object p1
.end method

.method public isThisPlayerAvailable(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z
    .locals 0
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iget p1, p2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 373
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->notifyPlayerWillShutDown(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 375
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 376
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->handleCacheFile()V

    .line 377
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 378
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 379
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 380
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 381
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 382
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 383
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 384
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 387
    :cond_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v0, v2}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->notifyPlayerDidShutDown(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 388
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const-string v0, "IjkMediaPlayerAdapter"

    const-string v1, "release ijk player"

    .line 389
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs onReusePlayer(Landroid/content/Context;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 365
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->isIjkPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;->onDestroy()V

    const-string v0, "IjkMediaPlayerAdapter"

    const-string v1, "Ijk player can not be reused, release it!"

    .line 367
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
