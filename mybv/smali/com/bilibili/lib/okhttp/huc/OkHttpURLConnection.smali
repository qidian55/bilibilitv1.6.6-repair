.class public final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "BL"

# interfaces
.implements Lbl/bhe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;,
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lbl/bhv;

.field public d:Lbl/bhd;

.field e:Lbl/bhz;

.field f:Z

.field g:Ljava/net/Proxy;

.field public h:Lbl/bhq;

.field private final j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

.field private k:Lbl/bhr$a;

.field private l:Z

.field private m:Lbl/bhr;

.field private n:J

.field private final o:Ljava/lang/Object;

.field private p:Lbl/bhz;

.field private q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bjw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bjw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "OPTIONS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GET"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "HEAD"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "POST"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "PUT"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "DELETE"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "TRACE"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "PATCH"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lbl/bhv;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 90
    new-instance p1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    .line 91
    new-instance p1, Lbl/bhr$a;

    invoke-direct {p1}, Lbl/bhr$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-wide/16 v0, -0x1

    .line 103
    iput-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    .line 106
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Z

    .line 116
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    return-void
.end method

.method private a()Lbl/bhr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Lbl/bhr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lbl/bhz;->g()Lbl/bhr;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbl/bhr;->b()Lbl/bhr$a;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lbl/bhz;->b()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lbl/bhz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Lbl/bhr;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->m:Lbl/bhr;

    return-object v0
.end method

.method private a(Z)Lbl/bhz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    monitor-exit v0

    return-object p1

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lbl/bhz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lbl/bhz;

    monitor-exit v0

    return-object p1

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 456
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 458
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b()Lbl/bhd;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a()V

    .line 461
    invoke-interface {p1}, Lbl/bhd;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v0

    check-cast v0, Lbl/uy;

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {v0}, Lbl/uy;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 464
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 473
    :cond_4
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 471
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 473
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    .line 477
    :try_start_3
    invoke-interface {p1}, Lbl/bhd;->b()Lbl/bhz;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lbl/bhd;Lbl/bhz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Lbl/bhd;Ljava/io/IOException;)V

    .line 483
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 484
    :try_start_4
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    monitor-exit p1

    return-object v0

    .line 486
    :cond_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_1
    move-exception v0

    .line 486
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 456
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 634
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 635
    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 636
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Lbl/bhz;)Ljava/lang/String;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lbl/bhz;->j()Lbl/bhz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lbl/bhz;->k()Lbl/bhz;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/bhz;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lbl/bhz;->k()Lbl/bhz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/bhz;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/bhz;->j()Lbl/bhz;

    move-result-object p0

    invoke-virtual {p0}, Lbl/bhz;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 430
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 429
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 433
    :cond_0
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 434
    invoke-virtual {v6, p0, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/16 v1, 0x3f

    .line 435
    invoke-virtual {v6, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 436
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v0, :cond_2

    .line 437
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-le v3, v5, :cond_1

    if-ge v3, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/16 v7, 0x3f

    .line 438
    :goto_2
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_1

    .line 440
    :cond_2
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0
.end method

.method static synthetic a(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private b()Lbl/bhd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lbl/bhd;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lbl/bhd;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    .line 361
    iget-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    .line 364
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Lbl/bix;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lbl/bhr$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string v2, "User-Agent"

    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    .line 375
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v1}, Lbl/bix;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 377
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Lbl/bhr$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "application/x-www-form-urlencoded"

    .line 380
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5, v1}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    .line 383
    :cond_4
    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    iget v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 386
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Lbl/bhr$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 388
    iget-wide v6, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 390
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 393
    new-instance v0, Lbl/uz;

    invoke-direct {v0, v6, v7}, Lbl/uz;-><init>(J)V

    goto :goto_3

    :cond_9
    new-instance v0, Lbl/uu;

    invoke-direct {v0, v6, v7}, Lbl/uu;-><init>(J)V

    .line 396
    :goto_3
    invoke-virtual {v0}, Lbl/uy;->c()Lokio/Timeout;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v4}, Lbl/bhv;->c()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 399
    :goto_4
    new-instance v1, Lbl/bhx$a;

    invoke-direct {v1}, Lbl/bhx$a;-><init>()V

    sget-object v4, Lbl/bic;->a:Lbl/bic;

    .line 400
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/bic;->a(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    .line 401
    invoke-virtual {v4}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/bhx$a;->a(Lbl/bhr;)Lbl/bhx$a;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v4, v0}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lbl/bhv$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 408
    invoke-virtual {v1}, Lbl/bhv$a;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lbl/bhs;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v1}, Lbl/bhv$a;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 412
    new-instance v2, Lbl/bhm;

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v4}, Lbl/bhv;->t()Lbl/bhm;

    move-result-object v4

    invoke-virtual {v4}, Lbl/bhm;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v2, v4}, Lbl/bhm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Lbl/bhv$a;->a(Lbl/bhm;)Lbl/bhv$a;

    .line 415
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getUseCaches()Z

    move-result v2

    if-nez v2, :cond_b

    .line 416
    invoke-virtual {v1, v3}, Lbl/bhv$a;->a(Lbl/bhb;)Lbl/bhv$a;

    .line 419
    :cond_b
    invoke-virtual {v1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/bhv;->a(Lbl/bhx;)Lbl/bhd;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lbl/bhd;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    .line 423
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbl/bif;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lbl/bhd;Lbl/bhz;)V
    .locals 1

    .line 604
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 605
    :try_start_0
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    .line 606
    invoke-virtual {p2}, Lbl/bhz;->f()Lbl/bhq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->h:Lbl/bhq;

    .line 607
    invoke-virtual {p2}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object p2

    invoke-virtual {p2}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    .line 608
    iget-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 609
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Lbl/bhd;Ljava/io/IOException;)V
    .locals 1

    .line 596
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 597
    :try_start_0
    instance-of v0, p2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    .line 598
    iget-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 599
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 553
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 554
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 557
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 565
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object p2

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lbl/bjw;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b()Lbl/bhd;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->l:Z

    .line 125
    invoke-interface {v0, p0}, Lbl/bhd;->a(Lbl/bhe;)V

    .line 127
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->q:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 136
    :catch_0
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 138
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lbl/bhd;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a()V

    .line 147
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->d:Lbl/bhd;

    invoke-interface {v0}, Lbl/bhd;->c()V

    .line 149
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->close()V

    .line 151
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->p:Lbl/bhz;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lbl/bhz;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lbl/bhz;

    invoke-virtual {v0}, Lbl/bhz;->close()V

    .line 155
    iput-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->e:Lbl/bhz;

    :cond_2
    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->a()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lbl/biw;->b(Lbl/bhz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbl/bhz;->c()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 168
    invoke-virtual {v0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v1
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lbl/bhr;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 209
    invoke-virtual {v1}, Lbl/bhr;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1, p1}, Lbl/bhr;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 224
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object p1

    invoke-static {p1}, Lbl/bjc;->a(Lbl/bhz;)Lbl/bjc;

    move-result-object p1

    invoke-virtual {p1}, Lbl/bjc;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lbl/bhr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lbl/bhr;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 235
    invoke-virtual {v1}, Lbl/bhr;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v1, p1}, Lbl/bhr;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a()Lbl/bhr;

    move-result-object v0

    const/4 v1, 0x1

    .line 246
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object v1

    invoke-static {v1}, Lbl/bjc;->a(Lbl/bhz;)Lbl/bjc;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bjc;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lbl/uw;->a(Lbl/bhr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 248
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->doInput:Z

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lbl/bhz;->c()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 271
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    invoke-virtual {v0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bia;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->r()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->b()Lbl/bhd;

    move-result-object v0

    invoke-interface {v0}, Lbl/bhd;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v0

    check-cast v0, Lbl/uy;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    instance-of v1, v0, Lbl/uz;

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connect()V

    .line 288
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->j:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$a;->a()V

    .line 291
    :cond_1
    invoke-virtual {v0}, Lbl/uy;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    invoke-virtual {v0}, Lbl/uy;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 303
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v0

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->e()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 307
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 310
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->b()I

    move-result v0

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 254
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    invoke-virtual {v0}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/uw;->a(Lbl/bhr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    invoke-virtual {v0, p1}, Lbl/bhr$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhz;->c()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 512
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->a(Z)Lbl/bhz;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    invoke-virtual {v0, v1, v2, p1}, Lbl/bhv$a;->a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 582
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .line 587
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 588
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 589
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_2
    iput-wide p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->n:J

    const-wide/32 v0, 0x7fffffff

    .line 591
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 3

    .line 543
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 544
    iget-wide p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->ifModifiedSince:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 545
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string p2, "If-Modified-Since"

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->ifModifiedSince:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lbl/biv;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbl/bhr$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    const-string p2, "If-Modified-Since"

    invoke-virtual {p1, p2}, Lbl/bhr$a;->c(Ljava/lang/String;)Lbl/bhr$a;

    :goto_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Lbl/bhv$a;->a(Z)Lbl/bhv$a;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->z()Lbl/bhv$a;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    invoke-virtual {v0, v1, v2, p1}, Lbl/bhv$a;->b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lbl/bhv$a;->c()Lbl/bhv;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->i:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 522
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 523
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 526
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 534
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object p2

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lbl/bjw;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->k:Lbl/bhr$a;

    invoke-virtual {v0, p1, p2}, Lbl/bhr$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    return-void
.end method

.method public usingProxy()Z
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->g:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->c:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->e()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
