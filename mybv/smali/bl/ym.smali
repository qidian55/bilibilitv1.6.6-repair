.class public Lbl/ym;
.super Ljava/lang/Object;
.source "ym.java"


# static fields
.field public static a:Ljava/util/regex/Pattern; = null

.field static final b:Z = true

.field private static final c:Ljava/lang/String; = "bl.ym"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lbl/ym;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/HttpUrl;)Lbl/bhx;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lbl/bhx$a;

    invoke-direct {v0}, Lbl/bhx$a;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/xhtml+xml,application/xml"

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx$a;->a()Lbl/bhx$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/yl;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iget-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lbl/ym;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    .line 91
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    const-string v2, "The local danmaku file is not exist"

    invoke-virtual {v1, v2}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 108
    :goto_20
    return-object v0

    .line 94
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v1, v4, v6

    if-gez v1, :cond_48

    .line 96
    :try_start_31
    const-string v1, "bl.ym"

    const-string v3, "load danmaku from cache"

    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    invoke-static {p0, v2, v1}, Lbl/ym;->a(Landroid/content/Context;Ljava/io/File;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_42

    move-object v0, v1

    .line 99
    goto :goto_20

    .line 101
    :cond_42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_45
    .catch Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException; {:try_start_31 .. :try_end_45} :catch_46

    goto :goto_20

    .line 103
    :catch_46
    move-exception v1

    goto :goto_20

    .line 107
    :cond_48
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    const-string v2, "The local danmaku file is expired"

    invoke-virtual {v1, v2}, Lbl/yn;->a(Ljava/lang/String;)V

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 119
    :try_start_0
    const-string v0, "bl.ym"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load danmaku from file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lbl/ym;->a(Landroid/content/Context;Ljava/io/InputStream;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2b

    move-result-object v0

    return-object v0

    .line 121
    :catch_2b
    move-exception v0

    .line 122
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    const-string v2, "IOException when load danmaku from stream"

    invoke-virtual {v1, v2}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 123
    const-string v1, "bl.ym"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;

    invoke-direct {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p2}, Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;->optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    move-result-object v0

    check-cast v0, Lbl/yl;

    .line 113
    iput-object p1, v0, Lbl/yl;->e:Ljava/io/InputStream;

    .line 114
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;ZLjava/lang/String;)Lbl/yl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lbl/ym;->a(Landroid/content/Context;Ljava/io/InputStream;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;)Lbl/yl;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_10
    .catchall {:try_start_0 .. :try_end_7} :catchall_78

    move-result-object v0

    .line 152
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/yn;->b(Ljava/lang/String;)V

    .line 150
    :goto_f
    return-object v0

    .line 141
    :catch_10
    move-exception v0

    .line 142
    :try_start_11
    const-string v1, "bl.ym"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " load new danmaku error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_35

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_81

    .line 144
    :cond_35
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lbl/yn;->e()I

    move-result v1

    if-nez v1, :cond_72

    .line 146
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbl/yn;->b(I)V

    .line 148
    :cond_72
    new-instance v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;

    invoke-direct {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_78
    .catchall {:try_start_11 .. :try_end_78} :catchall_78

    .line 152
    :catchall_78
    move-exception v0

    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/yn;->b(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 150
    :cond_81
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/yn;->b(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;IIJ)Lbl/yl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p4, p5}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v0, "bl.ym"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new danmaku load url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, p1, v2, v0}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;ZLjava/lang/String;)Lbl/yl;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_39

    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/yl;->setAidAndCid(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_39
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".danmaku"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_14
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {p0}, Lbl/bll;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 173
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/yn;->b(I)V

    .line 175
    :cond_f
    invoke-static {}, Lbl/ym;->b()Lbl/bhv;

    move-result-object v4

    .line 176
    if-eqz p2, :cond_100

    move-object v0, p3

    :goto_16
    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v9

    .line 177
    invoke-static {v9}, Lbl/ym;->a(Lokhttp3/HttpUrl;)Lbl/bhx;

    move-result-object v1

    .line 180
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    new-instance v0, Lbl/vp;

    const-class v2, Lbl/bia;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbl/vp;-><init>(Lbl/bhx;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bhv;Lbl/ji;)V

    .line 182
    new-instance v1, Lbl/vx;

    invoke-direct {v1}, Lbl/vx;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v1, 0x0

    move v7, v1

    move-object v8, v2

    :goto_3b
    const/4 v1, 0x3

    if-ge v7, v1, :cond_1cd

    .line 186
    if-lez v7, :cond_2ae

    .line 187
    invoke-static {p0, p1, p2, p3}, Lbl/ym;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string v2, "bl.ym"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try danmaku url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 190
    invoke-virtual {v0}, Lbl/vp;->b()Lbl/vp;
    :try_end_67
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_67} :catch_8d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_67} :catch_204
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_67} :catch_dd

    move-result-object v0

    move-object v1, v0

    .line 198
    :goto_69
    :try_start_69
    invoke-virtual {v1}, Lbl/vp;->d()Lbl/blh;

    move-result-object v3

    .line 199
    if-nez v3, :cond_12e

    .line 200
    const-string v0, "response is null!"
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_1bf
    .catch Ljava/net/SocketTimeoutException; {:try_start_69 .. :try_end_71} :catch_8d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_71} :catch_204

    :goto_71
    move-object v6, v0

    .line 223
    :goto_72
    if-eqz v6, :cond_1c6

    .line 224
    :try_start_74
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the inputstream length is 0 for msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8d
    .catch Ljava/net/SocketTimeoutException; {:try_start_74 .. :try_end_8d} :catch_8d
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_8d} :catch_204
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8d} :catch_dd

    .line 249
    :catch_8d
    move-exception v0

    .line 250
    :try_start_8e
    const-string v1, "bl.ym"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " load new danmaku error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbl/yn;->b(I)V

    .line 252
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/yn;->a(Ljava/lang/String;)V

    .line 253
    throw v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_dd} :catch_dd

    .line 258
    :catch_dd
    move-exception v0

    .line 259
    const-string v1, "bl.ym"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " load new danmaku error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_100
    move-object v0, p1

    .line 176
    goto/16 :goto_16

    .line 192
    :cond_103
    :try_start_103
    new-instance v0, Lbl/vp;

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Lbl/ym;->a(Lokhttp3/HttpUrl;)Lbl/bhx;

    move-result-object v1

    const-class v2, Lbl/bia;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbl/vp;-><init>(Lbl/bhx;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bhv;Lbl/ji;)V

    .line 193
    new-instance v1, Lbl/vx;

    invoke-direct {v1}, Lbl/vx;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;
    :try_end_12b
    .catch Ljava/net/SocketTimeoutException; {:try_start_103 .. :try_end_12b} :catch_8d
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_12b} :catch_204
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_12b} :catch_dd

    move-object v1, v0

    .line 194
    goto/16 :goto_69

    .line 203
    :cond_12e
    :try_start_12e
    invoke-virtual {v3}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_159

    invoke-virtual {v3}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_159

    .line 204
    const-string v0, "content-length is 0!"

    goto/16 :goto_71

    .line 205
    :cond_159
    invoke-virtual {v3}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_163

    .line 206
    const-string v0, "the body of response is null!"

    goto/16 :goto_71

    .line 207
    :cond_163
    invoke-virtual {v3}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bia;

    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_173

    .line 208
    const-string v0, "the body stream of response is null!"

    goto/16 :goto_71

    .line 210
    :cond_173
    invoke-virtual {v3}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bia;

    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_187

    const-string v0, "the body stream length of response is 0!"
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_185} :catch_18a
    .catch Ljava/net/SocketTimeoutException; {:try_start_12e .. :try_end_185} :catch_8d
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_185} :catch_204

    goto/16 :goto_71

    :cond_187
    const/4 v0, 0x0

    goto/16 :goto_71

    .line 212
    :catch_18a
    move-exception v0

    .line 213
    :try_start_18b
    const-string v2, "bl.ym"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " load new danmaku error :"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " for :"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " times : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x2

    if-lt v7, v2, :cond_1c3

    .line 215
    throw v0
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1bf} :catch_1bf
    .catch Ljava/net/SocketTimeoutException; {:try_start_18b .. :try_end_1bf} :catch_8d
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_1bf} :catch_204

    .line 220
    :catch_1bf
    move-exception v0

    move-object v3, v8

    .line 221
    goto/16 :goto_72

    :cond_1c3
    move-object v0, v6

    .line 217
    goto/16 :goto_71

    .line 185
    :cond_1c6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v8, v3

    move-object v0, v1

    goto/16 :goto_3b

    .line 228
    :cond_1cd
    :try_start_1cd
    invoke-virtual {v8}, Lbl/blh;->b()I

    move-result v1

    .line 229
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_222

    .line 230
    invoke-virtual {v8}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 231
    invoke-virtual {v8}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bia;

    invoke-virtual {v0}, Lbl/bia;->close()V

    .line 233
    :cond_1e4
    const-string v0, "bl.ym"

    const-string v2, " load new danmaku error : code != 200"

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_204
    .catch Ljava/net/SocketTimeoutException; {:try_start_1cd .. :try_end_204} :catch_8d
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_204} :catch_204
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_204} :catch_dd

    .line 254
    :catch_204
    move-exception v0

    .line 255
    :try_start_205
    const-string v1, "bl.ym"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " load new danmaku error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    throw v0
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_222} :catch_dd

    .line 236
    :cond_222
    :try_start_222
    invoke-virtual {v8}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bia;

    .line 237
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v0}, Lbl/bia;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbl/yn;->a(J)V

    .line 238
    invoke-virtual {v8}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a9

    invoke-virtual {v8}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2a9

    .line 239
    const-string v2, "deflate"

    invoke-virtual {v8}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v1

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_275

    .line 240
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v0, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    move-object v0, v1

    .line 248
    :goto_274
    return-object v0

    .line 242
    :cond_275
    const-string v1, "bl.ym"

    const-string v2, "response do not have deflate header"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "gzip"

    invoke-virtual {v8}, Lbl/blh;->d()Lbl/bhr;

    move-result-object v1

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a2

    .line 244
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    goto :goto_274

    .line 246
    :cond_2a2
    const-string v1, "bl.ym"

    const-string v2, "response do not have gzip header"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_2a9
    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;
    :try_end_2ac
    .catch Ljava/net/SocketTimeoutException; {:try_start_222 .. :try_end_2ac} :catch_8d
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_2ac} :catch_204
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_2ac} :catch_dd

    move-result-object v0

    goto :goto_274

    :cond_2ae
    move-object v1, v0

    goto/16 :goto_69
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v0

    .line 50
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "http://api.bilibili.com/x/v1/dm/list.so"

    invoke-static {v3}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 52
    const-string v4, "oid"

    invoke-virtual {v3, v4, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_30

    .line 54
    const-string v0, "access_key"

    invoke-virtual {v3, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 56
    :cond_30
    new-instance v0, Lbl/wa;

    invoke-direct {v0}, Lbl/wa;-><init>()V

    new-instance v1, Lbl/bhx$a;

    invoke-direct {v1}, Lbl/bhx$a;-><init>()V

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/wa;->intercept(Lbl/bhx;)Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 60
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v0

    .line 61
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "http://api.bilibili.com/x/v2/dm/list.so"

    invoke-static {v3}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 63
    const-string v4, "aid"

    invoke-virtual {v3, v4, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "oid"

    invoke-virtual {v4, v5, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "ps"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "plat"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_50

    .line 65
    const-string v0, "access_key"

    invoke-virtual {v3, v0, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 67
    :cond_50
    new-instance v0, Lbl/wa;

    invoke-direct {v0}, Lbl/wa;-><init>()V

    new-instance v1, Lbl/bhx$a;

    invoke-direct {v1}, Lbl/bhx$a;-><init>()V

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/wa;->intercept(Lbl/bhx;)Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    const-string v0, "http://comment.bilibili.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 72
    const-string v1, "dm,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 303
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 304
    array-length v3, v4

    const/16 v5, 0x8

    if-le v3, v5, :cond_16

    .line 305
    :goto_10
    array-length v1, v4

    const/4 v3, 0x4

    if-ge v1, v3, :cond_18

    move-object v0, v2

    .line 331
    :goto_15
    return-object v0

    :cond_16
    move v0, v1

    .line 304
    goto :goto_10

    .line 309
    :cond_18
    const/4 v1, 0x1

    :try_start_19
    aget-object v1, v4, v1

    invoke-static {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItemFactory;->createComment(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 311
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTimeInSeconds(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p1}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setBody(Ljava/lang/String;)V

    .line 313
    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setSize(Ljava/lang/String;)V

    .line 314
    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setTextColor(Ljava/lang/String;)V

    .line 315
    if-eqz v0, :cond_44

    .line 316
    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V

    .line 318
    :cond_44
    array-length v3, v4

    if-le v3, v7, :cond_4f

    .line 319
    if-eqz v0, :cond_5c

    const/4 v3, 0x7

    aget-object v3, v4, v3

    :goto_4c
    invoke-virtual {v1, v3}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setPublisherId(Ljava/lang/String;)V

    .line 321
    :cond_4f
    array-length v3, v4

    if-le v3, v6, :cond_5a

    if-nez v0, :cond_5a

    .line 322
    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;->setDmId(Ljava/lang/String;)V

    :cond_5a
    move-object v0, v1

    .line 325
    goto :goto_15

    .line 319
    :cond_5c
    const/4 v3, 0x6

    aget-object v3, v4, v3
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_5f} :catch_60
    .catch Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException; {:try_start_19 .. :try_end_5f} :catch_6a

    goto :goto_4c

    .line 326
    :catch_60
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 328
    goto :goto_15

    .line 329
    :catch_6a
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/danmaku/comment/CommentParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 331
    goto :goto_15
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lbl/ym;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_c

    .line 279
    const-string v0, "Player\\.seek\\((\\d+)\\);"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbl/ym;->a:Ljava/util/regex/Pattern;

    .line 281
    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 284
    invoke-static {}, Lbl/ym;->a()V

    .line 285
    sget-object v2, Lbl/ym;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_12

    .line 293
    :cond_11
    :goto_11
    return-wide v0

    .line 289
    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 293
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_11
.end method

.method private static b()Lbl/bhv;
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lbl/us;->b()Lbl/bhv$a;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->c(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lbl/bhv$a;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/bhv$a;->b(Z)Lbl/bhv$a;

    move-result-object v0

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

    .prologue
    .line 266
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isEmptyCid()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 268
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lbl/ym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_12
    const-string v1, "bl.ym"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load old danmaku url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/yn;->b(Ljava/lang/String;)V

    .line 274
    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mDanmakuParams:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v0}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;ZLjava/lang/String;)Lbl/yl;

    move-result-object v0

    return-object v0

    .line 270
    :cond_39
    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbl/ym;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbl/ym;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "%s.xml"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method

.method static c(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 349
    :cond_8
    :goto_8
    return-object v0

    .line 339
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_8

    .line 343
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 348
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbl/ym;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0

    goto :goto_8
.end method

.method public static d(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    const/4 v0, 0x0

    .line 359
    :goto_7
    return-object v0

    .line 356
    :cond_8
    const-string v0, "[["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 357
    invoke-static {p0}, Lbl/ym;->c(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0

    goto :goto_7

    .line 359
    :cond_15
    invoke-static {p0}, Lbl/ym;->e(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0

    goto :goto_7
.end method

.method private static e(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_18

    :cond_16
    move-object v0, v1

    .line 376
    :goto_17
    return-object v0

    .line 367
    :cond_18
    check-cast v0, Lorg/json/JSONArray;

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_23

    move-object v0, v1

    .line 369
    goto :goto_17

    .line 371
    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_39
    move-object v0, v1

    .line 374
    goto :goto_17

    .line 376
    :cond_3b
    invoke-static {v2, v0}, Lbl/ym;->a(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/videoplayer/core/danmaku/comment/CommentItem;

    move-result-object v0

    goto :goto_17
.end method
