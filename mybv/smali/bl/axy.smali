.class public Lbl/axy;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "03a976511e2cbe3a7f26808fb7af3c05"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lbl/axy;->a:[B

    return-void
.end method

.method public static a([B)[B
    .locals 1

    .line 24
    sget-object v0, Lbl/axy;->a:[B

    invoke-static {p0, v0}, Lbl/axy;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B)[B
    .locals 8

    const/16 v0, 0x100

    .line 32
    new-array v1, v0, [I

    .line 33
    new-array v2, v0, [I

    .line 34
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    if-le v3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 45
    aput v6, v1, v6

    .line 46
    rem-int v7, v6, v3

    aget-byte v7, p1, v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 51
    aget v6, v1, p1

    add-int/2addr v3, v6

    aget v6, v2, p1

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 52
    aget v6, v1, p1

    .line 53
    aget v7, v1, v3

    aput v7, v1, p1

    .line 54
    aput v6, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be between 1 and 256 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_3
    array-length p1, p0

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 59
    :goto_3
    array-length v3, p0

    if-ge v5, v3, :cond_4

    add-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 62
    aget v3, v1, v0

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 63
    aget v3, v1, v0

    .line 64
    aget v6, v1, v2

    aput v6, v1, v0

    .line 65
    aput v3, v1, v2

    .line 66
    aget v3, v1, v0

    aget v6, v1, v2

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 67
    aget v3, v1, v3

    .line 68
    aget-byte v6, p0, v5

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public static b([B)[B
    .locals 1

    .line 28
    sget-object v0, Lbl/axy;->a:[B

    invoke-static {p0, v0}, Lbl/axy;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static b([B[B)[B
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lbl/axy;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method
