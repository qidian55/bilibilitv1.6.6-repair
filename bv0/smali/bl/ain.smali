.class public Lbl/ain;
.super Ljava/io/InputStream;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lbl/aiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aiu<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLbl/aiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lbl/aiu<",
            "[B>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 51
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lbl/ain;->a:Ljava/io/InputStream;

    .line 52
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lbl/ain;->b:[B

    .line 53
    invoke-static {p3}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aiu;

    iput-object p1, p0, Lbl/ain;->c:Lbl/aiu;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lbl/ain;->d:I

    .line 55
    iput p1, p0, Lbl/ain;->e:I

    .line 56
    iput-boolean p1, p0, Lbl/ain;->f:Z

    return-void
.end method

.method private a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lbl/ain;->e:I

    iget v1, p0, Lbl/ain;->d:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 127
    :cond_0
    iget-object v0, p0, Lbl/ain;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lbl/ain;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 132
    :cond_1
    iput v0, p0, Lbl/ain;->d:I

    .line 133
    iput v1, p0, Lbl/ain;->e:I

    return v2
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lbl/ain;->f:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget v0, p0, Lbl/ain;->e:I

    iget v1, p0, Lbl/ain;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 87
    invoke-direct {p0}, Lbl/ain;->b()V

    .line 88
    iget v0, p0, Lbl/ain;->d:I

    iget v1, p0, Lbl/ain;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbl/ain;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lbl/ain;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lbl/ain;->f:Z

    .line 95
    iget-object v0, p0, Lbl/ain;->c:Lbl/aiu;

    iget-object v1, p0, Lbl/ain;->b:[B

    invoke-interface {v0, v1}, Lbl/aiu;->a(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    iget-boolean v0, p0, Lbl/ain;->f:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 146
    invoke-static {v0, v1}, Lbl/aie;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lbl/ain;->close()V

    .line 149
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget v0, p0, Lbl/ain;->e:I

    iget v1, p0, Lbl/ain;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 62
    invoke-direct {p0}, Lbl/ain;->b()V

    .line 63
    invoke-direct {p0}, Lbl/ain;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lbl/ain;->b:[B

    iget v1, p0, Lbl/ain;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbl/ain;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lbl/ain;->e:I

    iget v1, p0, Lbl/ain;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 73
    invoke-direct {p0}, Lbl/ain;->b()V

    .line 74
    invoke-direct {p0}, Lbl/ain;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 78
    :cond_1
    iget v0, p0, Lbl/ain;->d:I

    iget v1, p0, Lbl/ain;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 79
    iget-object v0, p0, Lbl/ain;->b:[B

    iget v1, p0, Lbl/ain;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget p1, p0, Lbl/ain;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lbl/ain;->e:I

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget v0, p0, Lbl/ain;->e:I

    iget v1, p0, Lbl/ain;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 103
    invoke-direct {p0}, Lbl/ain;->b()V

    .line 104
    iget v0, p0, Lbl/ain;->d:I

    iget v1, p0, Lbl/ain;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    .line 106
    iget v0, p0, Lbl/ain;->e:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int v0, v2

    iput v0, p0, Lbl/ain;->e:I

    return-wide p1

    .line 110
    :cond_1
    iget v2, p0, Lbl/ain;->d:I

    iput v2, p0, Lbl/ain;->e:I

    .line 111
    iget-object v2, p0, Lbl/ain;->a:Ljava/io/InputStream;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long v2, v0, p1

    return-wide v2
.end method
