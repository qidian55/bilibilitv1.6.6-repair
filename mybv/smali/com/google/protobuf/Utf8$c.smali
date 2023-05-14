.class final Lcom/google/protobuf/Utf8$c;
.super Lcom/google/protobuf/Utf8$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 990
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 4

    packed-switch p4, :pswitch_data_0

    .line 1548
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1544
    :pswitch_0
    invoke-static {p0, p2, p3}, Lbl/auq;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long v2, p2, v0

    .line 1545
    invoke-static {p0, v2, v3}, Lbl/auq;->a([BJ)B

    move-result p0

    .line 1544
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p0

    return p0

    .line 1541
    :pswitch_1
    invoke-static {p0, p2, p3}, Lbl/auq;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    .line 1538
    :pswitch_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 9

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    move-wide v1, p1

    move p1, v0

    :goto_0
    if-lez p1, :cond_2

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 1337
    invoke-static {p0, v1, v2}, Lbl/auq;->a([BJ)B

    move-result p2

    if-gez p2, :cond_1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-wide v1, v5

    goto :goto_0

    :cond_2
    sub-int p1, p3, v0

    :goto_1
    const/16 p2, 0x8

    if-lt p1, p2, :cond_3

    .line 1346
    invoke-static {p0, v1, v2}, Lbl/auq;->b([BJ)J

    move-result-wide v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v3, v5

    const-wide/16 v3, 0x0

    cmp-long p2, v7, v3

    if-nez p2, :cond_3

    const-wide/16 v3, 0x8

    add-long v5, v1, v3

    add-int/lit8 p1, p1, -0x8

    move-wide v1, v5

    goto :goto_1

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method

.method static a()Z
    .locals 1

    .line 995
    invoke-static {}, Lbl/auq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbl/auq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b([BJI)I
    .locals 8

    .line 1383
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$c;->a([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long v2, p1, v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    const-wide/16 v0, 0x1

    if-lez p3, :cond_2

    add-long v4, v2, v0

    .line 1392
    invoke-static {p0, v2, v3}, Lbl/auq;->a([BJ)B

    move-result p2

    if-ltz p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide v2, v4

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :cond_2
    if-nez p3, :cond_3

    return p1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 p1, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge p2, p1, :cond_7

    if-nez p3, :cond_4

    return p2

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/16 p1, -0x3e

    if-lt p2, p1, :cond_6

    add-long p1, v2, v0

    .line 1411
    invoke-static {p0, v2, v3}, Lbl/auq;->a([BJ)B

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, p1

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v6, -0x10

    if-ge p2, v6, :cond_c

    const/4 v6, 0x2

    if-ge p3, v6, :cond_8

    .line 1418
    invoke-static {p0, p2, v2, v3, p3}, Lcom/google/protobuf/Utf8$c;->a([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x2

    add-long v6, v2, v0

    .line 1423
    invoke-static {p0, v2, v3}, Lbl/auq;->a([BJ)B

    move-result v2

    if-gt v2, v4, :cond_b

    const/16 v3, -0x60

    if-ne p2, p1, :cond_9

    if-lt v2, v3, :cond_b

    :cond_9
    const/16 p1, -0x13

    if-ne p2, p1, :cond_a

    if-ge v2, v3, :cond_b

    :cond_a
    const/4 p1, 0x0

    add-long p1, v6, v0

    .line 1429
    invoke-static {p0, v6, v7}, Lbl/auq;->a([BJ)B

    move-result v0

    if-le v0, v4, :cond_5

    :cond_b
    return v5

    :cond_c
    const/4 p1, 0x3

    if-ge p3, p1, :cond_d

    .line 1436
    invoke-static {p0, p2, v2, v3, p3}, Lcom/google/protobuf/Utf8$c;->a([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x3

    add-long v6, v2, v0

    .line 1441
    invoke-static {p0, v2, v3}, Lbl/auq;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_e

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_e

    add-long p1, v6, v0

    .line 1448
    invoke-static {p0, v6, v7}, Lbl/auq;->a([BJ)B

    move-result v2

    if-gt v2, v4, :cond_e

    add-long v2, p1, v0

    .line 1450
    invoke-static {p0, p1, p2}, Lbl/auq;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_0

    :cond_e
    return v5
.end method


# virtual methods
.method a(I[BII)I
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    .line 1000
    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    const/4 v5, 0x0

    if-gez v4, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v4, "Array length=%d, index=%d, limit=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    array-length v1, v1

    .line 1002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v1, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_0
    invoke-static {}, Lbl/auq;->c()J

    move-result-wide v6

    int-to-long v8, v2

    add-long v10, v6, v8

    .line 1005
    invoke-static {}, Lbl/auq;->c()J

    move-result-wide v6

    int-to-long v2, v3

    add-long v8, v6, v2

    if-eqz v0, :cond_f

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    return v0

    :cond_1
    int-to-byte v2, v0

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v6, -0x41

    const-wide/16 v12, 0x1

    if-ge v2, v3, :cond_3

    const/16 v0, -0x3e

    if-lt v2, v0, :cond_2

    add-long v2, v10, v12

    .line 1026
    invoke-static {v1, v10, v11}, Lbl/auq;->a([BJ)B

    move-result v0

    if-le v0, v6, :cond_10

    :cond_2
    return v4

    :cond_3
    const/16 v7, -0x10

    if-ge v2, v7, :cond_9

    shr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v14, v10, v12

    .line 1035
    invoke-static {v1, v10, v11}, Lbl/auq;->a([BJ)B

    move-result v0

    cmp-long v5, v14, v8

    if-ltz v5, :cond_4

    .line 1037
    invoke-static {v2, v0}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result v0

    return v0

    :cond_4
    move-wide v10, v14

    :cond_5
    if-gt v0, v6, :cond_8

    const/16 v5, -0x60

    if-ne v2, v3, :cond_6

    if-lt v0, v5, :cond_8

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v0, v5, :cond_8

    :cond_7
    const/4 v0, 0x0

    add-long v2, v10, v12

    .line 1046
    invoke-static {v1, v10, v11}, Lbl/auq;->a([BJ)B

    move-result v0

    if-le v0, v6, :cond_10

    :cond_8
    return v4

    :cond_9
    shr-int/lit8 v3, v0, 0x8

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    if-nez v3, :cond_b

    add-long v14, v10, v12

    .line 1056
    invoke-static {v1, v10, v11}, Lbl/auq;->a([BJ)B

    move-result v3

    cmp-long v0, v14, v8

    if-ltz v0, :cond_a

    .line 1058
    invoke-static {v2, v3}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result v0

    return v0

    :cond_a
    move-wide v10, v14

    goto :goto_0

    :cond_b
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v5, v0

    :goto_0
    if-nez v5, :cond_d

    add-long v14, v10, v12

    .line 1064
    invoke-static {v1, v10, v11}, Lbl/auq;->a([BJ)B

    move-result v5

    cmp-long v0, v14, v8

    if-ltz v0, :cond_c

    .line 1066
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result v0

    return v0

    :cond_c
    move-wide v10, v14

    :cond_d
    if-gt v3, v6, :cond_e

    shl-int/lit8 v0, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    if-gt v5, v6, :cond_e

    add-long v2, v10, v12

    .line 1083
    invoke-static {v1, v10, v11}, Lbl/auq;->a([BJ)B

    move-result v0

    if-le v0, v6, :cond_10

    :cond_e
    return v4

    :cond_f
    move-wide v2, v10

    :cond_10
    const/4 v0, 0x0

    sub-long v4, v8, v2

    long-to-int v0, v4

    .line 1089
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/Utf8$c;->b([BJI)I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/CharSequence;[BII)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1190
    invoke-static {}, Lbl/auq;->c()J

    move-result-wide v4

    int-to-long v6, v2

    add-long v8, v4, v6

    int-to-long v4, v3

    add-long v6, v8, v4

    .line 1192
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v4, v3, :cond_d

    .line 1193
    array-length v5, v1

    sub-int/2addr v5, v3

    if-ge v5, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v10, 0x1

    if-ge v2, v4, :cond_1

    .line 1202
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_1

    add-long v12, v8, v10

    int-to-byte v3, v5

    .line 1203
    invoke-static {v1, v8, v9, v3}, Lbl/auq;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v12

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 1207
    invoke-static {}, Lbl/auq;->c()J

    move-result-wide v0

    sub-long v2, v8, v0

    long-to-int v0, v2

    return v0

    :cond_2
    :goto_1
    if-ge v2, v4, :cond_c

    .line 1211
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_3

    cmp-long v12, v8, v6

    if-gez v12, :cond_3

    add-long v12, v8, v10

    int-to-byte v5, v5

    .line 1213
    invoke-static {v1, v8, v9, v5}, Lbl/auq;->a([BJB)V

    :goto_2
    move-wide v8, v12

    goto/16 :goto_3

    :cond_3
    const/16 v12, 0x800

    if-ge v5, v12, :cond_4

    const-wide/16 v12, 0x2

    sub-long v14, v6, v12

    cmp-long v12, v8, v14

    if-gtz v12, :cond_4

    add-long v12, v8, v10

    ushr-int/lit8 v14, v5, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1215
    invoke-static {v1, v8, v9, v14}, Lbl/auq;->a([BJB)V

    add-long v8, v12, v10

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1216
    invoke-static {v1, v12, v13, v5}, Lbl/auq;->a([BJB)V

    goto/16 :goto_3

    :cond_4
    const v12, 0xdfff

    const v13, 0xd800

    if-lt v5, v13, :cond_5

    if-ge v12, v5, :cond_6

    :cond_5
    const-wide/16 v14, 0x3

    sub-long v16, v6, v14

    cmp-long v14, v8, v16

    if-gtz v14, :cond_6

    add-long v12, v8, v10

    ushr-int/lit8 v14, v5, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1219
    invoke-static {v1, v8, v9, v14}, Lbl/auq;->a([BJB)V

    add-long v8, v12, v10

    ushr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 1220
    invoke-static {v1, v12, v13, v14}, Lbl/auq;->a([BJB)V

    add-long v12, v8, v10

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1221
    invoke-static {v1, v8, v9, v5}, Lbl/auq;->a([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x4

    sub-long v16, v6, v14

    cmp-long v14, v8, v16

    if-gtz v14, :cond_9

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v4, :cond_8

    .line 1226
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    .line 1229
    :cond_7
    invoke-static {v5, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v8, v10

    ushr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 1230
    invoke-static {v1, v8, v9, v5}, Lbl/auq;->a([BJB)V

    add-long v8, v13, v10

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1231
    invoke-static {v1, v13, v14, v5}, Lbl/auq;->a([BJB)V

    add-long v13, v8, v10

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 1232
    invoke-static {v1, v8, v9, v5}, Lbl/auq;->a([BJB)V

    add-long v8, v13, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1233
    invoke-static {v1, v13, v14, v2}, Lbl/auq;->a([BJB)V

    move v2, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    move v12, v2

    .line 1227
    :goto_4
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v13, v5, :cond_b

    if-gt v5, v12, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v4, :cond_a

    .line 1236
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1238
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    .line 1241
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_c
    invoke-static {}, Lbl/auq;->c()J

    move-result-wide v0

    sub-long v2, v8, v0

    long-to-int v0, v2

    return v0

    .line 1195
    :cond_d
    :goto_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed writing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    .line 1196
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
