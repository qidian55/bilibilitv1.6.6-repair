.class final Lbl/bjg$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lbl/bjf;

.field d:I

.field e:I

.field f:I

.field private final g:Lbl/bke;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(IZLbl/bke;)V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 383
    iput v0, p0, Lbl/bjg$b;->i:I

    const/16 v0, 0x8

    .line 390
    new-array v0, v0, [Lbl/bjf;

    iput-object v0, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    .line 392
    iget-object v0, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl/bjg$b;->d:I

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lbl/bjg$b;->e:I

    .line 394
    iput v0, p0, Lbl/bjg$b;->f:I

    .line 401
    iput p1, p0, Lbl/bjg$b;->a:I

    .line 402
    iput p1, p0, Lbl/bjg$b;->b:I

    .line 403
    iput-boolean p2, p0, Lbl/bjg$b;->h:Z

    .line 404
    iput-object p3, p0, Lbl/bjg$b;->g:Lbl/bke;

    return-void
.end method

.method constructor <init>(Lbl/bke;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 397
    invoke-direct {p0, v0, v1, p1}, Lbl/bjg$b;-><init>(IZLbl/bke;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 408
    iget-object v0, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl/bjg$b;->d:I

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lbl/bjg$b;->e:I

    .line 411
    iput v0, p0, Lbl/bjg$b;->f:I

    return-void
.end method

.method private a(Lbl/bjf;)V
    .locals 6

    .line 434
    iget v0, p1, Lbl/bjf;->i:I

    .line 437
    iget v1, p0, Lbl/bjg$b;->b:I

    if-le v0, v1, :cond_0

    .line 438
    invoke-direct {p0}, Lbl/bjg$b;->a()V

    return-void

    .line 443
    :cond_0
    iget v1, p0, Lbl/bjg$b;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Lbl/bjg$b;->b:I

    sub-int/2addr v1, v2

    .line 444
    invoke-direct {p0, v1}, Lbl/bjg$b;->b(I)I

    .line 446
    iget v1, p0, Lbl/bjg$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 447
    iget-object v1, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lbl/bjf;

    .line 448
    iget-object v2, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    const/4 v3, 0x0

    iget-object v4, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v4, v4

    iget-object v5, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v2, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbl/bjg$b;->d:I

    .line 450
    iput-object v1, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    .line 452
    :cond_1
    iget v1, p0, Lbl/bjg$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbl/bjg$b;->d:I

    .line 453
    iget-object v2, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    aput-object p1, v2, v1

    .line 454
    iget p1, p0, Lbl/bjg$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl/bjg$b;->e:I

    .line 455
    iget p1, p0, Lbl/bjg$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lbl/bjg$b;->f:I

    return-void
.end method

.method private b(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 419
    iget-object v1, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lbl/bjg$b;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 420
    iget-object v2, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    aget-object v2, v2, v1

    iget v2, v2, Lbl/bjf;->i:I

    sub-int/2addr p1, v2

    .line 421
    iget v2, p0, Lbl/bjg$b;->f:I

    iget-object v3, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    aget-object v3, v3, v1

    iget v3, v3, Lbl/bjf;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbl/bjg$b;->f:I

    .line 422
    iget v2, p0, Lbl/bjg$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbl/bjg$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    iget v1, p0, Lbl/bjg$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    iget v3, p0, Lbl/bjg$b;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Lbl/bjg$b;->e:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object p1, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    iget v1, p0, Lbl/bjg$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lbl/bjg$b;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 428
    iget p1, p0, Lbl/bjg$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lbl/bjg$b;->d:I

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 581
    iget v0, p0, Lbl/bjg$b;->b:I

    iget v1, p0, Lbl/bjg$b;->f:I

    if-ge v0, v1, :cond_1

    .line 582
    iget v0, p0, Lbl/bjg$b;->b:I

    if-nez v0, :cond_0

    .line 583
    invoke-direct {p0}, Lbl/bjg$b;->a()V

    goto :goto_0

    .line 585
    :cond_0
    iget v0, p0, Lbl/bjg$b;->f:I

    iget v1, p0, Lbl/bjg$b;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbl/bjg$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 565
    iput p1, p0, Lbl/bjg$b;->a:I

    const/16 v0, 0x4000

    .line 566
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 569
    iget v0, p0, Lbl/bjg$b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 571
    :cond_0
    iget v0, p0, Lbl/bjg$b;->b:I

    if-ge p1, v0, :cond_1

    .line 572
    iget v0, p0, Lbl/bjg$b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbl/bjg$b;->i:I

    :cond_1
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lbl/bjg$b;->j:Z

    .line 576
    iput p1, p0, Lbl/bjg$b;->b:I

    .line 577
    invoke-direct {p0}, Lbl/bjg$b;->b()V

    return-void
.end method

.method a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 534
    iget-object p2, p0, Lbl/bjg$b;->g:Lbl/bke;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lbl/bke;->b(I)Lbl/bke;

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lbl/bjg$b;->g:Lbl/bke;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lbl/bke;->b(I)Lbl/bke;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 545
    iget-object v0, p0, Lbl/bjg$b;->g:Lbl/bke;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lbl/bke;->b(I)Lbl/bke;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 548
    :cond_1
    iget-object p2, p0, Lbl/bjg$b;->g:Lbl/bke;

    invoke-virtual {p2, p1}, Lbl/bke;->b(I)Lbl/bke;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/bjf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    iget-boolean v0, p0, Lbl/bjg$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 462
    iget v0, p0, Lbl/bjg$b;->i:I

    iget v2, p0, Lbl/bjg$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 464
    iget v0, p0, Lbl/bjg$b;->i:I

    invoke-virtual {p0, v0, v4, v3}, Lbl/bjg$b;->a(III)V

    .line 466
    :cond_0
    iput-boolean v1, p0, Lbl/bjg$b;->j:Z

    const v0, 0x7fffffff

    .line 467
    iput v0, p0, Lbl/bjg$b;->i:I

    .line 468
    iget v0, p0, Lbl/bjg$b;->b:I

    invoke-virtual {p0, v0, v4, v3}, Lbl/bjg$b;->a(III)V

    .line 471
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 472
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/bjf;

    .line 473
    iget-object v4, v3, Lbl/bjf;->g:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->g()Lokio/ByteString;

    move-result-object v4

    .line 474
    iget-object v5, v3, Lbl/bjf;->h:Lokio/ByteString;

    .line 478
    sget-object v6, Lbl/bjg;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 486
    sget-object v9, Lbl/bjg;->a:[Lbl/bjf;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lbl/bjf;->h:Lokio/ByteString;

    invoke-static {v9, v5}, Lbl/bie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    .line 488
    :cond_2
    sget-object v9, Lbl/bjg;->a:[Lbl/bjf;

    aget-object v9, v9, v6

    iget-object v9, v9, Lbl/bjf;->h:Lokio/ByteString;

    invoke-static {v9, v5}, Lbl/bie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    .line 495
    iget v10, p0, Lbl/bjg$b;->d:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    .line 496
    iget-object v11, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    aget-object v11, v11, v10

    iget-object v11, v11, Lbl/bjf;->g:Lokio/ByteString;

    invoke-static {v11, v4}, Lbl/bie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 497
    iget-object v11, p0, Lbl/bjg$b;->c:[Lbl/bjf;

    aget-object v11, v11, v10

    iget-object v11, v11, Lbl/bjf;->h:Lokio/ByteString;

    invoke-static {v11, v5}, Lbl/bie;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 498
    iget v6, p0, Lbl/bjg$b;->d:I

    sub-int/2addr v10, v6

    sget-object v6, Lbl/bjg;->a:[Lbl/bjf;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    .line 501
    iget v9, p0, Lbl/bjg$b;->d:I

    sub-int v9, v10, v9

    sget-object v11, Lbl/bjg;->a:[Lbl/bjf;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 509
    invoke-virtual {p0, v6, v3, v4}, Lbl/bjg$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 512
    iget-object v7, p0, Lbl/bjg$b;->g:Lbl/bke;

    invoke-virtual {v7, v6}, Lbl/bke;->b(I)Lbl/bke;

    .line 513
    invoke-virtual {p0, v4}, Lbl/bjg$b;->a(Lokio/ByteString;)V

    .line 514
    invoke-virtual {p0, v5}, Lbl/bjg$b;->a(Lokio/ByteString;)V

    .line 515
    invoke-direct {p0, v3}, Lbl/bjg$b;->a(Lbl/bjf;)V

    goto :goto_4

    .line 516
    :cond_9
    sget-object v7, Lbl/bjf;->a:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->a(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lbl/bjf;->f:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 519
    invoke-virtual {p0, v9, v3, v1}, Lbl/bjg$b;->a(III)V

    .line 520
    invoke-virtual {p0, v5}, Lbl/bjg$b;->a(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 523
    invoke-virtual {p0, v9, v4, v6}, Lbl/bjg$b;->a(III)V

    .line 524
    invoke-virtual {p0, v5}, Lbl/bjg$b;->a(Lokio/ByteString;)V

    .line 525
    invoke-direct {p0, v3}, Lbl/bjg$b;->a(Lbl/bjf;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method a(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget-boolean v0, p0, Lbl/bjg$b;->h:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lbl/bjn;->a()Lbl/bjn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bjn;->a(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 553
    new-instance v0, Lbl/bke;

    invoke-direct {v0}, Lbl/bke;-><init>()V

    .line 554
    invoke-static {}, Lbl/bjn;->a()Lbl/bjn;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lbl/bjn;->a(Lokio/ByteString;Lbl/bkf;)V

    .line 555
    invoke-virtual {v0}, Lbl/bke;->o()Lokio/ByteString;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lbl/bjg$b;->a(III)V

    .line 557
    iget-object v0, p0, Lbl/bjg$b;->g:Lbl/bke;

    invoke-virtual {v0, p1}, Lbl/bke;->a(Lokio/ByteString;)Lbl/bke;

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbl/bjg$b;->a(III)V

    .line 560
    iget-object v0, p0, Lbl/bjg$b;->g:Lbl/bke;

    invoke-virtual {v0, p1}, Lbl/bke;->a(Lokio/ByteString;)Lbl/bke;

    :goto_0
    return-void
.end method
