.class public Lu/aly/bm;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BIZ)B
    .locals 0

    .line 128
    invoke-static {p0, p1, p2}, Lu/aly/bm;->a(IIZ)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lu/aly/bm;->b(II)I

    move-result p0

    return p0
.end method

.method public static final a([B)I
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lu/aly/bm;->a([BI)I

    move-result p0

    return p0
.end method

.method public static final a([BI)I
    .locals 2

    .line 81
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(JIZ)J
    .locals 2

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    shl-long p2, v0, p2

    or-long v0, p0, p2

    return-wide v0

    .line 146
    :cond_0
    invoke-static {p0, p1, p2}, Lu/aly/bm;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(SIZ)S
    .locals 0

    .line 132
    invoke-static {p0, p1, p2}, Lu/aly/bm;->a(IIZ)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final a(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, Lu/aly/bm;->a(I[BI)V

    return-void
.end method

.method public static final a(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 52
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 53
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 54
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 55
    aput-byte p0, p1, p2

    return-void
.end method

.method public static final a(BI)Z
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lu/aly/bm;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(JI)Z
    .locals 4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long v2, p0, v0

    const-wide/16 p0, 0x0

    cmp-long p2, v2, p0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(SI)Z
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lu/aly/bm;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final b(BI)B
    .locals 0

    .line 109
    invoke-static {p0, p1}, Lu/aly/bm;->b(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final b(JI)J
    .locals 6

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, -0x1

    xor-long v4, v0, v2

    and-long v0, p0, v4

    return-wide v0
.end method

.method public static final b(SI)S
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lu/aly/bm;->b(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
