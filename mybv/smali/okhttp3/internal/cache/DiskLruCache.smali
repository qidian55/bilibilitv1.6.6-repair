.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$b;,
        Lokhttp3/internal/cache/DiskLruCache$a;,
        Lokhttp3/internal/cache/DiskLruCache$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z = true


# instance fields
.field final b:Lokhttp3/internal/io/FileSystem;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lokio/BufferedSink;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:J

    .line 169
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    .line 198
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 199
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->q:I

    .line 200
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    .line 203
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 204
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->r:J

    .line 205
    iput-object p7, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    .line 262
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-gtz p3, :cond_1

    .line 265
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    .line 270
    invoke-static {v0, v7}, Lokhttp3/internal/Util;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v9
.end method

.method private c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 328
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 332
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REMOVE"

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v4, "REMOVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 344
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$b;

    if-nez v4, :cond_3

    .line 346
    new-instance v4, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v4, p0, v3}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 347
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v0, v2, :cond_4

    const-string v3, "CLEAN"

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    iput-boolean v1, v4, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    const/4 v0, 0x0

    .line 353
    iput-object v0, v4, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 354
    invoke-virtual {v4, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v3, "DIRTY"

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_5

    const-string v3, "DIRTY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 356
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {p1, p0, v4}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    iput-object p1, v4, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v0, "READ"

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-void

    .line 360
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 713
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lokhttp3/internal/cache/DiskLruCache;->q:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 304
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    goto :goto_1

    .line 307
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()Lokio/BufferedSink;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_2
    :goto_2
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 310
    invoke-static {v0}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private h()Lokio/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    .line 316
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$2;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V

    .line 322
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 372
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 373
    :goto_1
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v3, v2, :cond_0

    .line 374
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 377
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 378
    :goto_2
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v3, v2, :cond_2

    .line 379
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    .line 380
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 649
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 465
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 466
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->d(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 468
    iget-wide v2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    .line 470
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 472
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 473
    monitor-exit p0

    return-object v1

    .line 475
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 486
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 487
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 489
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 490
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 494
    :try_start_3
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 495
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    .line 498
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    monitor-exit p0

    return-object p1

    .line 481
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 438
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 439
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->d(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 441
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 444
    monitor-exit p0

    return-object v1

    .line 446
    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 447
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 448
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_2
    monitor-exit p0

    return-object v0

    .line 441
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    sget-boolean v0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 228
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    .line 229
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V

    .line 230
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 233
    :try_start_3
    invoke-static {}, Lokhttp3/internal/platform/Platform;->c()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 240
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z

    throw v1

    .line 246
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    .line 248
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lokhttp3/internal/cache/DiskLruCache$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->a:Lokhttp3/internal/cache/DiskLruCache$b;

    .line 536
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    if-eq v1, p1, :cond_0

    .line 537
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 541
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 542
    :goto_0
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v2, v3, :cond_3

    .line 543
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$a;->b:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$a;->c()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v1, p1, :cond_6

    .line 555
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_4

    .line 557
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 558
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 559
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, p1, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    aget-wide v3, p1, v1

    .line 561
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    invoke-interface {p1, v2}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)J

    move-result-wide v5

    .line 562
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    aput-wide v5, p1, v1

    .line 563
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    const/4 p1, 0x0

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    goto :goto_2

    .line 566
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    :cond_6
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 572
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    .line 573
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->e:Z

    .line 574
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 575
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 576
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->a(Lokio/BufferedSink;)V

    .line 577
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eqz p2, :cond_8

    .line 579
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->t:J

    iput-wide p1, v0, Lokhttp3/internal/cache/DiskLruCache$b;->g:J

    goto :goto_3

    .line 582
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 584
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 585
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 587
    :cond_8
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 589
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 590
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 534
    monitor-exit p0

    throw p1
.end method

.method a(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    .line 629
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    aget-wide v4, v3, v0

    sub-long v6, v1, v4

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    .line 630
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    .line 634
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 635
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 638
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 459
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$a;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 396
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 398
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v1, "1"

    .line 399
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 400
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 401
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 402
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 404
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 405
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 406
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 407
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 408
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 410
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 411
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 412
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->a(Lokio/BufferedSink;)V

    .line 413
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 420
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Z

    .line 428
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 417
    :try_start_3
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0

    throw v0
.end method

.method c()Z
    .locals 2

    .line 600
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 672
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    if-eqz v5, :cond_1

    .line 673
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$b;->f:Lokhttp3/internal/cache/DiskLruCache$a;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$a;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 677
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    .line 679
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 665
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 685
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Z

    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 696
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 660
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    .line 661
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 656
    monitor-exit p0

    throw v0
.end method
