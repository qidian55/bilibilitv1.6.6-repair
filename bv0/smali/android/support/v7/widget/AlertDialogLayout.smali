.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lbl/hs;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1}, Lbl/hs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2}, Lbl/hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 347
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .line 247
    invoke-static {p0}, Lbl/da;->h(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 252
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 255
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private c(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    :goto_0
    const/16 v9, 0x8

    if-ge v4, v3, :cond_6

    .line 76
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v9, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f080137

    if-ne v9, v11, :cond_1

    move-object v6, v10

    goto :goto_2

    :cond_1
    const v11, 0x7f080047

    if-ne v9, v11, :cond_2

    move-object v7, v10

    goto :goto_2

    :cond_2
    const v11, 0x7f080063

    if-eq v9, v11, :cond_4

    const v11, 0x7f08006b

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    return v5

    :cond_5
    move-object v8, v10

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 115
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-static {v7}, Landroid/support/v7/widget/AlertDialogLayout;->c(Landroid/view/View;)I

    move-result v13

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    add-int/2addr v12, v13

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v6, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-eqz v8, :cond_a

    if-nez v4, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    sub-int v15, v10, v12

    .line 130
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 129
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 133
    :goto_5
    invoke-virtual {v8, v1, v15}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v12, v15

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    sub-int/2addr v10, v12

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v7, :cond_c

    sub-int/2addr v12, v13

    .line 148
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-lez v14, :cond_b

    sub-int/2addr v10, v14

    add-int/2addr v13, v14

    .line 154
    :cond_b
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 156
    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_c
    if-eqz v8, :cond_d

    if-lez v10, :cond_d

    sub-int/2addr v12, v15

    add-int/2addr v15, v10

    .line 174
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 176
    invoke-virtual {v8, v1, v4}, Landroid/view/View;->measure(II)V

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v12, v4

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_d
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    .line 185
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_e

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 191
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v4, v8

    add-int/2addr v7, v4

    .line 193
    invoke-static {v7, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v4, 0x0

    .line 195
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    if-eq v11, v5, :cond_10

    .line 202
    invoke-direct {v0, v3, v2}, Landroid/support/v7/widget/AlertDialogLayout;->d(II)V

    :cond_10
    const/4 v1, 0x1

    return v1
.end method

.method private d(II)V
    .locals 10

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 220
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbl/hs$a;

    .line 223
    iget v2, v8, Lbl/hs$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 226
    iget v9, v8, Lbl/hs$a;->height:I

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lbl/hs$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 230
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 231
    iput v9, v8, Lbl/hs$a;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v7

    sub-int v2, p4, p2

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    sub-int/2addr v2, v7

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v3

    sub-int v9, v2, v3

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v2

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v10

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const v5, 0x800007

    and-int v11, v3, v5

    const/16 v3, 0x10

    if-eq v4, v3, :cond_1

    const/16 v3, 0x50

    if-eq v4, v3, :cond_0

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    sub-int v0, v3, v2

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v3

    sub-int v0, p5, p3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 297
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move v12, v1

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_8

    .line 302
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_7

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbl/hs$a;

    .line 310
    iget v2, v15, Lbl/hs$a;->h:I

    if-gez v2, :cond_3

    move v2, v11

    .line 314
    :cond_3
    invoke-static/range {p0 .. p0}, Lbl/da;->e(Landroid/view/View;)I

    move-result v3

    .line 315
    invoke-static {v2, v3}, Lbl/cm;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 331
    iget v2, v15, Lbl/hs$a;->leftMargin:I

    add-int/2addr v2, v7

    goto :goto_3

    :cond_4
    sub-int v2, v8, v4

    .line 326
    iget v3, v15, Lbl/hs$a;->rightMargin:I

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_5
    sub-int v2, v9, v4

    .line 321
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    iget v3, v15, Lbl/hs$a;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Lbl/hs$a;->rightMargin:I

    sub-int/2addr v2, v3

    .line 335
    :goto_3
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/AlertDialogLayout;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v0, v12

    .line 339
    :cond_6
    iget v3, v15, Lbl/hs$a;->topMargin:I

    add-int v16, v0, v3

    move-object v0, v6

    move/from16 v3, v16

    move v5, v14

    .line 340
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;IIII)V

    .line 341
    iget v0, v15, Lbl/hs$a;->bottomMargin:I

    add-int/2addr v14, v0

    add-int v16, v16, v14

    move/from16 v0, v16

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2}, Lbl/hs;->onMeasure(II)V

    :cond_0
    return-void
.end method
