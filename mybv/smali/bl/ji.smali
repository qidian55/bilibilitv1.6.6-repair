.class public Lbl/ji;
.super Ljava/lang/Object;
.source "ji.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ji$b;,
        Lbl/ji$a;
    }
.end annotation


# static fields
.field public static final HEADER_EXPIRED_TIME:Ljava/lang/String; = "Bili-Cache-Expired-Time"


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lbl/ji;-><init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V

    .line 166
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
    .locals 6

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lbl/ji;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 170
    return-void
.end method

.method private a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_5

    .line 175
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 179
    :cond_5
    :goto_5
    return-void

    .line 176
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Lokhttp3/Response;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 182
    const-string v0, "Bili-Cache-Expired-Time"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "header \'bili-cache-expired-time\' not found in Response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2a

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2c

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static b(Lokio/BufferedSource;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 194
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 195
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1d

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 196
    long-to-int v0, v0

    return v0

    .line 198
    :cond_1d
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_40} :catch_40

    .line 199
    :catch_40
    move-exception v0

    .line 200
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    :try_start_1
    iget-object v1, p0, Lbl/ji;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {p1}, Lbl/ji;->b(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_22

    move-result-object v1

    .line 211
    if-nez v1, :cond_e

    .line 221
    :goto_d
    return-object v0

    .line 215
    :cond_e
    :try_start_e
    new-instance v2, Lbl/ji$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/ji$b;-><init>(Lokio/Source;)V

    invoke-virtual {v2, v1}, Lbl/ji$b;->a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_1d

    move-result-object v0

    goto :goto_d

    .line 216
    :catch_1d
    move-exception v2

    .line 217
    :try_start_1e
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_d

    .line 220
    :catch_22
    move-exception v1

    goto :goto_d
.end method

.method public a()V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    .line 227
    :try_start_1
    iget v0, p0, Lbl/ji;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/ji;->b:I

    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 228
    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public b(Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_17

    .line 269
    :cond_16
    :goto_16
    return-void

    .line 237
    :cond_17
    new-instance v2, Lbl/ji$b;

    invoke-direct {v2, p1}, Lbl/ji$b;-><init>(Lokhttp3/Response;)V

    .line 239
    :try_start_1c
    iget-object v0, p0, Lbl/ji;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {v3}, Lbl/ji;->b(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_51

    move-result-object v3

    .line 240
    if-eqz v3, :cond_16

    .line 242
    const/4 v0, 0x0

    .line 243
    :try_start_2d
    invoke-virtual {v2, v3}, Lbl/ji$b;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 244
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 245
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_3c} :catch_4c

    move-result-object v1

    .line 247
    :try_start_3d
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_5f
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_40} :catch_53

    .line 255
    :goto_40
    :try_start_40
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 256
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    if-eqz v0, :cond_5b

    .line 258
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 259
    throw v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4c} :catch_4c

    .line 262
    :catch_4c
    move-exception v0

    .line 264
    :try_start_4d
    invoke-direct {p0, v3}, Lbl/ji;->a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_16

    .line 267
    :catch_51
    move-exception v0

    goto :goto_16

    .line 250
    :catch_53
    move-exception v0

    .line 251
    :try_start_54
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 252
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 253
    throw v0

    .line 261
    :cond_5b
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5e} :catch_4c

    goto :goto_16

    .line 248
    :catch_5f
    move-exception v0

    goto :goto_40
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lbl/ji;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 274
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lbl/ji;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 279
    return-void
.end method
