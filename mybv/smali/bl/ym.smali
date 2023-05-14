.class public Lbl/ym;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/regex/Pattern; = null

.field static final synthetic b:Z = true

.field private static final c:Ljava/lang/String; = "bl.ym"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/HttpUrl;)Lbl/bhx;
    .locals 3

    .line 247
    new-instance v0, Lbl/bhx$a;

    invoke-direct {v0}, Lbl/bhx$a;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/xhtml+xml,application/xml"

    .line 248
    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    .line 249
    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 250
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    .line 251
    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lbl/bhx$a;->a()Lbl/bhx$a;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/yl;
    .locals 7

    .line 150
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbl/ym;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1b7740

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    .line 154
    :try_start_0
    sget-object v1, Lbl/ym;->c:Ljava/lang/String;

    const-string v2, "load danmaku from cache"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-static {p0, v0, p1}, Lbl/ym;->a(Landroid/content/Context;Ljava/io/File;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p0

    const-string p1, "The local danmaku file is expired"

    invoke-virtual {p0, p1}, Lbl/yn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p0

    const-string p1, "The local danmaku file is not exist"

    invoke-virtual {p0, p1}, Lbl/yn;->a(Ljava/lang/String;)V

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .line 188
    :try_start_0
    sget-object v0, Lbl/ym;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load danmaku from file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 191
    invoke-static {p0, v0, p2}, Lbl/ym;->a(Landroid/content/Context;Ljava/io/InputStream;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 193
    :try_start_1
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p1

    const-string p2, "IOException when load danmaku from stream"

    invoke-virtual {p1, p2}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 194
    sget-object p1, Lbl/ym;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;

    invoke-direct {p1, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_0
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .line 175
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object p0

    check-cast p0, Lbl/yl;

    .line 177
    iput-object p1, p0, Lbl/yl;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;ZLjava/lang/String;)Lbl/yl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .line 215
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 216
    invoke-static {p0, p3, p2}, Lbl/ym;->a(Landroid/content/Context;Ljava/io/InputStream;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/yn;->b(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    :try_start_1
    sget-object p2, Lbl/ym;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " load new danmaku error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    instance-of p2, p0, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_0

    .line 220
    instance-of p2, p0, Ljava/io/InterruptedIOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 231
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/yn;->b(Ljava/lang/String;)V

    return-object p0

    .line 224
    :cond_0
    :try_start_2
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2}, Lbl/yn;->e()I

    move-result p2

    if-nez p2, :cond_1

    .line 226
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lbl/yn;->b(I)V

    .line 228
    :cond_1
    new-instance p2, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;

    invoke-direct {p2, p0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_0
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/yn;->b(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;IIJ)Lbl/yl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p4, p5}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p4

    .line 203
    sget-object p5, Lbl/ym;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new danmaku load url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 204
    invoke-static {p0, p4, p1, p5, v0}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;ZLjava/lang/String;)Lbl/yl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbl/yl;->setAidAndCid(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".danmaku"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-static/range {p0 .. p0}, Lbl/bll;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbl/yn;->b(I)V

    .line 262
    :cond_0
    invoke-static {}, Lbl/ym;->b()Lbl/bhv;

    move-result-object v1

    if-eqz p2, :cond_1

    move-object/from16 v3, p3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 264
    :goto_0
    invoke-static {v3}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v9

    .line 265
    invoke-static {v9}, Lbl/ym;->a(Lokhttp3/HttpUrl;)Lbl/bhx;

    move-result-object v4

    const/4 v10, 0x3

    .line 268
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    new-instance v11, Lbl/vp;

    const-class v5, Lbl/bia;

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/annotation/Annotation;

    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v8

    move-object v3, v11

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lbl/vp;-><init>(Lbl/bhx;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bhv;Lbl/ji;)V

    .line 270
    new-instance v3, Lbl/vx;

    invoke-direct {v3}, Lbl/vx;-><init>()V

    invoke-virtual {v11, v3}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;

    move-object v3, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    if-lez v11, :cond_3

    .line 273
    invoke-static/range {p0 .. p3}, Lbl/ym;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    sget-object v5, Lbl/ym;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try danmaku url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "https"

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    invoke-virtual {v3}, Lbl/vp;->b()Lbl/vp;

    move-result-object v3

    goto :goto_2

    .line 278
    :cond_2
    new-instance v8, Lbl/vp;

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lbl/ym;->a(Lokhttp3/HttpUrl;)Lbl/bhx;

    move-result-object v4

    const-class v5, Lbl/bia;

    new-array v6, v12, [Ljava/lang/annotation/Annotation;

    .line 279
    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v15

    move-object v3, v8

    move-object v7, v1

    move-object v13, v8

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lbl/vp;-><init>(Lbl/bhx;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bhv;Lbl/ji;)V

    .line 280
    new-instance v3, Lbl/vx;

    invoke-direct {v3}, Lbl/vx;-><init>()V

    invoke-virtual {v13, v3}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v13

    .line 285
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lbl/vp;->d()Lbl/blh;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    :try_start_2
    const-string v13, "response is null!"

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v13, v0

    goto/16 :goto_4

    .line 289
    :cond_4
    invoke-virtual {v4}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_5

    const-string v13, "content-length is 0!"

    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v4}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v13, "the body of response is null!"

    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {v4}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/bia;

    invoke-virtual {v5}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v13, "the body stream of response is null!"

    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual {v4}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/bia;

    invoke-virtual {v5}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    if-gtz v5, :cond_8

    const-string v13, "the body stream length of response is 0!"

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_9

    .line 299
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the inputstream length is 0 for msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object/from16 v7, p1

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v4, v14

    .line 302
    :goto_4
    :try_start_3
    sget-object v5, Lbl/ym;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " load new danmaku error :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " times : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-lt v11, v5, :cond_a

    .line 305
    throw v13
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    move-object v14, v4

    :goto_5
    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 327
    :cond_c
    :goto_6
    invoke-virtual {v14}, Lbl/blh;->b()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_e

    .line 330
    invoke-virtual {v14}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 331
    invoke-virtual {v14}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/bia;

    invoke-virtual {v2}, Lbl/bia;->close()V

    .line 333
    :cond_d
    sget-object v2, Lbl/ym;->c:Ljava/lang/String;

    const-string v3, " load new danmaku error : code != 200"

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    :cond_e
    invoke-virtual {v14}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bia;

    .line 337
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v3

    invoke-virtual {v1}, Lbl/bia;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbl/yn;->a(J)V

    .line 338
    invoke-virtual {v14}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v14}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    const-string v3, "deflate"

    .line 339
    invoke-virtual {v14}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v4, v5}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x400

    if-eqz v3, :cond_f

    .line 340
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v1}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v1

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v1, v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object v3

    .line 342
    :cond_f
    sget-object v2, Lbl/ym;->c:Ljava/lang/String;

    const-string v3, "response do not have deflate header"

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    .line 344
    invoke-virtual {v14}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v3

    const-string v5, "Content-Encoding"

    invoke-virtual {v3, v5}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 345
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v1}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v2

    .line 347
    :cond_10
    sget-object v2, Lbl/ym;->c:Ljava/lang/String;

    const-string v3, "response do not have gzip header"

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_11
    invoke-virtual {v1}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 322
    :try_start_4
    sget-object v2, Lbl/ym;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " load new danmaku error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 319
    sget-object v2, Lbl/ym;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " load new danmaku error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    throw v1

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 314
    sget-object v2, Lbl/ym;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " load new danmaku error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbl/yn;->b(I)V

    .line 316
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 317
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :goto_7
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 80
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v0

    .line 81
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p0

    invoke-virtual {p0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http://api.bilibili.com/x/v1/dm/list.so"

    .line 83
    invoke-static {v2}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "oid"

    .line 85
    invoke-virtual {v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    const-string p1, "access_key"

    .line 87
    invoke-virtual {v2, p1, p0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 89
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 91
    new-instance p1, Lbl/bhx$a;

    invoke-direct {p1}, Lbl/bhx$a;-><init>()V

    .line 92
    invoke-virtual {p1, p0}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p0

    .line 94
    new-instance p1, Lbl/wa;

    invoke-direct {p1}, Lbl/wa;-><init>()V

    .line 95
    invoke-virtual {p1, p0}, Lbl/wa;->intercept(Lbl/bhx;)Lbl/bhx;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 102
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v0

    .line 103
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p0

    invoke-virtual {p0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http://api.bilibili.com/x/v2/dm/list.so"

    .line 105
    invoke-static {v2}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "aid"

    .line 107
    invoke-virtual {v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v3, "oid"

    .line 108
    invoke-virtual {p1, v3, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "ps"

    .line 109
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "type"

    const-string p3, "1"

    .line 110
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string p2, "plat"

    const-string p3, "2"

    .line 111
    invoke-virtual {p1, p2, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const-string p1, "access_key"

    .line 113
    invoke-virtual {v2, p1, p0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 115
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 117
    new-instance p1, Lbl/bhx$a;

    invoke-direct {p1}, Lbl/bhx$a;-><init>()V

    .line 118
    invoke-virtual {p1, p0}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p0

    .line 120
    new-instance p1, Lbl/wa;

    invoke-direct {p1}, Lbl/wa;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Lbl/wa;->intercept(Lbl/bhx;)Lbl/bhx;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "http://comment.bilibili.com"

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dm,%s"

    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 6

    .line 407
    sget-boolean v0, Lbl/ym;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 408
    :cond_0
    sget-boolean v0, Lbl/ym;->b:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    const-string v0, ","

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 423
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 424
    :goto_0
    array-length v1, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v1, v4, :cond_7

    .line 427
    :try_start_0
    aget-object v1, p0, v3

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItemFactory;->createComment(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 429
    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 430
    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTimeInSeconds(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setBody(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 434
    aget-object p1, p0, p1

    invoke-virtual {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setSize(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 435
    aget-object p1, p0, p1

    invoke-virtual {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTextColor(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    .line 437
    aget-object p1, p0, p1

    invoke-virtual {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V

    .line 439
    :cond_3
    array-length p1, p0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-le p1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 440
    aget-object p1, p0, v3

    goto :goto_1

    :cond_4
    aget-object p1, p0, v2

    :goto_1
    invoke-virtual {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 443
    :cond_5
    array-length p1, p0

    if-le p1, v3, :cond_6

    if-nez v0, :cond_6

    .line 445
    aget-object p0, p0, v3

    invoke-virtual {v1, p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v5
.end method

.method public static a()V
    .locals 1

    .line 382
    sget-object v0, Lbl/ym;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "Player\\.seek\\((\\d+)\\);"

    .line 383
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbl/ym;->a:Ljava/util/regex/Pattern;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 395
    invoke-static {}, Lbl/ym;->a()V

    .line 396
    sget-object v0, Lbl/ym;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static b()Lbl/bhv;
    .locals 4

    .line 236
    invoke-static {}, Lbl/us;->b()Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 237
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 239
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->c(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 240
    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Lbl/bhv$a;->b(Z)Lbl/bhv$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/yl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .line 360
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isEmptyCid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lbl/ym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_0
    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    sget-object v1, Lbl/ym;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load old danmaku url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/yn;->b(Ljava/lang/String;)V

    .line 373
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;ZLjava/lang/String;)Lbl/yl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbl/ym;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "%s.xml"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method static c(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 467
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    .line 472
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x1

    .line 473
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 474
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbl/ym;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 485
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "[["

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-static {p0}, Lbl/ym;->c(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object p0

    return-object p0

    .line 492
    :cond_1
    invoke-static {p0}, Lbl/ym;->e(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 497
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 501
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 502
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    goto :goto_1

    .line 506
    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    .line 507
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 512
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 517
    :cond_3
    invoke-static {v0, p0}, Lbl/ym;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    :goto_1
    return-object v1
.end method
