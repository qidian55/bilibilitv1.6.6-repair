.class public Lu/aly/ch;
.super Lu/aly/co;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ch$a;
    }
.end annotation


# static fields
.field protected static final a:I = -0x10000

.field protected static final b:I = -0x7fff0000

.field private static final h:Lu/aly/ct;


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:Z

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lu/aly/ct;

    invoke-direct {v0}, Lu/aly/ct;-><init>()V

    sput-object v0, Lu/aly/ch;->h:Lu/aly/ct;

    return-void
.end method

.method public constructor <init>(Lu/aly/dc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lu/aly/ch;-><init>(Lu/aly/dc;ZZ)V

    return-void
.end method

.method public constructor <init>(Lu/aly/dc;ZZ)V
    .locals 4

    .line 89
    invoke-direct {p0, p1}, Lu/aly/co;-><init>(Lu/aly/dc;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lu/aly/ch;->c:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lu/aly/ch;->d:Z

    .line 44
    iput-boolean p1, p0, Lu/aly/ch;->f:Z

    .line 150
    new-array p1, v0, [B

    iput-object p1, p0, Lu/aly/ch;->i:[B

    const/4 p1, 0x2

    .line 156
    new-array v1, p1, [B

    iput-object v1, p0, Lu/aly/ch;->j:[B

    const/4 v1, 0x4

    .line 163
    new-array v2, v1, [B

    iput-object v2, p0, Lu/aly/ch;->k:[B

    const/16 v2, 0x8

    .line 172
    new-array v3, v2, [B

    iput-object v3, p0, Lu/aly/ch;->l:[B

    .line 263
    new-array v0, v0, [B

    iput-object v0, p0, Lu/aly/ch;->m:[B

    .line 274
    new-array p1, p1, [B

    iput-object p1, p0, Lu/aly/ch;->n:[B

    .line 293
    new-array p1, v1, [B

    iput-object p1, p0, Lu/aly/ch;->o:[B

    .line 312
    new-array p1, v2, [B

    iput-object p1, p0, Lu/aly/ch;->p:[B

    .line 90
    iput-boolean p2, p0, Lu/aly/ch;->c:Z

    .line 91
    iput-boolean p3, p0, Lu/aly/ch;->d:Z

    return-void
.end method

.method private a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 383
    invoke-virtual {p0, p3}, Lu/aly/ch;->d(I)V

    .line 384
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v0, p1, p2, p3}, Lu/aly/dc;->d([BII)I

    move-result p1

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

    .line 368
    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v0

    .line 369
    invoke-virtual {p0, v0}, Lu/aly/ch;->d(I)V

    .line 371
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->h()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 372
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->f()[B

    move-result-object v1

    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v2}, Lu/aly/dc;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v2, v0}, Lu/aly/dc;->a(I)V

    return-object v1

    .line 377
    :cond_0
    new-array v1, v0, [B

    .line 378
    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lu/aly/dc;->d([BII)I

    .line 379
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lu/aly/ch;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 153
    iget-object p1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    iget-object v0, p0, Lu/aly/ch;->i:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lu/aly/dc;->b([BII)V

    return-void
.end method

.method public a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu/aly/ch;->a(J)V

    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lu/aly/ch;->k:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 166
    iget-object v0, p0, Lu/aly/ch;->k:[B

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 167
    iget-object v0, p0, Lu/aly/ch;->k:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    .line 168
    iget-object v0, p0, Lu/aly/ch;->k:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    .line 169
    iget-object p1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    iget-object v0, p0, Lu/aly/ch;->k:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lu/aly/dc;->b([BII)V

    return-void
.end method

.method public a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 175
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long v7, v5, v3

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    .line 176
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long v7, v5, v3

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    .line 177
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long v7, v5, v3

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    .line 178
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long v7, v5, v3

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    .line 179
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long v7, v5, v3

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    .line 180
    iget-object v0, p0, Lu/aly/ch;->l:[B

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long v7, v5, v3

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    .line 181
    iget-object v0, p0, Lu/aly/ch;->l:[B

    and-long v5, p1, v3

    long-to-int p1, v5

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    .line 182
    iget-object p1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    iget-object p2, p0, Lu/aly/ch;->l:[B

    invoke-virtual {p1, p2, v2, v1}, Lu/aly/dc;->b([BII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 192
    array-length v0, p1

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(I)V

    .line 193
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lu/aly/dc;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 195
    :catch_0
    new-instance p1, Lu/aly/bv;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 201
    invoke-virtual {p0, v0}, Lu/aly/ch;->a(I)V

    .line 202
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lu/aly/dc;->b([BII)V

    return-void
.end method

.method public a(Lu/aly/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 114
    iget-byte v0, p1, Lu/aly/cj;->b:B

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    .line 115
    iget-short p1, p1, Lu/aly/cj;->c:S

    invoke-virtual {p0, p1}, Lu/aly/ch;->a(S)V

    return-void
.end method

.method public a(Lu/aly/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 133
    iget-byte v0, p1, Lu/aly/ck;->a:B

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    .line 134
    iget p1, p1, Lu/aly/ck;->b:I

    invoke-virtual {p0, p1}, Lu/aly/ch;->a(I)V

    return-void
.end method

.method public a(Lu/aly/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 125
    iget-byte v0, p1, Lu/aly/cl;->a:B

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    .line 126
    iget-byte v0, p1, Lu/aly/cl;->b:B

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    .line 127
    iget p1, p1, Lu/aly/cl;->c:I

    invoke-virtual {p0, p1}, Lu/aly/ch;->a(I)V

    return-void
.end method

.method public a(Lu/aly/cm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lu/aly/ch;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x7fff0000

    .line 96
    iget-byte v1, p1, Lu/aly/cm;->b:B

    or-int/2addr v0, v1

    .line 97
    invoke-virtual {p0, v0}, Lu/aly/ch;->a(I)V

    .line 98
    iget-object v0, p1, Lu/aly/cm;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(Ljava/lang/String;)V

    .line 99
    iget p1, p1, Lu/aly/cm;->c:I

    invoke-virtual {p0, p1}, Lu/aly/ch;->a(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p1, Lu/aly/cm;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(Ljava/lang/String;)V

    .line 102
    iget-byte v0, p1, Lu/aly/cm;->b:B

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    .line 103
    iget p1, p1, Lu/aly/cm;->c:I

    invoke-virtual {p0, p1}, Lu/aly/ch;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lu/aly/cs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 140
    iget-byte v0, p1, Lu/aly/cs;->a:B

    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    .line 141
    iget p1, p1, Lu/aly/cs;->b:I

    invoke-virtual {p0, p1}, Lu/aly/ch;->a(I)V

    return-void
.end method

.method public a(Lu/aly/ct;)V
    .locals 0

    return-void
.end method

.method public a(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lu/aly/ch;->j:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 159
    iget-object v0, p0, Lu/aly/ch;->j:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 160
    iget-object p1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    iget-object v0, p0, Lu/aly/ch;->j:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lu/aly/dc;->b([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lu/aly/ch;->a(B)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 358
    :try_start_0
    invoke-virtual {p0, p1}, Lu/aly/ch;->d(I)V

    .line 359
    new-array v0, p1, [B

    .line 360
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lu/aly/dc;->d([BII)I

    .line 361
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 363
    :catch_0
    new-instance p1, Lu/aly/bv;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 388
    iput p1, p0, Lu/aly/ch;->e:I

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lu/aly/ch;->f:Z

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

    .line 121
    invoke-virtual {p0, v0}, Lu/aly/ch;->a(B)V

    return-void
.end method

.method protected d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 394
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

    .line 396
    :cond_0
    iget-boolean v0, p0, Lu/aly/ch;->f:Z

    if-eqz v0, :cond_1

    .line 397
    iget v0, p0, Lu/aly/ch;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lu/aly/ch;->e:I

    .line 398
    iget v0, p0, Lu/aly/ch;->e:I

    if-gez v0, :cond_1

    .line 399
    new-instance v0, Lu/aly/cp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lu/aly/cm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    const/high16 v3, -0x7fff0000

    if-eq v2, v3, :cond_0

    .line 214
    new-instance v0, Lu/aly/cp;

    const-string v2, "Bad version in readMessageBegin"

    invoke-direct {v0, v1, v2}, Lu/aly/cp;-><init>(ILjava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    new-instance v1, Lu/aly/cm;

    invoke-virtual {p0}, Lu/aly/ch;->z()Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lu/aly/cm;-><init>(Ljava/lang/String;BI)V

    return-object v1

    .line 218
    :cond_1
    iget-boolean v2, p0, Lu/aly/ch;->c:Z

    if-eqz v2, :cond_2

    .line 219
    new-instance v0, Lu/aly/cp;

    const-string v2, "Missing version in readMessageBegin, old client?"

    invoke-direct {v0, v1, v2}, Lu/aly/cp;-><init>(ILjava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    new-instance v1, Lu/aly/cm;

    invoke-virtual {p0, v0}, Lu/aly/ch;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v2

    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lu/aly/cm;-><init>(Ljava/lang/String;BI)V

    return-object v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lu/aly/ct;
    .locals 1

    .line 228
    sget-object v0, Lu/aly/ch;->h:Lu/aly/ct;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Lu/aly/cj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lu/aly/ch;->v()S

    move-result v1

    .line 236
    :goto_0
    new-instance v2, Lu/aly/cj;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lu/aly/cj;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lu/aly/cl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 242
    new-instance v0, Lu/aly/cl;

    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v1

    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v2

    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/cl;-><init>(BBI)V

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lu/aly/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 248
    new-instance v0, Lu/aly/ck;

    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v1

    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu/aly/ck;-><init>(BI)V

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lu/aly/cs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 254
    new-instance v0, Lu/aly/cs;

    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v1

    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu/aly/cs;-><init>(BI)V

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lu/aly/ch;->u()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->h()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v2}, Lu/aly/dc;->g()I

    move-result v2

    aget-byte v0, v0, v2

    .line 267
    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v2, v1}, Lu/aly/dc;->a(I)V

    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lu/aly/ch;->m:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lu/aly/ch;->a([BII)I

    .line 271
    iget-object v0, p0, Lu/aly/ch;->m:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public v()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lu/aly/ch;->n:[B

    .line 279
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 280
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    .line 281
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->g()I

    move-result v2

    .line 282
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1, v3}, Lu/aly/dc;->a(I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lu/aly/ch;->n:[B

    invoke-direct {p0, v1, v2, v3}, Lu/aly/ch;->a([BII)I

    .line 287
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lu/aly/ch;->o:[B

    .line 298
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 299
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    .line 300
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->g()I

    move-result v2

    .line 301
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1, v3}, Lu/aly/dc;->a(I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Lu/aly/ch;->o:[B

    invoke-direct {p0, v1, v2, v3}, Lu/aly/ch;->a([BII)I

    .line 305
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public x()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lu/aly/ch;->p:[B

    .line 317
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->h()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 318
    iget-object v0, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v0}, Lu/aly/dc;->f()[B

    move-result-object v0

    .line 319
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->g()I

    move-result v2

    .line 320
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1, v3}, Lu/aly/dc;->a(I)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lu/aly/ch;->p:[B

    invoke-direct {p0, v1, v2, v3}, Lu/aly/ch;->a([BII)I

    .line 325
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long v8, v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    or-long v6, v8, v4

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long v8, v6, v4

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    or-long v6, v8, v4

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long v8, v6, v4

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    shl-long v3, v4, v3

    or-long v5, v8, v3

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long v2, v5, v0

    return-wide v2
.end method

.method public y()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lu/aly/ch;->x()J

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

    .line 341
    invoke-virtual {p0}, Lu/aly/ch;->w()I

    move-result v0

    .line 343
    iget-object v1, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v1}, Lu/aly/dc;->h()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 345
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v2}, Lu/aly/dc;->f()[B

    move-result-object v2

    iget-object v3, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v3}, Lu/aly/dc;->g()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 346
    iget-object v2, p0, Lu/aly/ch;->g:Lu/aly/dc;

    invoke-virtual {v2, v0}, Lu/aly/dc;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 349
    :catch_0
    new-instance v0, Lu/aly/bv;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-virtual {p0, v0}, Lu/aly/ch;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
