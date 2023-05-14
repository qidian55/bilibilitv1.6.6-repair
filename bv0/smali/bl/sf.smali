.class public Lbl/sf;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/InputStream;[BJJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p4

    if-gez v2, :cond_1

    add-long v2, p2, v0

    long-to-int v2, v2

    sub-long v3, p4, v0

    long-to-int v3, v3

    .line 84
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 86
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Bzip2 EOF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide p4
.end method

.method public static a([BI)J
    .locals 8

    add-int/lit8 p1, p1, 0x7

    .line 96
    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 97
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    :goto_1
    if-ltz v3, :cond_1

    const-wide/16 v4, 0x100

    mul-long v0, v0, v4

    add-int/lit8 p1, p1, -0x1

    .line 99
    aget-byte v4, p0, p1

    invoke-static {v4}, Lbl/sf;->a(B)S

    move-result v4

    int-to-long v4, v4

    add-long v6, v0, v4

    add-int/lit8 v3, v3, -0x1

    move-wide v0, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    neg-long v0, v0

    :cond_2
    return-wide v0
.end method

.method public static a([BJJ)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 75
    array-length p3, p0

    int-to-long p3, p3

    sub-long v0, p3, p1

    move-wide p3, v0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 78
    new-instance p0, Lbl/sg;

    invoke-direct {p0, v0}, Lbl/sg;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static a(B)S
    .locals 0

    if-ltz p0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    int-to-short p0, p0

    return p0
.end method

.method public static final a(Ljava/io/InputStream;[BII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    sub-int v3, p3, v1

    .line 29
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
