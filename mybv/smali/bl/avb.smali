.class final Lbl/avb;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Lbl/auz;)I
    .locals 2

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lbl/avb;->a(Lbl/auz;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbl/avb;->a(Lbl/auz;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Lbl/auz;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lbl/auz;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl/auz;->b()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lbl/auz;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbl/auz;->a()I

    move-result v1

    .line 195
    :goto_1
    invoke-virtual {p0}, Lbl/auz;->c()[[B

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x5

    if-ge v4, v1, :cond_5

    if-eqz p1, :cond_2

    .line 200
    aget-object v9, p0, v3

    aget-byte v9, v9, v4

    goto :goto_4

    :cond_2
    aget-object v9, p0, v4

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    if-lt v5, v8, :cond_4

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_4
    const/4 v5, 0x1

    move v7, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-lt v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_6
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method static a(III)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid mask pattern: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int p0, p2, p1

    .line 179
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    goto :goto_0

    :pswitch_1
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 175
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    and-int/2addr p0, v0

    goto :goto_0

    :pswitch_2
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 171
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_0

    :pswitch_3
    ushr-int/lit8 p0, p2, 0x1

    .line 167
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    goto :goto_0

    :pswitch_4
    add-int/2addr p2, p1

    .line 164
    rem-int/lit8 p0, p2, 0x3

    goto :goto_0

    .line 161
    :pswitch_5
    rem-int/lit8 p0, p1, 0x3

    goto :goto_0

    :pswitch_6
    and-int/lit8 p0, p2, 0x1

    goto :goto_0

    :pswitch_7
    add-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method static b(Lbl/auz;)I
    .locals 10

    .line 51
    invoke-virtual {p0}, Lbl/auz;->c()[[B

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lbl/auz;->b()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lbl/auz;->a()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x1

    if-ge v3, v5, :cond_2

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_1

    .line 56
    aget-object v6, v0, v3

    aget-byte v6, v6, v4

    .line 57
    aget-object v7, v0, v3

    add-int/lit8 v8, v4, 0x1

    aget-byte v7, v7, v8

    if-ne v6, v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    aget-object v9, v0, v7

    aget-byte v4, v9, v4

    if-ne v6, v4, :cond_0

    aget-object v4, v0, v7

    aget-byte v4, v4, v8

    if-ne v6, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v4, 0x3

    return v4
.end method

.method static c(Lbl/auz;)I
    .locals 10

    .line 72
    invoke-virtual {p0}, Lbl/auz;->c()[[B

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lbl/auz;->b()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lbl/auz;->a()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p0, :cond_7

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    add-int/lit8 v6, v4, 0x6

    const/4 v7, 0x1

    if-ge v6, v1, :cond_2

    .line 78
    aget-object v8, v0, v3

    aget-byte v8, v8, v4

    if-ne v8, v7, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x1

    aget-byte v8, v8, v9

    if-nez v8, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x2

    aget-byte v8, v8, v9

    if-ne v8, v7, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x3

    aget-byte v8, v8, v9

    if-ne v8, v7, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x4

    aget-byte v8, v8, v9

    if-ne v8, v7, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x5

    aget-byte v8, v8, v9

    if-nez v8, :cond_2

    aget-object v8, v0, v3

    aget-byte v6, v8, v6

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v4, 0xa

    if-ge v6, v1, :cond_0

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x7

    aget-byte v8, v8, v9

    if-nez v8, :cond_0

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x8

    aget-byte v8, v8, v9

    if-nez v8, :cond_0

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, 0x9

    aget-byte v8, v8, v9

    if-nez v8, :cond_0

    aget-object v8, v0, v3

    aget-byte v6, v8, v6

    if-eqz v6, :cond_1

    :cond_0
    add-int/lit8 v6, v4, -0x4

    if-ltz v6, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, -0x1

    aget-byte v8, v8, v9

    if-nez v8, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, -0x2

    aget-byte v8, v8, v9

    if-nez v8, :cond_2

    aget-object v8, v0, v3

    add-int/lit8 v9, v4, -0x3

    aget-byte v8, v8, v9

    if-nez v8, :cond_2

    aget-object v8, v0, v3

    aget-byte v6, v8, v6

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x28

    :cond_2
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_5

    .line 98
    aget-object v8, v0, v3

    aget-byte v8, v8, v4

    if-ne v8, v7, :cond_5

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v0, v8

    aget-byte v8, v8, v4

    if-nez v8, :cond_5

    add-int/lit8 v8, v3, 0x2

    aget-object v8, v0, v8

    aget-byte v8, v8, v4

    if-ne v8, v7, :cond_5

    add-int/lit8 v8, v3, 0x3

    aget-object v8, v0, v8

    aget-byte v8, v8, v4

    if-ne v8, v7, :cond_5

    add-int/lit8 v8, v3, 0x4

    aget-object v8, v0, v8

    aget-byte v8, v8, v4

    if-ne v8, v7, :cond_5

    add-int/lit8 v8, v3, 0x5

    aget-object v8, v0, v8

    aget-byte v8, v8, v4

    if-nez v8, :cond_5

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v7, :cond_5

    add-int/lit8 v6, v3, 0xa

    if-ge v6, p0, :cond_3

    add-int/lit8 v7, v3, 0x7

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x8

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x9

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-eqz v6, :cond_4

    :cond_3
    add-int/lit8 v6, v3, -0x4

    if-ltz v6, :cond_5

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, -0x2

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, -0x3

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_5

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x28

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method static d(Lbl/auz;)I
    .locals 10

    .line 129
    invoke-virtual {p0}, Lbl/auz;->c()[[B

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lbl/auz;->b()I

    move-result v1

    .line 131
    invoke-virtual {p0}, Lbl/auz;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 133
    aget-object v6, v0, v4

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 135
    aget-byte v8, v6, v5

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lbl/auz;->a()I

    move-result v0

    invoke-virtual {p0}, Lbl/auz;->b()I

    move-result p0

    mul-int v0, v0, p0

    int-to-double v1, v5

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method
