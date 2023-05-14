.class public Lbl/aip;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final a:Lcom/facebook/common/memory/PooledByteBuffer;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 38
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    iput-object p1, p0, Lbl/aip;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lbl/aip;->b:I

    .line 40
    iput p1, p0, Lbl/aip;->c:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 48
    iget-object v0, p0, Lbl/aip;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    iget v1, p0, Lbl/aip;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 59
    iget p1, p0, Lbl/aip;->b:I

    iput p1, p0, Lbl/aip;->c:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 73
    invoke-virtual {p0}, Lbl/aip;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lbl/aip;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lbl/aip;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbl/aip;->b:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbl/aip;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 94
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lbl/aip;->available()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 111
    iget-object v0, p0, Lbl/aip;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lbl/aip;->b:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)V

    .line 112
    iget p1, p0, Lbl/aip;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lbl/aip;->b:I

    return p3

    .line 95
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 123
    iget v0, p0, Lbl/aip;->c:I

    iput v0, p0, Lbl/aip;->b:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    long-to-int p1, p1

    .line 134
    invoke-virtual {p0}, Lbl/aip;->available()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 135
    iget p2, p0, Lbl/aip;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbl/aip;->b:I

    int-to-long p1, p1

    return-wide p1
.end method
