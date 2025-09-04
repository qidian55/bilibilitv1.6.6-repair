.class final Lbl/ji$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/Protocol;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Headers;


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lokhttp3/Response;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 367
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    move-result v0

    iput v0, p0, Lbl/ji$b;->d:I

    .line 368
    invoke-virtual {p1}, Lokhttp3/Response;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lokhttp3/Response;->g()Lokhttp3/Headers;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/ji$b;->a(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    return-void
.end method

.method constructor <init>(Lokio/Source;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 344
    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 345
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->b:Ljava/lang/String;

    .line 347
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    .line 348
    iget-object v1, v0, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    iput-object v1, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 349
    iget v1, v0, Lokhttp3/internal/http/StatusLine;->b:I

    iput v1, p0, Lbl/ji$b;->d:I

    .line 350
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v0, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 351
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 352
    invoke-static {p1}, Lbl/ji;->a(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 354
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/Headers$a;->b(Ljava/lang/String;)Lokhttp3/Headers$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->f:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {p1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    .line 360
    throw v0
.end method

.method private a(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 9

    const-string v0, "Content-Type"

    const-string v1, "Content-Length"

    const-string v2, "ETag"

    const-string v3, "Bili-Cache-Expired-Time"

    .line 378
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 379
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 380
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 381
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 383
    new-instance v7, Lokhttp3/Headers$a;

    invoke-direct {v7}, Lokhttp3/Headers$a;-><init>()V

    .line 384
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 385
    invoke-virtual {v7, v0, v8}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    goto :goto_0

    .line 387
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 388
    invoke-virtual {v7, v1, v4}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    goto :goto_1

    .line 390
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    invoke-virtual {v7, v2, v1}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    goto :goto_2

    .line 393
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    invoke-virtual {v7, v3, v0}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {v7}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/internal/cache/DiskLruCache$c;)Lokhttp3/Response;
    .locals 5

    .line 419
    iget-object v0, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    iget-object v3, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 423
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lokhttp3/Request$a;->b()Lokhttp3/Request;

    move-result-object v2

    .line 425
    new-instance v3, Lokhttp3/Response$a;

    invoke-direct {v3}, Lokhttp3/Response$a;-><init>()V

    .line 426
    invoke-virtual {v3, v2}, Lokhttp3/Response$a;->a(Lokhttp3/Request;)Lokhttp3/Response$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 427
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    move-result-object v2

    iget v3, p0, Lbl/ji$b;->d:I

    .line 428
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(I)Lokhttp3/Response$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Ljava/lang/String;)Lokhttp3/Response$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    .line 430
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v2

    new-instance v3, Lbl/ji$a;

    invoke-direct {v3, p1, v0, v1}, Lbl/ji$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method a(Lokhttp3/internal/cache/DiskLruCache$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$a;->a(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 403
    iget-object v1, p0, Lbl/ji$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 404
    iget-object v1, p0, Lbl/ji$b;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 405
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    iget v4, p0, Lbl/ji$b;->d:I

    iget-object v5, p0, Lbl/ji$b;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 407
    iget-object v1, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 408
    iget-object v1, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 409
    iget-object v3, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    .line 410
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lbl/ji$b;->f:Lokhttp3/Headers;

    .line 411
    invoke-virtual {v4, v0}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 412
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    return-void
.end method
