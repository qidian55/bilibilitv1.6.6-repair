.class public Lbl/bcs;
.super Lbl/bcr;
.source "BL"


# direct methods
.method public static final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lbl/bcg;->a(I)I

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 101
    :goto_1
    div-int v7, v5, p1

    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_8

    .line 104
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, p1}, Lbl/bcg;->a(CI)I

    move-result v6

    if-gez v6, :cond_5

    return-object v1

    :cond_5
    if-ge v2, v7, :cond_6

    return-object v1

    :cond_6
    mul-int v2, v2, p1

    add-int v8, v5, v6

    if-ge v2, v8, :cond_7

    return-object v1

    :cond_7
    sub-int/2addr v2, v6

    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 61
    invoke-static {p0, v0}, Lbl/bcl;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "receiver$0"

    invoke-static {v0, v2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static/range {p1 .. p1}, Lbl/bcg;->a(I)I

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v5, v6, :cond_4

    if-ne v2, v9, :cond_1

    return-object v3

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    int-to-long v10, v1

    .line 164
    div-long v12, v7, v10

    const-wide/16 v14, 0x0

    sub-int/2addr v2, v9

    if-gt v4, v2, :cond_9

    .line 167
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v1}, Lbl/bcg;->a(CI)I

    move-result v6

    if-gez v6, :cond_5

    return-object v3

    :cond_5
    cmp-long v9, v14, v12

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    mul-long v14, v14, v10

    move/from16 v16, v4

    int-to-long v3, v6

    add-long v17, v7, v3

    cmp-long v6, v14, v17

    if-gez v6, :cond_7

    const/4 v6, 0x0

    return-object v6

    :cond_7
    const/4 v6, 0x0

    const/4 v9, 0x0

    sub-long v17, v14, v3

    move/from16 v4, v16

    if-eq v4, v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-object v3, v6

    move-wide/from16 v14, v17

    goto :goto_2

    :cond_8
    move-wide/from16 v14, v17

    :cond_9
    if-eqz v5, :cond_a

    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    neg-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 124
    invoke-static {p0, v0}, Lbl/bcl;->b(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
