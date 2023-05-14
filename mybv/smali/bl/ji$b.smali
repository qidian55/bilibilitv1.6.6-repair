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

.field private final f:Lbl/bhr;


# direct methods
.method constructor <init>(Lbl/bhz;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lbl/bhz;->a()Lbl/bhx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lbl/bhz;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 367
    invoke-virtual {p1}, Lbl/bhz;->c()I

    move-result v0

    iput v0, p0, Lbl/ji$b;->d:I

    .line 368
    invoke-virtual {p1}, Lbl/bhz;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lbl/bhz;->g()Lbl/bhr;

    move-result-object p1

    invoke-direct {p0, p1}, Lbl/ji$b;->a(Lbl/bhr;)Lbl/bhr;

    move-result-object p1

    iput-object p1, p0, Lbl/ji$b;->f:Lbl/bhr;

    return-void
.end method

.method constructor <init>(Lbl/bkt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    invoke-static {p1}, Lbl/bkm;->a(Lbl/bkt;)Lbl/bkg;

    move-result-object p1

    .line 344
    :try_start_0
    invoke-interface {p1}, Lbl/bkg;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 345
    invoke-interface {p1}, Lbl/bkg;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->b:Ljava/lang/String;

    .line 347
    invoke-interface {p1}, Lbl/bkg;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/bjc;->a(Ljava/lang/String;)Lbl/bjc;

    move-result-object v0

    .line 348
    iget-object v1, v0, Lbl/bjc;->a:Lokhttp3/Protocol;

    iput-object v1, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 349
    iget v1, v0, Lbl/bjc;->b:I

    iput v1, p0, Lbl/ji$b;->d:I

    .line 350
    iget-object v0, v0, Lbl/bjc;->c:Ljava/lang/String;

    iput-object v0, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 351
    new-instance v0, Lbl/bhr$a;

    invoke-direct {v0}, Lbl/bhr$a;-><init>()V

    .line 352
    invoke-static {p1}, Lbl/ji;->a(Lbl/bkg;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 354
    invoke-interface {p1}, Lbl/bkg;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl/bhr$a;->b(Ljava/lang/String;)Lbl/bhr$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object v0

    iput-object v0, p0, Lbl/ji$b;->f:Lbl/bhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {p1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    .line 360
    throw v0
.end method

.method private a(Lbl/bhr;)Lbl/bhr;
    .locals 9

    const-string v0, "Content-Type"

    const-string v1, "Content-Length"

    const-string v2, "ETag"

    const-string v3, "Bili-Cache-Expired-Time"

    .line 378
    invoke-virtual {p1, v0}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 379
    invoke-virtual {p1, v1}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 380
    invoke-virtual {p1, v2}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 381
    invoke-virtual {p1, v3}, Lbl/bhr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 383
    new-instance v7, Lbl/bhr$a;

    invoke-direct {v7}, Lbl/bhr$a;-><init>()V

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
    invoke-virtual {v7, v0, v8}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

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
    invoke-virtual {v7, v1, v4}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

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
    invoke-virtual {v7, v2, v1}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

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
    invoke-virtual {v7, v3, v0}, Lbl/bhr$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhr$a;

    goto :goto_3

    .line 397
    :cond_3
    invoke-virtual {v7}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lbl/bij$c;)Lbl/bhz;
    .locals 5

    .line 419
    iget-object v0, p0, Lbl/ji$b;->f:Lbl/bhr;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lbl/ji$b;->f:Lbl/bhr;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v2, Lbl/bhx$a;

    invoke-direct {v2}, Lbl/bhx$a;-><init>()V

    iget-object v3, p0, Lbl/ji$b;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v3}, Lbl/bhx$a;->a(Ljava/lang/String;)Lbl/bhx$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 423
    invoke-virtual {v2, v3, v4}, Lbl/bhx$a;->a(Ljava/lang/String;Lbl/bhy;)Lbl/bhx$a;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object v2

    .line 425
    new-instance v3, Lbl/bhz$a;

    invoke-direct {v3}, Lbl/bhz$a;-><init>()V

    .line 426
    invoke-virtual {v3, v2}, Lbl/bhz$a;->a(Lbl/bhx;)Lbl/bhz$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    .line 427
    invoke-virtual {v2, v3}, Lbl/bhz$a;->a(Lokhttp3/Protocol;)Lbl/bhz$a;

    move-result-object v2

    iget v3, p0, Lbl/ji$b;->d:I

    .line 428
    invoke-virtual {v2, v3}, Lbl/bhz$a;->a(I)Lbl/bhz$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->e:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v3}, Lbl/bhz$a;->a(Ljava/lang/String;)Lbl/bhz$a;

    move-result-object v2

    iget-object v3, p0, Lbl/ji$b;->f:Lbl/bhr;

    .line 430
    invoke-virtual {v2, v3}, Lbl/bhz$a;->a(Lbl/bhr;)Lbl/bhz$a;

    move-result-object v2

    new-instance v3, Lbl/ji$a;

    invoke-direct {v3, p1, v0, v1}, Lbl/ji$a;-><init>(Lbl/bij$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2, v3}, Lbl/bhz$a;->a(Lbl/bia;)Lbl/bhz$a;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p1

    return-object p1
.end method

.method a(Lbl/bij$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p1, v0}, Lbl/bij$a;->a(I)Lbl/bks;

    move-result-object p1

    invoke-static {p1}, Lbl/bkm;->a(Lbl/bks;)Lbl/bkf;

    move-result-object p1

    .line 403
    iget-object v1, p0, Lbl/ji$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lbl/bkf;->i(I)Lbl/bkf;

    .line 404
    iget-object v1, p0, Lbl/ji$b;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v1

    invoke-interface {v1, v2}, Lbl/bkf;->i(I)Lbl/bkf;

    .line 405
    new-instance v1, Lbl/bjc;

    iget-object v3, p0, Lbl/ji$b;->c:Lokhttp3/Protocol;

    iget v4, p0, Lbl/ji$b;->d:I

    iget-object v5, p0, Lbl/ji$b;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lbl/bjc;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lbl/bjc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v1

    invoke-interface {v1, v2}, Lbl/bkf;->i(I)Lbl/bkf;

    .line 407
    iget-object v1, p0, Lbl/ji$b;->f:Lbl/bhr;

    invoke-virtual {v1}, Lbl/bhr;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lbl/bkf;->l(J)Lbl/bkf;

    move-result-object v1

    invoke-interface {v1, v2}, Lbl/bkf;->i(I)Lbl/bkf;

    .line 408
    iget-object v1, p0, Lbl/ji$b;->f:Lbl/bhr;

    invoke-virtual {v1}, Lbl/bhr;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 409
    iget-object v3, p0, Lbl/ji$b;->f:Lbl/bhr;

    invoke-virtual {v3, v0}, Lbl/bhr;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v3

    const-string v4, ": "

    .line 410
    invoke-interface {v3, v4}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v3

    iget-object v4, p0, Lbl/ji$b;->f:Lbl/bhr;

    .line 411
    invoke-virtual {v4, v0}, Lbl/bhr;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbl/bkf;->b(Ljava/lang/String;)Lbl/bkf;

    move-result-object v3

    .line 412
    invoke-interface {v3, v2}, Lbl/bkf;->i(I)Lbl/bkf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {p1}, Lbl/bkf;->close()V

    return-void
.end method
