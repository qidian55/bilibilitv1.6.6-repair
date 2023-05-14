.class public Lu/aly/ci;
.super Lu/aly/co;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ci$b;,
        Lu/aly/ci$a;
    }
.end annotation


# static fields
.field private static final d:Lu/aly/ct;

.field private static final e:Lu/aly/cj;

.field private static final f:[B

.field private static final h:B = -0x7et

.field private static final i:B = 0x1t

.field private static final j:B = 0x1ft

.field private static final k:B = -0x20t

.field private static final l:I = 0x5


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private m:Lu/aly/bn;

.field private n:S

.field private o:Lu/aly/cj;

.field private p:Ljava/lang/Boolean;

.field private final q:J

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lu/aly/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lu/aly/ct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ci;->d:Lu/aly/ct;

    .line 44
    new-instance v0, Lu/aly/cj;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/aly/cj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ci;->e:Lu/aly/cj;

    const/16 v0, 0x10

    .line 46
    new-array v0, v0, [B

    sput-object v0, Lu/aly/ci;->f:[B

    .line 49
    sget-object v0, Lu/aly/ci;->f:[B

    aput-byte v2, v0, v2

    .line 50
    sget-object v0, Lu/aly/ci;->f:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 51
    sget-object v0, Lu/aly/ci;->f:[B

    const/4 v1, 0x3

    aput-byte v1, v0, v1

    .line 52
    sget-object v0, Lu/aly/ci;->f:[B

    const/4 v1, 0x4

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 53
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v3, 0x8

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    .line 54
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v4, 0xa

    aput-byte v2, v0, v4

    .line 55
    sget-object v0, Lu/aly/ci;->f:[B

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    .line 56
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v1, 0xb

    aput-byte v3, v0, v1

    .line 57
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v2, 0xf

    const/16 v3, 0x9

    aput-byte v3, v0, v2

    .line 58
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v2, 0xe

    aput-byte v4, v0, v2

    .line 59
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    .line 60
    sget-object v0, Lu/aly/ci;->f:[B

    const/16 v1, 0xc

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>(Lu/aly/dc;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lu/aly/ci;-><init>(Lu/aly/dc;J)V

    return-void
.end method

.method public constructor <init>(Lu/aly/dc;J)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lu/aly/co;-><init>(Lu/aly/dc;)V

    .line 111
    new-instance p1, Lu/aly/bn;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lu/aly/bn;-><init>(I)V

    iput-object p1, p0, Lu/aly/ci;->m:Lu/aly/bn;

    const/4 p1, 0x0

    .line 113
    iput-short p1, p0, Lu/aly/ci;->n:S

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lu/aly/ci;->o:Lu/aly/cj;

    .line 125
    iput-object p1, p0, Lu/aly/ci;->p:Ljava/lang/Boolean;

    const/4 p1, 0x5

    .line 380
    new-array p1, p1, [B

    iput-object p1, p0, Lu/aly/ci;->a:[B

    const/16 p1, 0xa

    .line 401
    new-array p1, p1, [B

    iput-object p1, p0, Lu/aly/ci;->b:[B

    const/4 p1, 0x1

    .line 451
    new-array v0, p1, [B

    iput-object v0, p0, Lu/aly/ci;->r:[B

    .line 594
    new-array p1, p1, [B

    iput-object p1, p0, Lu/aly/ci;->c:[B

    .line 143
    iput-wide p2, p0, Lu/aly/ci;->q:J

    return-void
.end method

.method private E()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 719
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    .line 720
    iget-object v3, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v3}, Lu/aly/dc;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int v6, v3, v1

    .line 723
    aget-byte v6, v0, v6

    and-int/lit8 v7, v6, 0x7f

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    and-int/2addr v6, v2

    if-eq v6, v2, :cond_0

    .line 729
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lu/aly/dc;->a(I)V

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 732
    :goto_1
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method private F()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->h()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    .line 749
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    .line 750
    iget-object v5, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v5}, Lu/aly/dc;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    add-int v7, v5, v1

    .line 753
    aget-byte v7, v0, v7

    and-int/lit8 v8, v7, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v6

    or-long v10, v3, v8

    and-int/lit16 v3, v7, 0x80

    if-eq v3, v2, :cond_0

    .line 759
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lu/aly/dc;->a(I)V

    move-wide v7, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x7

    add-int/lit8 v1, v1, 0x1

    move-wide v3, v10

    goto :goto_0

    .line 762
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v1

    or-long v7, v3, v5

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    :goto_2
    return-wide v7

    :cond_2
    add-int/lit8 v1, v1, 0x7

    move-wide v3, v7

    goto :goto_1
.end method

.method private a([B)J
    .locals 8

    const/4 v0, 0x7

    .line 795
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    const/16 v0, 0x38

    shl-long v0, v4, v0

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long v6, v4, v2

    const/16 v4, 0x30

    shl-long v4, v6, v4

    or-long v6, v0, v4

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x28

    shl-long v0, v4, v0

    or-long v4, v6, v0

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x20

    shl-long v0, v6, v0

    or-long v6, v4, v0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x18

    shl-long v0, v4, v0

    or-long v4, v6, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x10

    shl-long v0, v6, v0

    or-long v6, v4, v0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x8

    shl-long v0, v4, v0

    or-long v4, v6, v0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    int-to-long v0, p1

    and-long v6, v0, v2

    or-long v0, v4, v6

    return-wide v0
.end method

.method private a(J[BI)V
    .locals 7

    add-int/lit8 v0, p4, 0x0

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 437
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 438
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x2

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 439
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x3

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 440
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 441
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x5

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 442
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x6

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long v5, v3, v1

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 443
    aput-byte v3, p3, v0

    add-int/lit8 p4, p4, 0x7

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long v3, p1, v1

    long-to-int p1, v3

    int-to-byte p1, p1

    .line 444
    aput-byte p1, p3, p4

    return-void
.end method

.method private a(Lu/aly/cj;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 219
    iget-byte p2, p1, Lu/aly/cj;->b:B

    invoke-direct {p0, p2}, Lu/aly/ci;->e(B)B

    move-result p2

    .line 222
    :cond_0
    iget-short v0, p1, Lu/aly/cj;->c:S

    iget-short v1, p0, Lu/aly/ci;->n:S

    if-le v0, v1, :cond_1

    iget-short v0, p1, Lu/aly/cj;->c:S

    iget-short v1, p0, Lu/aly/ci;->n:S

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 224
    iget-short v0, p1, Lu/aly/cj;->c:S

    iget-short v1, p0, Lu/aly/ci;->n:S

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    invoke-direct {p0, p2}, Lu/aly/ci;->d(I)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0, p2}, Lu/aly/ci;->b(B)V

    .line 228
    iget-short p2, p1, Lu/aly/cj;->c:S

    invoke-virtual {p0, p2}, Lu/aly/ci;->a(S)V

    .line 231
    :goto_0
    iget-short p1, p1, Lu/aly/cj;->c:S

    iput-short p1, p0, Lu/aly/ci;->n:S

    return-void
.end method

.method private a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 344
    invoke-direct {p0, p3}, Lu/aly/ci;->b(I)V

    .line 345
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0, p1, p2, p3}, Lu/aly/dc;->b([BII)V

    return-void
.end method

.method private b(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lu/aly/ci;->r:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 454
    iget-object p1, p0, Lu/aly/ci;->g:Lu/aly/dc;

    iget-object v0, p0, Lu/aly/ci;->r:[B

    invoke-virtual {p1, v0}, Lu/aly/dc;->b([B)V

    return-void
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lu/aly/ci;->a:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    .line 395
    iget-object p1, p0, Lu/aly/ci;->g:Lu/aly/dc;

    iget-object v1, p0, Lu/aly/ci;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lu/aly/dc;->b([BII)V

    return-void

    .line 390
    :cond_0
    iget-object v2, p0, Lu/aly/ci;->a:[B

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v3

    goto :goto_0
.end method

.method private b(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x80

    and-long v4, p1, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 406
    iget-object v2, p0, Lu/aly/ci;->b:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    .line 413
    iget-object p1, p0, Lu/aly/ci;->g:Lu/aly/dc;

    iget-object p2, p0, Lu/aly/ci;->b:[B

    invoke-virtual {p1, p2, v0, v3}, Lu/aly/dc;->b([BII)V

    return-void

    .line 409
    :cond_0
    iget-object v2, p0, Lu/aly/ci;->b:[B

    add-int/lit8 v3, v1, 0x1

    const-wide/16 v4, 0x7f

    and-long v6, p1, v4

    const-wide/16 v4, 0x80

    or-long v8, v6, v4

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v3

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    return p1
.end method

.method private c(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long v2, v0, p1

    return-wide v2
.end method

.method private c(B)Z
    .locals 2

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private d(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cp;
        }
    .end annotation

    const/16 v0, 0xf

    and-int/2addr p1, v0

    int-to-byte p1, p1

    packed-switch p1, :pswitch_data_0

    .line 847
    new-instance v0, Lu/aly/cp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t know what type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xd

    return p1

    :pswitch_2
    const/16 p1, 0xe

    return p1

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p1, 0xb

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/16 p1, 0xa

    return p1

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/4 p1, 0x3

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    :pswitch_b
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)J
    .locals 6

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long v4, p1, v2

    neg-long p1, v4

    xor-long v2, v0, p1

    return-wide v2
.end method

.method private d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    int-to-byte p1, p1

    .line 461
    invoke-direct {p0, p1}, Lu/aly/ci;->b(B)V

    return-void
.end method

.method private e(B)B
    .locals 1

    .line 855
    sget-object v0, Lu/aly/ci;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private e(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 681
    new-array p1, v0, [B

    return-object p1

    .line 683
    :cond_0
    new-array v1, p1, [B

    .line 684
    iget-object v2, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v2, v1, v0, p1}, Lu/aly/dc;->d([BII)I

    return-object v1
.end method

.method private f(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cp;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 690
    new-instance v0, Lu/aly/cp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-wide v0, p0, Lu/aly/ci;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lu/aly/ci;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 693
    new-instance v0, Lu/aly/cp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length exceeded max allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private g(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 668
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v0

    .line 669
    invoke-direct {p0, v0}, Lu/aly/ci;->f(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 670
    new-array v0, v1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 672
    :cond_0
    new-array v2, v0, [B

    .line 673
    iget-object v3, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v3, v2, v1, v0}, Lu/aly/dc;->d([BII)I

    .line 674
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1

    .line 157
    iget-object v0, p0, Lu/aly/ci;->m:Lu/aly/bn;

    invoke-virtual {v0}, Lu/aly/bn;->c()V

    const/4 v0, 0x0

    .line 158
    iput-short v0, p0, Lu/aly/ci;->n:S

    return-void
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public a(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1}, Lu/aly/ci;->b(B)V

    return-void
.end method

.method protected a(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    .line 369
    invoke-direct {p0, p1}, Lu/aly/ci;->e(B)B

    move-result p1

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lu/aly/ci;->d(I)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/ci;->e(B)B

    move-result p1

    or-int/lit16 p1, p1, 0xf0

    invoke-direct {p0, p1}, Lu/aly/ci;->d(I)V

    .line 372
    invoke-direct {p0, p2}, Lu/aly/ci;->b(I)V

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/16 v0, 0x8

    .line 318
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lu/aly/ci;->a(J[BI)V

    .line 320
    iget-object p1, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {p1, v0}, Lu/aly/dc;->b([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1}, Lu/aly/ci;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lu/aly/ci;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Lu/aly/ci;->c(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lu/aly/ci;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 329
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lu/aly/ci;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 331
    :catch_0
    new-instance p1, Lu/aly/bv;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {p1, v0}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Lu/aly/ci;->a([BII)V

    return-void
.end method

.method public a(Lu/aly/cj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 202
    iget-byte v0, p1, Lu/aly/cj;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    iput-object p1, p0, Lu/aly/ci;->o:Lu/aly/cj;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 206
    invoke-direct {p0, p1, v0}, Lu/aly/ci;->a(Lu/aly/cj;B)V

    :goto_0
    return-void
.end method

.method public a(Lu/aly/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 259
    iget-byte v0, p1, Lu/aly/ck;->a:B

    iget p1, p1, Lu/aly/ck;->b:I

    invoke-virtual {p0, v0, p1}, Lu/aly/ci;->a(BI)V

    return-void
.end method

.method public a(Lu/aly/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 247
    iget v0, p1, Lu/aly/cl;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 248
    invoke-direct {p0, p1}, Lu/aly/ci;->d(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget v0, p1, Lu/aly/cl;->c:I

    invoke-direct {p0, v0}, Lu/aly/ci;->b(I)V

    .line 251
    iget-byte v0, p1, Lu/aly/cl;->a:B

    invoke-direct {p0, v0}, Lu/aly/ci;->e(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte p1, p1, Lu/aly/cl;->b:B

    invoke-direct {p0, p1}, Lu/aly/ci;->e(B)B

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lu/aly/ci;->d(I)V

    :goto_0
    return-void
.end method

.method public a(Lu/aly/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/16 v0, -0x7e

    .line 170
    invoke-direct {p0, v0}, Lu/aly/ci;->b(B)V

    .line 171
    iget-byte v0, p1, Lu/aly/cm;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lu/aly/ci;->d(I)V

    .line 172
    iget v0, p1, Lu/aly/cm;->c:I

    invoke-direct {p0, v0}, Lu/aly/ci;->b(I)V

    .line 173
    iget-object p1, p1, Lu/aly/cm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/aly/ci;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lu/aly/cs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 266
    iget-byte v0, p1, Lu/aly/cs;->a:B

    iget p1, p1, Lu/aly/cs;->b:I

    invoke-virtual {p0, v0, p1}, Lu/aly/ci;->a(BI)V

    return-void
.end method

.method public a(Lu/aly/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lu/aly/ci;->m:Lu/aly/bn;

    iget-short v0, p0, Lu/aly/ci;->n:S

    invoke-virtual {p1, v0}, Lu/aly/bn;->a(S)V

    const/4 p1, 0x0

    .line 183
    iput-short p1, p0, Lu/aly/ci;->n:S

    return-void
.end method

.method public a(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1}, Lu/aly/ci;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lu/aly/ci;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lu/aly/ci;->o:Lu/aly/cj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lu/aly/ci;->o:Lu/aly/cj;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lu/aly/ci;->a(Lu/aly/cj;B)V

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lu/aly/ci;->o:Lu/aly/cj;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 282
    :cond_2
    invoke-direct {p0, v1}, Lu/aly/ci;->b(B)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lu/aly/ci;->m:Lu/aly/bn;

    invoke-virtual {v0}, Lu/aly/bn;->a()S

    move-result v0

    iput-short v0, p0, Lu/aly/ci;->n:S

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Lu/aly/ci;->b(B)V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public h()Lu/aly/cm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v0

    const/16 v1, -0x7e

    if-eq v0, v1, :cond_0

    .line 475
    new-instance v2, Lu/aly/cp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected protocol id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw v2

    .line 477
    :cond_0
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 480
    new-instance v0, Lu/aly/cp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected version 1 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 483
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v1

    .line 484
    invoke-virtual {p0}, Lu/aly/ci;->z()Ljava/lang/String;

    move-result-object v2

    .line 485
    new-instance v3, Lu/aly/cm;

    invoke-direct {v3, v2, v0, v1}, Lu/aly/cm;-><init>(Ljava/lang/String;BI)V

    return-object v3
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public j()Lu/aly/ct;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lu/aly/ci;->m:Lu/aly/bn;

    iget-short v1, p0, Lu/aly/ci;->n:S

    invoke-virtual {v0, v1}, Lu/aly/bn;->a(S)V

    const/4 v0, 0x0

    .line 494
    iput-short v0, p0, Lu/aly/ci;->n:S

    .line 495
    sget-object v0, Lu/aly/ci;->d:Lu/aly/ct;

    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lu/aly/ci;->m:Lu/aly/bn;

    invoke-virtual {v0}, Lu/aly/bn;->a()S

    move-result v0

    iput-short v0, p0, Lu/aly/ci;->n:S

    return-void
.end method

.method public l()Lu/aly/cj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v0

    if-nez v0, :cond_0

    .line 515
    sget-object v0, Lu/aly/ci;->e:Lu/aly/cj;

    return-object v0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    if-nez v1, :cond_1

    .line 524
    invoke-virtual {p0}, Lu/aly/ci;->v()S

    move-result v1

    goto :goto_0

    .line 527
    :cond_1
    iget-short v2, p0, Lu/aly/ci;->n:S

    add-int/2addr v2, v1

    int-to-short v1, v2

    .line 530
    :goto_0
    new-instance v2, Lu/aly/cj;

    const-string v3, ""

    and-int/lit8 v4, v0, 0xf

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lu/aly/ci;->d(B)B

    move-result v5

    invoke-direct {v2, v3, v5, v1}, Lu/aly/cj;-><init>(Ljava/lang/String;BS)V

    .line 533
    invoke-direct {p0, v0}, Lu/aly/ci;->c(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 535
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lu/aly/ci;->p:Ljava/lang/Boolean;

    .line 539
    :cond_3
    iget-short v0, v2, Lu/aly/cj;->c:S

    iput-short v0, p0, Lu/aly/ci;->n:S

    return-object v2
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public n()Lu/aly/cl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 549
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v1

    .line 551
    :goto_0
    new-instance v2, Lu/aly/cl;

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lu/aly/ci;->d(B)B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lu/aly/ci;->d(B)B

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lu/aly/cl;-><init>(BBI)V

    return-object v2
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public p()Lu/aly/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 561
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 564
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v1

    .line 566
    :cond_0
    invoke-direct {p0, v0}, Lu/aly/ci;->d(B)B

    move-result v0

    .line 567
    new-instance v2, Lu/aly/ck;

    invoke-direct {v2, v0, v1}, Lu/aly/ck;-><init>(BI)V

    return-object v2
.end method

.method public q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public r()Lu/aly/cs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 577
    new-instance v0, Lu/aly/cs;

    invoke-virtual {p0}, Lu/aly/ci;->p()Lu/aly/ck;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/ck;)V

    return-object v0
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    return-void
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lu/aly/ci;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lu/aly/ci;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 588
    iput-object v1, p0, Lu/aly/ci;->p:Ljava/lang/Boolean;

    return v0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lu/aly/ci;->u()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    iget-object v2, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v2}, Lu/aly/dc;->g()I

    move-result v2

    aget-byte v0, v0, v2

    .line 602
    iget-object v2, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v2, v1}, Lu/aly/dc;->a(I)V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lu/aly/ci;->g:Lu/aly/dc;

    iget-object v2, p0, Lu/aly/ci;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lu/aly/dc;->d([BII)I

    .line 605
    iget-object v0, p0, Lu/aly/ci;->c:[B

    aget-byte v0, v0, v3

    :goto_0
    return v0
.end method

.method public v()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/ci;->g(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/ci;->g(I)I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 628
    invoke-direct {p0}, Lu/aly/ci;->F()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu/aly/ci;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    const/16 v0, 0x8

    .line 635
    new-array v1, v0, [B

    .line 636
    iget-object v2, p0, Lu/aly/ci;->g:Lu/aly/dc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lu/aly/dc;->d([BII)I

    .line 637
    invoke-direct {p0, v1}, Lu/aly/ci;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 644
    invoke-direct {p0}, Lu/aly/ci;->E()I

    move-result v0

    .line 645
    invoke-direct {p0, v0}, Lu/aly/ci;->f(I)V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 652
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->h()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 653
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v2}, Lu/aly/dc;->f()[B

    move-result-object v2

    iget-object v3, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v3}, Lu/aly/dc;->g()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 654
    iget-object v2, p0, Lu/aly/ci;->g:Lu/aly/dc;

    invoke-virtual {v2, v0}, Lu/aly/dc;->a(I)V

    return-object v1

    .line 657
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lu/aly/ci;->e(I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 660
    :catch_0
    new-instance v0, Lu/aly/bv;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
