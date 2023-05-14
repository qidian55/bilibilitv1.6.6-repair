.class Lbl/hh$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Lbl/hh$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lbl/hh$a;->a:J

    return-void
.end method

.method private b()V
    .locals 1

    .line 415
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lbl/hh$a;

    invoke-direct {v0}, Lbl/hh$a;-><init>()V

    iput-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 441
    iput-wide v0, p0, Lbl/hh$a;->a:J

    .line 442
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    invoke-virtual {v0}, Lbl/hh$a;->a()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-direct {p0}, Lbl/hh$a;->b()V

    .line 408
    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lbl/hh$a;->a(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v0, p0, Lbl/hh$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long v4, v0, v2

    iput-wide v4, p0, Lbl/hh$a;->a:J

    :goto_0
    return-void
.end method

.method a(IZ)V
    .locals 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 449
    invoke-direct {p0}, Lbl/hh$a;->b()V

    .line 450
    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lbl/hh$a;->a(IZ)V

    goto :goto_2

    .line 452
    :cond_0
    iget-wide v0, p0, Lbl/hh$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v5, v3, p1

    sub-long v7, v5, v3

    .line 454
    iget-wide v3, p0, Lbl/hh$a;->a:J

    and-long v5, v3, v7

    .line 455
    iget-wide v3, p0, Lbl/hh$a;->a:J

    const-wide/16 v9, -0x1

    xor-long v11, v7, v9

    and-long v7, v3, v11

    shl-long v3, v7, v1

    or-long v7, v5, v3

    .line 456
    iput-wide v7, p0, Lbl/hh$a;->a:J

    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {p0, p1}, Lbl/hh$a;->a(I)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Lbl/hh$a;->b(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 462
    iget-object p1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    if-eqz p1, :cond_4

    .line 463
    :cond_3
    invoke-direct {p0}, Lbl/hh$a;->b()V

    .line 464
    iget-object p1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    invoke-virtual {p1, v0, v2}, Lbl/hh$a;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method b(I)V
    .locals 8

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lbl/hh$a;->b(I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Lbl/hh$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long v6, v2, v4

    and-long v2, v0, v6

    iput-wide v2, p0, Lbl/hh$a;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method c(I)Z
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-direct {p0}, Lbl/hh$a;->b()V

    .line 434
    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lbl/hh$a;->c(I)Z

    move-result p1

    return p1

    .line 436
    :cond_0
    iget-wide v0, p0, Lbl/hh$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(I)Z
    .locals 14

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-direct {p0}, Lbl/hh$a;->b()V

    .line 472
    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lbl/hh$a;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 475
    iget-wide v4, p0, Lbl/hh$a;->a:J

    and-long v6, v4, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 476
    :goto_0
    iget-wide v6, p0, Lbl/hh$a;->a:J

    const-wide/16 v8, -0x1

    xor-long v10, v2, v8

    and-long v12, v6, v10

    iput-wide v12, p0, Lbl/hh$a;->a:J

    sub-long v6, v2, v0

    .line 478
    iget-wide v0, p0, Lbl/hh$a;->a:J

    and-long v2, v0, v6

    .line 480
    iget-wide v0, p0, Lbl/hh$a;->a:J

    xor-long v10, v6, v8

    and-long v6, v0, v10

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long v6, v2, v0

    .line 481
    iput-wide v6, p0, Lbl/hh$a;->a:J

    .line 482
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    invoke-virtual {v0, v5}, Lbl/hh$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    .line 484
    invoke-virtual {p0, v0}, Lbl/hh$a;->a(I)V

    .line 486
    :cond_2
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    invoke-virtual {v0, v5}, Lbl/hh$a;->d(I)Z

    :cond_3
    return p1
.end method

.method e(I)I
    .locals 8

    .line 493
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Lbl/hh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Lbl/hh$a;->a:J

    shl-long v4, v2, p1

    sub-long v6, v4, v2

    and-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Lbl/hh$a;->a:J

    shl-long v4, v2, p1

    sub-long v6, v4, v2

    and-long v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 502
    :cond_2
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lbl/hh$a;->e(I)I

    move-result p1

    iget-wide v0, p0, Lbl/hh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lbl/hh$a;->b:Lbl/hh$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbl/hh$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/hh$a;->b:Lbl/hh$a;

    .line 509
    invoke-virtual {v1}, Lbl/hh$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/hh$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
