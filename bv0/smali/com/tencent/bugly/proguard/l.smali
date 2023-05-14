.class public Lcom/tencent/bugly/proguard/l;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 379
    iput-object v0, p0, Lcom/tencent/bugly/proguard/l;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 3

    const/16 v0, 0x8

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 270
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 271
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 272
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 273
    invoke-virtual {p0, v2, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/bugly/proguard/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(BI)V
    .locals 2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 57
    iget-object p2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 60
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    iget-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DI)V
    .locals 1

    const/16 v0, 0xa

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/4 v0, 0x5

    .line 127
    invoke-virtual {p0, v0, p3}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 128
    iget-object p3, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(FI)V
    .locals 1

    const/4 v0, 0x6

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 121
    iget-object p2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 101
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 102
    iget-object p2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p1, p1

    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/tencent/bugly/proguard/l;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 112
    invoke-virtual {p0, v0, p3}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 113
    iget-object p3, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/m;I)V
    .locals 2

    const/4 v0, 0x2

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v1, 0xa

    .line 290
    invoke-virtual {p0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 291
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 333
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    goto/16 :goto_0

    .line 335
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 336
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    goto/16 :goto_0

    .line 337
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 338
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    goto/16 :goto_0

    .line 339
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 340
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(II)V

    goto/16 :goto_0

    .line 341
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 342
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    goto/16 :goto_0

    .line 343
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 344
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(FI)V

    goto/16 :goto_0

    .line 345
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 346
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(DI)V

    goto/16 :goto_0

    .line 347
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 348
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 349
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 350
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 351
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 352
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    goto/16 :goto_0

    .line 353
    :cond_9
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_a

    .line 354
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    goto :goto_0

    .line 355
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 356
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    goto :goto_0

    .line 357
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 358
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([ZI)V

    goto :goto_0

    .line 359
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 360
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([SI)V

    goto :goto_0

    .line 361
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 362
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([II)V

    goto :goto_0

    .line 363
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 364
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([JI)V

    goto :goto_0

    .line 365
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 366
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([FI)V

    goto :goto_0

    .line 367
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 368
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([DI)V

    goto :goto_0

    .line 369
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 370
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([Ljava/lang/Object;I)V

    goto :goto_0

    .line 371
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    .line 372
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    :goto_0
    return-void

    .line 374
    :cond_13
    new-instance p2, Lcom/tencent/bugly/proguard/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write object error: unsupport type. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 174
    :goto_0
    array-length p1, v0

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 175
    array-length p1, v0

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    const/4 p1, 0x7

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 177
    iget-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    iget-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 181
    iget-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    array-length p2, v0

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    iget-object p1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 279
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(II)V

    if-eqz p1, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 189
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(II)V

    if-eqz p1, :cond_1

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 91
    iget-object p2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    int-to-byte p1, p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 210
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0xd

    .line 211
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    const/4 p2, 0x0

    .line 212
    invoke-virtual {p0, p2, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 213
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 214
    iget-object p2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([DI)V
    .locals 4

    const/16 v0, 0x8

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 256
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 257
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 258
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    .line 259
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/bugly/proguard/l;->a(DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([FI)V
    .locals 3

    const/16 v0, 0x8

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 247
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 248
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 249
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    .line 250
    invoke-virtual {p0, v2, v0}, Lcom/tencent/bugly/proguard/l;->a(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 3

    const/16 v0, 0x8

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 230
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 231
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    .line 232
    invoke-virtual {p0, v2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([JI)V
    .locals 4

    const/16 v0, 0x8

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 238
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 239
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 240
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-wide v2, p1, v1

    .line 241
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([SI)V
    .locals 3

    const/16 v0, 0x8

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 220
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 221
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 222
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-short v2, p1, v1

    .line 223
    invoke-virtual {p0, v2, v0}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([ZI)V
    .locals 3

    const/16 v0, 0x8

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    const/16 v0, 0x9

    .line 202
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 203
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 204
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-boolean v2, p1, v1

    .line 205
    invoke-virtual {p0, v2, v0}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 80
    iget-object p2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public b()[B
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
