.class final Lkotlinx/serialization/json/JSON$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;

.field private final g:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/JSON$c;->g:Ljava/io/Reader;

    const/4 p1, -0x1

    .line 446
    iput p1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    const/4 p1, 0x1

    .line 449
    iput-byte p1, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    .line 455
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$c;->f()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 493
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->g:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    .line 494
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    return-void
.end method

.method private final i()V
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    .line 500
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    .line 502
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JSON$a;->a(I)B

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    .line 504
    iget-object v1, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 505
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/JSON$c;->e:Ljava/lang/String;

    const/16 v0, 0xc

    .line 506
    iput-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JSON$c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 509
    iput-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 6

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    .line 516
    :goto_0
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    .line 517
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JSON$a;->a(I)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 534
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 524
    :pswitch_0
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    .line 525
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v2, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v4, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    sget-object v5, Lkotlinx/serialization/json/JSON$Parser$nextString$1;->INSTANCE:Lkotlinx/serialization/json/JSON$Parser$nextString$1;

    check-cast v5, Lbl/bba;

    invoke-static {v0, v2, v4, v5}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 526
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    const/16 v2, 0x75

    if-ne v0, v2, :cond_1

    .line 527
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->k()I

    move-result v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 529
    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v2, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JSON$a;->b(I)C

    move-result v0

    .line 530
    sget-object v2, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    new-instance v4, Lkotlinx/serialization/json/JSON$Parser$nextString$2;

    invoke-direct {v4, p0}, Lkotlinx/serialization/json/JSON$Parser$nextString$2;-><init>(Lkotlinx/serialization/json/JSON$c;)V

    check-cast v4, Lbl/bba;

    invoke-static {v2, v1, v3, v4}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 531
    iget-object v1, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 520
    :pswitch_1
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    .line 537
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JSON$c;->e:Ljava/lang/String;

    const/16 v0, 0xa

    .line 538
    iput-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    return-void

    .line 518
    :cond_3
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    const-string v2, "Unexpected end in string"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ILjava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()I
    .locals 4

    .line 542
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    .line 543
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    sget-object v3, Lkotlinx/serialization/json/JSON$Parser$hex$1;->INSTANCE:Lkotlinx/serialization/json/JSON$Parser$hex$1;

    check-cast v3, Lbl/bba;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 544
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    int-to-char v0, v0

    const/16 v1, 0x39

    const/16 v2, 0x30

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v0, :cond_2

    .line 545
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v1, 0x66

    const/16 v2, 0x61

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v0, :cond_4

    .line 546
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v1, 0x46

    const/16 v2, 0x41

    if-le v2, v0, :cond_5

    goto :goto_4

    :cond_5
    if-lt v1, v0, :cond_6

    .line 547
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    :goto_3
    return v0

    .line 548
    :cond_6
    :goto_4
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid hex char \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in unicode escape"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ILjava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 446
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 448
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->c:I

    return v0
.end method

.method public final c()B
    .locals 1

    .line 449
    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 458
    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 464
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$c;->f()V

    return-object v0

    .line 464
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->c:I

    const-string v2, "Expected string or non-null literal"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ILjava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 471
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    iput v0, p0, Lkotlinx/serialization/json/JSON$c;->c:I

    .line 472
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget v1, p0, Lkotlinx/serialization/json/JSON$c;->b:I

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JSON$a;->a(I)B

    move-result v0

    iput-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    .line 473
    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 484
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    const/4 v0, 0x0

    .line 485
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/JSON$c;->e:Ljava/lang/String;

    return-void

    .line 480
    :cond_0
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->j()V

    return-void

    .line 474
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->h()V

    goto :goto_0

    .line 476
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/JSON$c;->i()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 557
    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    if-eq v0, v1, :cond_0

    .line 558
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$c;->f()V

    return-void

    .line 561
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 563
    :cond_1
    iget-byte v3, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 566
    :pswitch_0
    invoke-static {v0}, Lbl/baf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-eq v3, v1, :cond_2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": found ] instead of }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 567
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 570
    :pswitch_1
    invoke-static {v0}, Lbl/baf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/serialization/json/JSON$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": found } instead of ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 571
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 564
    :pswitch_2
    iget-byte v3, p0, Lkotlinx/serialization/json/JSON$c;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JSON$c;->f()V

    .line 575
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
