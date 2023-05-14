.class public final Lbl/ava;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbl/ava;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .locals 1

    .line 173
    sget-object v0, Lbl/ava;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 174
    sget-object v0, Lbl/ava;->a:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lbl/aur;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lbl/aux;Lbl/auz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 242
    invoke-static {p0, p1, p2, v2, p3}, Lbl/avc;->a(Lbl/aur;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lbl/aux;ILbl/auz;)V

    .line 243
    invoke-static {p3}, Lbl/ava;->a(Lbl/auz;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lbl/auz;)I
    .locals 2

    .line 58
    invoke-static {p0}, Lbl/avb;->a(Lbl/auz;)I

    move-result v0

    invoke-static {p0}, Lbl/avb;->b(Lbl/auz;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lbl/avb;->c(Lbl/auz;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lbl/avb;->d(Lbl/auz;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lbl/aur;III)Lbl/aur;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 368
    invoke-virtual/range {p0 .. p0}, Lbl/aur;->b()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 369
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    const/4 v0, 0x1

    .line 382
    new-array v15, v0, [I

    .line 383
    new-array v5, v0, [I

    move v0, v6

    move v1, v7

    move v2, v8

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 384
    invoke-static/range {v0 .. v5}, Lbl/ava;->a(IIII[I[I)V

    .line 388
    aget v0, v15, v10

    .line 389
    new-array v1, v0, [B

    mul-int/lit8 v2, v12, 0x8

    move-object/from16 v3, p0

    .line 390
    invoke-virtual {v3, v2, v1, v10, v0}, Lbl/aur;->a(I[BII)V

    .line 391
    aget v2, v16, v10

    invoke-static {v1, v2}, Lbl/ava;->a([BI)[B

    move-result-object v2

    .line 392
    new-instance v4, Lbl/auy;

    invoke-direct {v4, v1, v2}, Lbl/auy;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 395
    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 396
    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-eq v7, v12, :cond_2

    .line 399
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_2
    new-instance v0, Lbl/aur;

    invoke-direct {v0}, Lbl/aur;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_5

    .line 406
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/auy;

    .line 407
    invoke-virtual {v4}, Lbl/auy;->a()[B

    move-result-object v4

    .line 408
    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 409
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lbl/aur;->a(II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v10, v14, :cond_8

    .line 415
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/auy;

    .line 416
    invoke-virtual {v3}, Lbl/auy;->b()[B

    move-result-object v3

    .line 417
    array-length v4, v3

    if-ge v10, v4, :cond_6

    .line 418
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lbl/aur;->a(II)V

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 422
    :cond_8
    invoke-virtual {v0}, Lbl/aur;->b()I

    move-result v1

    if-eq v6, v1, :cond_9

    .line 423
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/aur;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v0
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lbl/aux;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 255
    invoke-static {v0}, Lbl/aux;->a(I)Lbl/aux;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lbl/aux;->b()I

    move-result v2

    .line 259
    invoke-virtual {v1, p1}, Lbl/aux;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lbl/aux$b;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lbl/aux$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, p0, 0x7

    .line 263
    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lbl/avd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lbl/avd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "ISO-8859-1"

    .line 91
    :cond_1
    invoke-static {p0, p2}, Lbl/ava;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    .line 95
    new-instance v1, Lbl/aur;

    invoke-direct {v1}, Lbl/aur;-><init>()V

    .line 98
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v2, :cond_2

    const-string v2, "ISO-8859-1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    invoke-static {p2}, Lcom/google/zxing/common/CharacterSetECI;->a(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 101
    invoke-static {v2, v1}, Lbl/ava;->a(Lcom/google/zxing/common/CharacterSetECI;Lbl/aur;)V

    .line 106
    :cond_2
    invoke-static {v0, v1}, Lbl/ava;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lbl/aur;)V

    .line 110
    new-instance v2, Lbl/aur;

    invoke-direct {v2}, Lbl/aur;-><init>()V

    .line 111
    invoke-static {p0, v0, v2, p2}, Lbl/ava;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lbl/aur;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lbl/aur;->a()I

    move-result p2

    const/4 v3, 0x1

    invoke-static {v3}, Lbl/aux;->a(I)Lbl/aux;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lbl/aux;)I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {v2}, Lbl/aur;->a()I

    move-result v3

    add-int/2addr p2, v3

    .line 120
    invoke-static {p2, p1}, Lbl/ava;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lbl/aux;

    move-result-object p2

    .line 124
    invoke-virtual {v1}, Lbl/aur;->a()I

    move-result v3

    invoke-virtual {v0, p2}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lbl/aux;)I

    move-result p2

    add-int/2addr v3, p2

    invoke-virtual {v2}, Lbl/aur;->a()I

    move-result p2

    add-int/2addr v3, p2

    .line 127
    invoke-static {v3, p1}, Lbl/ava;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lbl/aux;

    move-result-object p2

    .line 129
    new-instance v3, Lbl/aur;

    invoke-direct {v3}, Lbl/aur;-><init>()V

    .line 130
    invoke-virtual {v3, v1}, Lbl/aur;->a(Lbl/aur;)V

    .line 132
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lbl/aur;->b()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 133
    :goto_1
    invoke-static {p0, p2, v0, v3}, Lbl/ava;->a(ILbl/aux;Lcom/google/zxing/qrcode/decoder/Mode;Lbl/aur;)V

    .line 135
    invoke-virtual {v3, v2}, Lbl/aur;->a(Lbl/aur;)V

    .line 137
    invoke-virtual {p2, p1}, Lbl/aux;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lbl/aux$b;

    move-result-object p0

    .line 138
    invoke-virtual {p2}, Lbl/aux;->b()I

    move-result v1

    invoke-virtual {p0}, Lbl/aux$b;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 141
    invoke-static {v1, v3}, Lbl/ava;->a(ILbl/aur;)V

    .line 144
    invoke-virtual {p2}, Lbl/aux;->b()I

    move-result v2

    invoke-virtual {p0}, Lbl/aux$b;->b()I

    move-result p0

    invoke-static {v3, v2, v1, p0}, Lbl/ava;->a(Lbl/aur;III)Lbl/aur;

    move-result-object p0

    .line 149
    new-instance v1, Lbl/avd;

    invoke-direct {v1}, Lbl/avd;-><init>()V

    .line 151
    invoke-virtual {v1, p1}, Lbl/avd;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 152
    invoke-virtual {v1, v0}, Lbl/avd;->a(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 153
    invoke-virtual {v1, p2}, Lbl/avd;->a(Lbl/aux;)V

    .line 156
    invoke-virtual {p2}, Lbl/aux;->c()I

    move-result v0

    .line 157
    new-instance v2, Lbl/auz;

    invoke-direct {v2, v0, v0}, Lbl/auz;-><init>(II)V

    .line 158
    invoke-static {p0, p1, p2, v2}, Lbl/ava;->a(Lbl/aur;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lbl/aux;Lbl/auz;)I

    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lbl/avd;->a(I)V

    .line 162
    invoke-static {p0, p1, p2, v0, v2}, Lbl/avc;->a(Lbl/aur;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lbl/aux;ILbl/auz;)V

    .line 163
    invoke-virtual {v1, v2}, Lbl/avd;->a(Lbl/auz;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 5

    const-string v0, "Shift_JIS"

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    invoke-static {p0}, Lbl/ava;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 198
    :cond_2
    invoke-static {v2}, Lbl/ava;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 201
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 205
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 208
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0

    .line 210
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method static a(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    if-lt p3, p2, :cond_0

    .line 313
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_0
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 320
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 324
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    .line 334
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int v5, v1, v0

    if-eq p2, v5, :cond_2

    .line 338
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int p2, p1, v2

    mul-int p2, p2, v1

    add-int v5, v4, v3

    mul-int v5, v5, v0

    add-int/2addr p2, v5

    if-eq p0, p2, :cond_3

    .line 346
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    if-ge p3, v1, :cond_4

    .line 350
    aput p1, p4, p0

    .line 351
    aput v2, p5, p0

    goto :goto_0

    .line 353
    :cond_4
    aput v4, p4, p0

    .line 354
    aput v3, p5, p0

    :goto_0
    return-void
.end method

.method static a(ILbl/aur;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x3

    .line 276
    invoke-virtual {p1}, Lbl/aur;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 277
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/aur;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 280
    invoke-virtual {p1}, Lbl/aur;->a()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 281
    invoke-virtual {p1, v1}, Lbl/aur;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lbl/aur;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_2

    :goto_1
    if-ge v2, v3, :cond_2

    .line 288
    invoke-virtual {p1, v1}, Lbl/aur;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lbl/aur;->b()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_4

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    const/16 v2, 0xec

    goto :goto_3

    :cond_3
    const/16 v2, 0x11

    .line 294
    :goto_3
    invoke-virtual {p1, v2, v3}, Lbl/aur;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {p1}, Lbl/aur;->a()I

    move-result p0

    if-eq p0, v0, :cond_5

    .line 297
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method static a(ILbl/aux;Lcom/google/zxing/qrcode/decoder/Mode;Lbl/aur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 457
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lbl/aux;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-lt p0, v0, :cond_0

    .line 459
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_0
    invoke-virtual {p3, p0, p1}, Lbl/aur;->a(II)V

    return-void
.end method

.method private static a(Lcom/google/zxing/common/CharacterSetECI;Lbl/aur;)V
    .locals 2

    .line 577
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lbl/aur;->a(II)V

    .line 579
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->a()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lbl/aur;->a(II)V

    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/Mode;Lbl/aur;)V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->a()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lbl/aur;->a(II)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lbl/aur;)V
    .locals 6

    .line 490
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 493
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 496
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 497
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 498
    invoke-virtual {p1, v2, v5}, Lbl/aur;->a(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 502
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 503
    invoke-virtual {p1, v2, v1}, Lbl/aur;->a(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 507
    invoke-virtual {p1, v2, v3}, Lbl/aur;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lbl/aur;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Shift_JIS"

    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 559
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 560
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    .line 569
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 572
    invoke-virtual {p1, v3, v2}, Lbl/aur;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 555
    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Lbl/aur;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 541
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 546
    invoke-virtual {p1, v1, v2}, Lbl/aur;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 543
    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lbl/aur;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 471
    sget-object v0, Lbl/ava$1;->a:[I

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 485
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 482
    :pswitch_0
    invoke-static {p0, p2}, Lbl/ava;->a(Ljava/lang/String;Lbl/aur;)V

    goto :goto_0

    .line 479
    :pswitch_1
    invoke-static {p0, p2, p3}, Lbl/ava;->a(Ljava/lang/String;Lbl/aur;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :pswitch_2
    invoke-static {p0, p2}, Lbl/ava;->b(Ljava/lang/CharSequence;Lbl/aur;)V

    goto :goto_0

    .line 473
    :pswitch_3
    invoke-static {p0, p2}, Lbl/ava;->a(Ljava/lang/CharSequence;Lbl/aur;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    array-length v1, p0

    .line 221
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 225
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static a([BI)[B
    .locals 5

    .line 431
    array-length v0, p0

    add-int v1, v0, p1

    .line 432
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 434
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_0
    new-instance p0, Lbl/auv;

    sget-object v3, Lbl/aut;->e:Lbl/aut;

    invoke-direct {p0, v3}, Lbl/auv;-><init>(Lbl/aut;)V

    invoke-virtual {p0, v1, p1}, Lbl/auv;->a([II)V

    .line 438
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 440
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static b(Ljava/lang/CharSequence;Lbl/aur;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 514
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 517
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbl/ava;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 519
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_0
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_2

    .line 522
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbl/ava;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 524
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 527
    invoke-virtual {p1, v2, v3}, Lbl/aur;->a(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    .line 531
    invoke-virtual {p1, v2, v1}, Lbl/aur;->a(II)V

    move v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method
