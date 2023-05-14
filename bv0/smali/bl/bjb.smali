.class public final Lbl/bjb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bhs;


# instance fields
.field private final a:Lbl/bhv;

.field private final b:Z

.field private volatile c:Lbl/bir;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lbl/bhv;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbl/bjb;->a:Lbl/bhv;

    .line 75
    iput-boolean p2, p0, Lbl/bjb;->b:Z

    return-void
.end method

.method private a(Lbl/bhz;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 387
    invoke-virtual {p1, v0}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/HttpUrl;)Lbl/bgz;
    .locals 17

    move-object/from16 v0, p0

    .line 198
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 200
    iget-object v1, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 201
    iget-object v3, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v3}, Lbl/bhv;->m()Lbl/bhf;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 204
    :goto_0
    new-instance v1, Lbl/bgz;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->h()I

    move-result v6

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->i()Lbl/bhn;

    move-result-object v7

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->j()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    .line 205
    invoke-virtual {v2}, Lbl/bhv;->o()Lbl/bha;

    move-result-object v12

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    .line 206
    invoke-virtual {v2}, Lbl/bhv;->e()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->u()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->v()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v2}, Lbl/bhv;->f()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lbl/bgz;-><init>(Ljava/lang/String;ILbl/bhn;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbl/bhf;Lbl/bha;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lbl/bhz;Lbl/bib;)Lbl/bhx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 274
    :cond_0
    invoke-virtual {p1}, Lbl/bhz;->c()I

    move-result v0

    .line 276
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 368
    :sswitch_0
    invoke-virtual {p1}, Lbl/bhz;->l()Lbl/bhz;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 369
    invoke-virtual {p1}, Lbl/bhz;->l()Lbl/bhz;

    move-result-object p2

    invoke-virtual {p2}, Lbl/bhz;->c()I

    move-result p2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    return-object v2

    :cond_1
    const p2, 0x7fffffff

    .line 374
    invoke-direct {p0, p1, p2}, Lbl/bjb;->a(Lbl/bhz;I)I

    move-result p2

    if-nez p2, :cond_2

    .line 376
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 346
    :sswitch_1
    iget-object p2, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {p2}, Lbl/bhv;->s()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v2

    .line 351
    :cond_3
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object p2

    invoke-virtual {p2}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object p2

    instance-of p2, p2, Lbl/bjd;

    if-eqz p2, :cond_4

    return-object v2

    .line 355
    :cond_4
    invoke-virtual {p1}, Lbl/bhz;->l()Lbl/bhz;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 356
    invoke-virtual {p1}, Lbl/bhz;->l()Lbl/bhz;

    move-result-object p2

    invoke-virtual {p2}, Lbl/bhz;->c()I

    move-result p2

    const/16 v0, 0x198

    if-ne p2, v0, :cond_5

    return-object v2

    :cond_5
    const/4 p2, 0x0

    .line 361
    invoke-direct {p0, p1, p2}, Lbl/bjb;->a(Lbl/bhz;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v2

    .line 365
    :cond_6
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object p1

    return-object p1

    :sswitch_2
    if-eqz p2, :cond_7

    .line 280
    invoke-virtual {p2}, Lbl/bib;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_7
    iget-object v0, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->e()Ljava/net/Proxy;

    move-result-object v0

    .line 282
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_8

    .line 283
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_8
    iget-object v0, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->o()Lbl/bha;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lbl/bha;->a(Lbl/bib;Lbl/bhz;)Lbl/bhx;

    move-result-object p1

    return-object p1

    .line 288
    :sswitch_3
    iget-object v0, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->n()Lbl/bha;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lbl/bha;->a(Lbl/bib;Lbl/bhz;)Lbl/bhx;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "GET"

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-object v2

    .line 303
    :cond_9
    :sswitch_5
    iget-object p2, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {p2}, Lbl/bhv;->r()Z

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    :cond_a
    const-string p2, "Location"

    .line 305
    invoke-virtual {p1, p2}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    return-object v2

    .line 307
    :cond_b
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_c

    return-object v2

    .line 313
    :cond_c
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v3

    invoke-virtual {v3}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 314
    iget-object v0, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->q()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v2

    .line 317
    :cond_d
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->e()Lbl/bhx$a;

    move-result-object v0

    .line 318
    invoke-static {v1}, Lbl/bix;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 319
    invoke-static {v1}, Lbl/bix;->d(Ljava/lang/String;)Z

    move-result v3

    .line 320
    invoke-static {v1}, Lbl/bix;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "GET"

    .line 321
    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    goto :goto_1

    :cond_e
    if-eqz v3, :cond_f

    .line 323
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v2

    invoke-virtual {v2}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v2

    .line 324
    :cond_f
    invoke-virtual {v0, v1, v2}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    :goto_1
    if-nez v3, :cond_10

    const-string v1, "Transfer-Encoding"

    .line 327
    invoke-virtual {v0, v1}, Lbl/bhx$a;->b(Ljava/lang/String;)Lbl/bhx$a;

    const-string v1, "Content-Length"

    .line 328
    invoke-virtual {v0, v1}, Lbl/bhx$a;->b(Ljava/lang/String;)Lbl/bhx$a;

    const-string v1, "Content-Type"

    .line 329
    invoke-virtual {v0, v1}, Lbl/bhx$a;->b(Ljava/lang/String;)Lbl/bhx$a;

    .line 336
    :cond_10
    invoke-direct {p0, p1, p2}, Lbl/bjb;->a(Lbl/bhz;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Authorization"

    .line 337
    invoke-virtual {v0, p1}, Lbl/bhx$a;->b(Ljava/lang/String;)Lbl/bhx$a;

    .line 340
    :cond_11
    invoke-virtual {v0, p2}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object p1

    invoke-virtual {p1}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lbl/bhz;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 407
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object p1

    invoke-virtual {p1}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 410
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Lbl/bir;ZLbl/bhx;)Z
    .locals 2

    .line 217
    invoke-virtual {p2, p1}, Lbl/bir;->a(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v0}, Lbl/bhv;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {p4}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object p4

    instance-of p4, p4, Lbl/bjd;

    if-eqz p4, :cond_1

    return v1

    .line 226
    :cond_1
    invoke-direct {p0, p1, p3}, Lbl/bjb;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 229
    :cond_2
    invoke-virtual {p2}, Lbl/bir;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 237
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 244
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 249
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 256
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Lbl/bhs$a;)Lbl/bhz;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lbl/bhs$a;->a()Lbl/bhx;

    move-result-object v0

    .line 107
    check-cast p1, Lbl/biy;

    .line 108
    invoke-virtual {p1}, Lbl/biy;->h()Lbl/bhd;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lbl/biy;->i()Lbl/bho;

    move-result-object v8

    .line 111
    new-instance v9, Lbl/bir;

    iget-object v1, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->p()Lbl/bhi;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/bjb;->a(Lokhttp3/HttpUrl;)Lbl/bgz;

    move-result-object v3

    iget-object v6, p0, Lbl/bjb;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lbl/bir;-><init>(Lbl/bhi;Lbl/bgz;Lbl/bhd;Lbl/bho;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lbl/bjb;->c:Lbl/bir;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lbl/bjb;->e:Z

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v9}, Lbl/bir;->d()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lbl/biy;->a(Lbl/bhx;Lbl/bir;Lbl/biu;Lbl/bio;)Lbl/bhz;

    move-result-object v3
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v3}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Lbl/bhz$a;->a(Lbl/bia;)Lbl/bhz$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lbl/bhz$a;->c(Lbl/bhz;)Lbl/bhz$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 158
    :goto_1
    invoke-virtual {v9}, Lbl/bir;->b()Lbl/bib;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbl/bjb;->a(Lbl/bhz;Lbl/bib;)Lbl/bhx;

    move-result-object v12

    if-nez v12, :cond_4

    .line 161
    iget-boolean p1, p0, Lbl/bjb;->b:Z

    if-nez p1, :cond_3

    .line 162
    invoke-virtual {v9}, Lbl/bir;->d()V

    :cond_3
    return-object v0

    .line 167
    :cond_4
    invoke-virtual {v0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v1

    invoke-static {v1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_5

    .line 170
    invoke-virtual {v9}, Lbl/bir;->d()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_5
    invoke-virtual {v12}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object v1

    instance-of v1, v1, Lbl/bjd;

    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v9}, Lbl/bir;->d()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lbl/bhz;->c()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 179
    :cond_6
    invoke-virtual {v12}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbl/bjb;->a(Lbl/bhz;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 180
    invoke-virtual {v9}, Lbl/bir;->d()V

    .line 181
    new-instance v9, Lbl/bir;

    iget-object v1, p0, Lbl/bjb;->a:Lbl/bhv;

    invoke-virtual {v1}, Lbl/bhv;->p()Lbl/bhi;

    move-result-object v2

    .line 182
    invoke-virtual {v12}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/bjb;->a(Lokhttp3/HttpUrl;)Lbl/bgz;

    move-result-object v3

    iget-object v6, p0, Lbl/bjb;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lbl/bir;-><init>(Lbl/bhi;Lbl/bgz;Lbl/bhd;Lbl/bho;Ljava/lang/Object;)V

    .line 183
    iput-object v9, p0, Lbl/bjb;->c:Lbl/bir;

    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v9}, Lbl/bir;->a()Lbl/biu;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    .line 137
    :try_start_1
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 138
    :goto_3
    invoke-direct {p0, v3, v9, v4, v0}, Lbl/bjb;->a(Ljava/io/IOException;Lbl/bir;ZLbl/bhx;)Z

    move-result v4

    if-nez v4, :cond_0

    throw v3

    :catch_1
    move-exception v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lbl/bjb;->a(Ljava/io/IOException;Lbl/bir;ZLbl/bhx;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_4
    invoke-virtual {v9, v11}, Lbl/bir;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lbl/bir;->d()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lbl/bjb;->e:Z

    .line 89
    iget-object v0, p0, Lbl/bjb;->c:Lbl/bir;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lbl/bir;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lbl/bjb;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lbl/bjb;->e:Z

    return v0
.end method
