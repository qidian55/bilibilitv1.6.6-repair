.class public Lcom/tencent/bugly/proguard/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/bugly/proguard/f;->b:[C

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/bugly/proguard/f;->a:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 53
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 61
    aget-byte v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    .line 62
    sget-object v6, Lcom/tencent/bugly/proguard/f;->b:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v5

    ushr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/2addr v4, v1

    .line 64
    sget-object v5, Lcom/tencent/bugly/proguard/f;->b:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
