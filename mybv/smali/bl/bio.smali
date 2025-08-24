.class public final Lbl/bio;
.super Lbl/bjj$b;
.source "BL"

# interfaces
.implements Lbl/bhh;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lbl/bir;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lbl/bhi;

.field private final h:Lbl/bib;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lbl/bhq;

.field private l:Lokhttp3/Protocol;

.field private m:Lbl/bjj;

.field private n:Lokio/BufferedSource;

.field private o:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lbl/bhi;Lbl/bib;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lbl/bjj$b;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lbl/bio;->c:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/bio;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    iput-wide v0, p0, Lbl/bio;->e:J

    .line 118
    iput-object p1, p0, Lbl/bio;->g:Lbl/bhi;

    .line 119
    iput-object p2, p0, Lbl/bio;->h:Lbl/bib;

    return-void
.end method

.method private a(IILbl/bhx;Lokhttp3/HttpUrl;)Lbl/bhx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lbl/bie;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 363
    :goto_0
    new-instance v0, Lbl/bje;

    iget-object v1, p0, Lbl/bio;->n:Lokio/BufferedSource;

    iget-object v2, p0, Lbl/bio;->o:Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lbl/bje;-><init>(Lbl/bhv;Lbl/bir;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 364
    iget-object v1, p0, Lbl/bio;->n:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 365
    iget-object v1, p0, Lbl/bio;->o:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 366
    invoke-virtual {p3}, Lbl/bhx;->c()Lbl/bhr;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lbl/bje;->a(Lbl/bhr;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lbl/bje;->b()V

    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Lbl/bje;->a(Z)Lbl/bhz$a;

    move-result-object v1

    .line 369
    invoke-virtual {v1, p3}, Lbl/bhz$a;->a(Lbl/bhx;)Lbl/bhz$a;

    move-result-object p3

    .line 370
    invoke-virtual {p3}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p3

    .line 373
    invoke-static {p3}, Lbl/biw;->a(Lbl/bhz;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 377
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbl/bje;->b(J)Lokio/Source;

    move-result-object v0

    const v1, 0x7fffffff

    .line 378
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lbl/bie;->b(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 379
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 381
    invoke-virtual {p3}, Lbl/bhz;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-eq v0, v1, :cond_1

    .line 402
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p3}, Lbl/bhz;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_1
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v0}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bgz;->d()Lbl/bha;

    move-result-object v0

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-interface {v0, v1, p3}, Lbl/bha;->a(Lbl/bib;Lbl/bhz;)Lbl/bhx;

    move-result-object v0

    if-nez v0, :cond_2

    .line 394
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "close"

    const-string v2, "Connection"

    .line 396
    invoke-virtual {p3, v2}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto/16 :goto_0

    .line 387
    :cond_4
    iget-object p1, p0, Lbl/bio;->n:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbl/bio;->o:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    .line 388
    :cond_6
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIILbl/bhd;Lbl/bho;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lbl/bio;->f()Lbl/bhx;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 212
    invoke-direct {p0, p1, p2, p4, p5}, Lbl/bio;->a(IILbl/bhd;Lbl/bho;)V

    .line 213
    invoke-direct {p0, p2, p3, v0, v1}, Lbl/bio;->a(IILbl/bhx;Lokhttp3/HttpUrl;)Lbl/bhx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v3, p0, Lbl/bio;->i:Ljava/net/Socket;

    invoke-static {v3}, Lbl/bie;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 220
    iput-object v3, p0, Lbl/bio;->i:Ljava/net/Socket;

    .line 221
    iput-object v3, p0, Lbl/bio;->o:Lokio/BufferedSink;

    .line 222
    iput-object v3, p0, Lbl/bio;->n:Lokio/BufferedSource;

    .line 223
    iget-object v4, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v4}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v5}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lbl/bho;->a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILbl/bhd;Lbl/bho;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v0}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbl/bgz;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 235
    :goto_1
    iput-object v1, p0, Lbl/bio;->i:Ljava/net/Socket;

    .line 237
    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lbl/bho;->a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 238
    iget-object p3, p0, Lbl/bio;->i:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    :try_start_0
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object p2

    iget-object p3, p0, Lbl/bio;->i:Ljava/net/Socket;

    iget-object p4, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {p4}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lbl/bjw;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :try_start_1
    iget-object p1, p0, Lbl/bio;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lbl/bio;->n:Lokio/BufferedSource;

    .line 253
    iget-object p1, p0, Lbl/bio;->i:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lbl/bio;->o:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 255
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 242
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {p4}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw p2
.end method

.method private a(Lbl/bin;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v0}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lbl/bgz;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 291
    :try_start_0
    iget-object v3, p0, Lbl/bio;->i:Ljava/net/Socket;

    .line 292
    invoke-virtual {v0}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->h()I

    move-result v5

    const/4 v6, 0x1

    .line 291
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-virtual {p1, v1}, Lbl/bin;->a(Ljavax/net/ssl/SSLSocket;)Lbl/bhj;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lbl/bhj;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v3

    .line 298
    invoke-virtual {v0}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbl/bgz;->e()Ljava/util/List;

    move-result-object v5

    .line 297
    invoke-virtual {v3, v1, v4, v5}, Lbl/bjw;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 304
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 305
    invoke-direct {p0, v3}, Lbl/bio;->a(Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 306
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    invoke-static {v3}, Lbl/bhq;->a(Ljavax/net/ssl/SSLSession;)Lbl/bhq;

    move-result-object v4

    .line 311
    invoke-virtual {v0}, Lbl/bgz;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 312
    invoke-virtual {v4}, Lbl/bhq;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 313
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {p1}, Lbl/bhf;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p1}, Lbl/bka;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 320
    :cond_2
    invoke-virtual {v0}, Lbl/bgz;->k()Lbl/bhf;

    move-result-object v3

    invoke-virtual {v0}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v4}, Lbl/bhq;->b()Ljava/util/List;

    move-result-object v5

    .line 320
    invoke-virtual {v3, v0, v5}, Lbl/bhf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    invoke-virtual {p1}, Lbl/bhj;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 325
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbl/bjw;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_3
    iput-object v1, p0, Lbl/bio;->j:Ljava/net/Socket;

    .line 328
    iget-object p1, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lbl/bio;->n:Lokio/BufferedSource;

    .line 329
    iget-object p1, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lbl/bio;->o:Lokio/BufferedSink;

    .line 330
    iput-object v4, p0, Lbl/bio;->k:Lbl/bhq;

    if-eqz v2, :cond_4

    .line 332
    invoke-static {v2}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    .line 333
    :cond_4
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lbl/bio;->l:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 340
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbl/bjw;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 336
    :goto_1
    :try_start_2
    invoke-static {p1}, Lbl/bie;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 337
    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    .line 340
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbl/bjw;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 343
    :cond_7
    invoke-static {v1}, Lbl/bie;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lbl/bin;ILbl/bhd;Lbl/bho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v0}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bgz;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lbl/bio;->l:Lokhttp3/Protocol;

    .line 265
    iget-object p1, p0, Lbl/bio;->i:Ljava/net/Socket;

    iput-object p1, p0, Lbl/bio;->j:Ljava/net/Socket;

    return-void

    .line 269
    :cond_0
    invoke-virtual {p4, p3}, Lbl/bho;->b(Lbl/bhd;)V

    .line 270
    invoke-direct {p0, p1}, Lbl/bio;->a(Lbl/bin;)V

    .line 271
    iget-object p1, p0, Lbl/bio;->k:Lbl/bhq;

    invoke-virtual {p4, p3, p1}, Lbl/bho;->a(Lbl/bhd;Lbl/bhq;)V

    .line 273
    iget-object p1, p0, Lbl/bio;->l:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_1

    .line 274
    iget-object p1, p0, Lbl/bio;->j:Ljava/net/Socket;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 275
    new-instance p1, Lbl/bjj$a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lbl/bjj$a;-><init>(Z)V

    iget-object p3, p0, Lbl/bio;->j:Ljava/net/Socket;

    iget-object p4, p0, Lbl/bio;->h:Lbl/bib;

    .line 276
    invoke-virtual {p4}, Lbl/bib;->a()Lbl/bgz;

    move-result-object p4

    invoke-virtual {p4}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lbl/bio;->n:Lokio/BufferedSource;

    iget-object v1, p0, Lbl/bio;->o:Lokio/BufferedSink;

    invoke-virtual {p1, p3, p4, v0, v1}, Lbl/bjj$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lbl/bjj$a;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p0}, Lbl/bjj$a;->a(Lbl/bjj$b;)Lbl/bjj$a;

    move-result-object p1

    .line 278
    invoke-virtual {p1, p2}, Lbl/bjj$a;->a(I)Lbl/bjj$a;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lbl/bjj$a;->a()Lbl/bjj;

    move-result-object p1

    iput-object p1, p0, Lbl/bio;->m:Lbl/bjj;

    .line 280
    iget-object p1, p0, Lbl/bio;->m:Lbl/bjj;

    invoke-virtual {p1}, Lbl/bjj;->c()V

    :cond_1
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const-string v0, "NONE"

    .line 350
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 351
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()Lbl/bhx;
    .locals 4

    .line 414
    new-instance v0, Lbl/bhx$a;

    invoke-direct {v0}, Lbl/bhx$a;-><init>()V

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    .line 415
    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lbl/bio;->h:Lbl/bib;

    .line 416
    invoke-virtual {v2}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v2

    invoke-virtual {v2}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbl/bie;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 417
    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 418
    invoke-static {}, Lbl/bif;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbl/bib;
    .locals 1

    .line 503
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    return-object v0
.end method

.method public a(Lbl/bhv;Lbl/bhs$a;Lbl/bir;)Lbl/biu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lbl/bio;->m:Lbl/bjj;

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lbl/bji;

    iget-object v1, p0, Lbl/bio;->m:Lbl/bjj;

    invoke-direct {v0, p1, p2, p3, v1}, Lbl/bji;-><init>(Lbl/bhv;Lbl/bhs$a;Lbl/bir;Lbl/bjj;)V

    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-interface {p2}, Lbl/bhs$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 488
    iget-object v0, p0, Lbl/bio;->n:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lbl/bhs$a;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 489
    iget-object v0, p0, Lbl/bio;->o:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lbl/bhs$a;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 490
    new-instance p2, Lbl/bje;

    iget-object v0, p0, Lbl/bio;->n:Lokio/BufferedSource;

    iget-object v1, p0, Lbl/bio;->o:Lokio/BufferedSink;

    invoke-direct {p2, p1, p3, v0, v1}, Lbl/bje;-><init>(Lbl/bhv;Lbl/bir;Lokio/BufferedSource;Lokio/BufferedSink;)V

    return-object p2
.end method

.method public a(IIIIZLbl/bhd;Lbl/bho;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 133
    iget-object v1, v7, Lbl/bio;->l:Lokhttp3/Protocol;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_0
    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->f()Ljava/util/List;

    move-result-object v1

    .line 137
    new-instance v10, Lbl/bin;

    invoke-direct {v10, v1}, Lbl/bin;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v2, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v2}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v2

    invoke-virtual {v2}, Lbl/bgz;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 140
    sget-object v2, Lbl/bhj;->c:Lbl/bhj;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 144
    :cond_1
    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbl/bjw;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2
    const/4 v11, 0x0

    move-object v12, v11

    .line 153
    :cond_3
    :try_start_0
    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    .line 154
    invoke-direct/range {v1 .. v6}, Lbl/bio;->a(IIILbl/bhd;Lbl/bho;)V

    .line 155
    iget-object v1, v7, Lbl/bio;->i:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_0

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    .line 160
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lbl/bio;->a(IILbl/bhd;Lbl/bho;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move/from16 v15, p4

    .line 162
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lbl/bio;->a(Lbl/bin;ILbl/bhd;Lbl/bho;)V

    .line 163
    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v2}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, v7, Lbl/bio;->l:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v1, v2, v3}, Lbl/bho;->a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :goto_1
    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lbl/bio;->i:Ljava/net/Socket;

    if-nez v1, :cond_6

    .line 191
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 196
    :cond_6
    iget-object v1, v7, Lbl/bio;->m:Lbl/bjj;

    if-eqz v1, :cond_7

    .line 197
    iget-object v1, v7, Lbl/bio;->g:Lbl/bhi;

    monitor-enter v1

    .line 198
    :try_start_3
    iget-object v2, v7, Lbl/bio;->m:Lbl/bjj;

    invoke-virtual {v2}, Lbl/bjj;->a()I

    move-result v2

    iput v2, v7, Lbl/bio;->c:I

    .line 199
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    move/from16 v15, p4

    :goto_4
    move-object v6, v0

    .line 166
    iget-object v1, v7, Lbl/bio;->j:Ljava/net/Socket;

    invoke-static {v1}, Lbl/bie;->a(Ljava/net/Socket;)V

    .line 167
    iget-object v1, v7, Lbl/bio;->i:Ljava/net/Socket;

    invoke-static {v1}, Lbl/bie;->a(Ljava/net/Socket;)V

    .line 168
    iput-object v11, v7, Lbl/bio;->j:Ljava/net/Socket;

    .line 169
    iput-object v11, v7, Lbl/bio;->i:Ljava/net/Socket;

    .line 170
    iput-object v11, v7, Lbl/bio;->n:Lokio/BufferedSource;

    .line 171
    iput-object v11, v7, Lbl/bio;->o:Lokio/BufferedSink;

    .line 172
    iput-object v11, v7, Lbl/bio;->k:Lbl/bhq;

    .line 173
    iput-object v11, v7, Lbl/bio;->l:Lokhttp3/Protocol;

    .line 174
    iput-object v11, v7, Lbl/bio;->m:Lbl/bjj;

    .line 176
    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, Lbl/bho;->a(Lbl/bhd;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 179
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_5

    :cond_8
    move-object/from16 v2, v16

    .line 181
    invoke-virtual {v12, v2}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_5
    if-eqz p5, :cond_9

    .line 184
    invoke-virtual {v10, v2}, Lbl/bin;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    :cond_9
    throw v12
.end method

.method public a(Lbl/bjj;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lbl/bio;->g:Lbl/bhi;

    monitor-enter v0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Lbl/bjj;->a()I

    move-result p1

    iput p1, p0, Lbl/bio;->c:I

    .line 556
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lbl/bjl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lbl/bjl;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public a(Lbl/bgz;Lbl/bib;)Z
    .locals 4
    .param p2    # Lbl/bib;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    iget-object v0, p0, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbl/bio;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lbl/bio;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 431
    :cond_0
    sget-object v0, Lbl/bic;->a:Lbl/bic;

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/bic;->a(Lbl/bgz;Lbl/bgz;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 434
    :cond_1
    invoke-virtual {p1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbl/bio;->a()Lbl/bib;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 444
    :cond_2
    iget-object v0, p0, Lbl/bio;->m:Lbl/bjj;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 450
    :cond_4
    invoke-virtual {p2}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 451
    :cond_5
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v0}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 452
    :cond_6
    iget-object v0, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v0}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 455
    :cond_7
    invoke-virtual {p2}, Lbl/bib;->a()Lbl/bgz;

    move-result-object p2

    invoke-virtual {p2}, Lbl/bgz;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lbl/bka;->a:Lbl/bka;

    if-eq p2, v0, :cond_8

    return v2

    .line 456
    :cond_8
    invoke-virtual {p1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbl/bio;->a(Lokhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 460
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lbl/bgz;->k()Lbl/bhf;

    move-result-object p2

    invoke-virtual {p1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbl/bio;->b()Lbl/bhq;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhq;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lbl/bhf;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 469
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()I

    move-result v0

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 473
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lbl/bio;->k:Lbl/bhq;

    if-eqz v0, :cond_1

    sget-object v0, Lbl/bka;->a:Lbl/bka;

    .line 476
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lbl/bio;->k:Lbl/bhq;

    invoke-virtual {v3}, Lbl/bhq;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 475
    invoke-virtual {v0, p1, v3}, Lbl/bka;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 517
    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lbl/bio;->m:Lbl/bjj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 522
    iget-object p1, p0, Lbl/bio;->m:Lbl/bjj;

    invoke-virtual {p1}, Lbl/bjj;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 527
    :try_start_0
    iget-object p1, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v0, p0, Lbl/bio;->n:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 535
    :try_start_2
    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lbl/bio;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lbl/bhq;
    .locals 1

    .line 560
    iget-object v0, p0, Lbl/bio;->k:Lbl/bhq;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 508
    iget-object v0, p0, Lbl/bio;->i:Ljava/net/Socket;

    invoke-static {v0}, Lbl/bie;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 512
    iget-object v0, p0, Lbl/bio;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lbl/bio;->m:Lbl/bjj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    .line 577
    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    invoke-virtual {v1}, Lbl/bib;->a()Lbl/bgz;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bgz;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    .line 579
    invoke-virtual {v1}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bio;->h:Lbl/bib;

    .line 581
    invoke-virtual {v1}, Lbl/bib;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bio;->k:Lbl/bhq;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lbl/bio;->k:Lbl/bhq;

    invoke-virtual {v1}, Lbl/bhq;->a()Lbl/bhg;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bio;->l:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
