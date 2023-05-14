.class public Lbl/alb;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lbl/aku$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    .line 275
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 298
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :pswitch_0
    sget-object p0, Lbl/aku$b;->i:Lbl/aku$b;

    return-object p0

    .line 293
    :pswitch_1
    sget-object p0, Lbl/aku$b;->h:Lbl/aku$b;

    return-object p0

    .line 291
    :pswitch_2
    sget-object p0, Lbl/aku$b;->g:Lbl/aku$b;

    return-object p0

    .line 289
    :pswitch_3
    sget-object p0, Lbl/aku$b;->f:Lbl/aku$b;

    return-object p0

    .line 287
    :pswitch_4
    sget-object p0, Lbl/aku$b;->e:Lbl/aku$b;

    return-object p0

    .line 285
    :pswitch_5
    sget-object p0, Lbl/aku$b;->d:Lbl/aku$b;

    return-object p0

    .line 283
    :pswitch_6
    sget-object p0, Lbl/aku$b;->c:Lbl/aku$b;

    return-object p0

    .line 281
    :pswitch_7
    sget-object p0, Lbl/aku$b;->b:Lbl/aku$b;

    return-object p0

    .line 279
    :pswitch_8
    sget-object p0, Lbl/aku$b;->a:Lbl/aku$b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbl/ala;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    new-instance v1, Lbl/ala;

    invoke-direct {v1, v0}, Lbl/ala;-><init>(Landroid/content/res/Resources;)V

    .line 83
    invoke-static {v1, p0, p1}, Lbl/alb;->a(Lbl/ala;Landroid/content/Context;Landroid/util/AttributeSet;)Lbl/ala;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/ala;Landroid/content/Context;Landroid/util/AttributeSet;)Lbl/ala;
    .locals 22
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v3, :cond_28

    .line 114
    sget-object v7, La;->e:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 118
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_0
    if-ge v9, v8, :cond_1d

    .line 120
    :try_start_1
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    .line 123
    :try_start_2
    invoke-static {v3, v4}, Lbl/alb;->a(Landroid/content/res/TypedArray;I)Lbl/aku$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->e(Lbl/aku$b;)Lbl/ala;

    :goto_1
    move/from16 v19, v6

    :goto_2
    move/from16 v21, v8

    move/from16 v6, v16

    move/from16 v20, v18

    :cond_0
    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 126
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->a(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 129
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->g(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 132
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->d(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lbl/ala;->a(I)Lbl/ala;

    goto :goto_1

    :cond_5
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_6

    const/4 v5, 0x0

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Lbl/ala;->a(F)Lbl/ala;

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    if-ne v4, v5, :cond_7

    .line 142
    invoke-static {v3, v4}, Lbl/alb;->a(Landroid/content/res/TypedArray;I)Lbl/aku$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->a(Lbl/aku$b;)Lbl/ala;

    goto :goto_1

    :cond_7
    const/16 v5, 0xc

    if-ne v4, v5, :cond_8

    .line 145
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->b(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v4, v5, :cond_9

    .line 148
    invoke-static {v3, v4}, Lbl/alb;->a(Landroid/content/res/TypedArray;I)Lbl/aku$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->b(Lbl/aku$b;)Lbl/ala;

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 151
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->c(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    .line 154
    invoke-static {v3, v4}, Lbl/alb;->a(Landroid/content/res/TypedArray;I)Lbl/aku$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->c(Lbl/aku$b;)Lbl/ala;

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0xb

    if-ne v4, v5, :cond_c

    .line 157
    invoke-static {v3, v4}, Lbl/alb;->a(Landroid/content/res/TypedArray;I)Lbl/aku$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->d(Lbl/aku$b;)Lbl/ala;

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x9

    if-ne v4, v5, :cond_d

    .line 161
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    move/from16 v21, v8

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 164
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->e(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x5

    if-ne v4, v5, :cond_f

    .line 167
    invoke-static {v2, v3, v4}, Lbl/alb;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl/ala;->f(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0xe

    if-ne v4, v5, :cond_10

    .line 170
    invoke-static/range {p0 .. p0}, Lbl/alb;->a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(Z)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_2

    :cond_10
    move/from16 v19, v6

    const/16 v5, 0x18

    if-ne v4, v5, :cond_11

    move/from16 v5, v18

    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    :goto_5
    move/from16 v21, v8

    move/from16 v6, v19

    goto :goto_4

    :cond_11
    move/from16 v5, v18

    const/16 v6, 0x14

    if-ne v4, v6, :cond_12

    .line 176
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v10, v4

    :goto_6
    move/from16 v18, v5

    goto :goto_5

    :cond_12
    const/16 v6, 0x15

    if-ne v4, v6, :cond_13

    .line 179
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v13, v4

    goto :goto_6

    :cond_13
    const/16 v6, 0x10

    if-ne v4, v6, :cond_14

    .line 182
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v7, v4

    goto :goto_6

    :cond_14
    const/16 v6, 0x11

    if-ne v4, v6, :cond_15

    .line 185
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v14, v4

    goto :goto_6

    :cond_15
    const/16 v6, 0x16

    if-ne v4, v6, :cond_16

    .line 188
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v11, v4

    goto :goto_6

    :cond_16
    const/16 v6, 0x13

    if-ne v4, v6, :cond_17

    .line 191
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v4

    goto :goto_6

    :cond_17
    const/16 v6, 0x12

    if-ne v4, v6, :cond_18

    move/from16 v6, v16

    .line 194
    :try_start_3
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v16, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    goto/16 :goto_13

    :cond_18
    move/from16 v20, v5

    move/from16 v6, v16

    const/16 v5, 0xf

    if-ne v4, v5, :cond_19

    .line 197
    invoke-virtual {v3, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move v15, v4

    move/from16 v16, v6

    move/from16 v21, v8

    move/from16 v6, v19

    move/from16 v18, v20

    goto/16 :goto_4

    :cond_19
    const/16 v5, 0x17

    if-ne v4, v5, :cond_1a

    .line 200
    invoke-static/range {p0 .. p0}, Lbl/alb;->a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    :cond_1a
    move/from16 v21, v8

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_1b

    .line 203
    invoke-static/range {p0 .. p0}, Lbl/alb;->a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    :cond_1b
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1c

    .line 206
    invoke-static/range {p0 .. p0}, Lbl/alb;->a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->b(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto/16 :goto_3

    :cond_1c
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    .line 209
    invoke-static/range {p0 .. p0}, Lbl/alb;->a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/RoundingParams;->c(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move/from16 v16, v6

    move/from16 v6, v19

    move/from16 v18, v20

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v6, v16

    :goto_9
    move-object v1, v0

    goto/16 :goto_13

    :cond_1d
    move/from16 v19, v6

    move/from16 v6, v16

    move/from16 v20, v18

    const/4 v8, 0x0

    .line 214
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    if-eqz v10, :cond_1e

    if-eqz v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    :goto_a
    if-eqz v13, :cond_1f

    if-eqz v11, :cond_1f

    const/4 v3, 0x1

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :goto_b
    if-eqz v14, :cond_20

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_c

    :cond_20
    const/4 v6, 0x0

    :goto_c
    if-eqz v7, :cond_21

    if-eqz v15, :cond_21

    const/16 v17, 0x1

    goto :goto_d

    :cond_21
    const/16 v17, 0x0

    :goto_d
    move v5, v2

    move v4, v6

    goto :goto_12

    :cond_22
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    const/4 v2, 0x1

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    :goto_e
    if-eqz v13, :cond_24

    if-eqz v12, :cond_24

    const/4 v3, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    if-eqz v14, :cond_25

    if-eqz v15, :cond_25

    const/4 v4, 0x1

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-eqz v7, :cond_26

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    move v5, v2

    move/from16 v17, v6

    :goto_12
    move/from16 v8, v19

    move/from16 v2, v20

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 214
    :goto_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v5, 0x1

    .line 226
    :cond_27
    throw v1

    :cond_28
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x1

    .line 233
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lbl/ala;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_29

    if-lez v8, :cond_29

    .line 234
    new-instance v6, Lbl/aki;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lbl/ala;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lbl/aki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 234
    invoke-virtual {v1, v6}, Lbl/ala;->d(Landroid/graphics/drawable/Drawable;)Lbl/ala;

    :cond_29
    if-lez v2, :cond_2e

    .line 240
    invoke-static/range {p0 .. p0}, Lbl/alb;->a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v6

    if-eqz v5, :cond_2a

    int-to-float v5, v2

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    if-eqz v3, :cond_2b

    int-to-float v3, v2

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    int-to-float v4, v2

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    :goto_17
    if-eqz v17, :cond_2d

    int-to-float v2, v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v6, v5, v3, v4, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    :cond_2e
    return-object v1
.end method

.method private static a(Lbl/ala;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lbl/ala;->r()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {p0, v0}, Lbl/ala;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lbl/ala;

    .line 255
    :cond_0
    invoke-virtual {p0}, Lbl/ala;->r()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method
