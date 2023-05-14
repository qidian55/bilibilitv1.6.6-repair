.class public Lbl/akg;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lbl/aku$b;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    .line 73
    iput v0, p0, Lbl/akg;->j:I

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbl/akg;->l:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbl/akg;->m:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p0}, Lbl/akg;->a()V

    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 237
    iget p3, p0, Lbl/akg;->r:I

    int-to-float p3, p3

    iget v0, p0, Lbl/akg;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lbl/akg;->r:I

    int-to-float p3, p3

    iget v0, p0, Lbl/akg;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    :goto_0
    iget p1, p0, Lbl/akg;->s:I

    iget p2, p0, Lbl/akg;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/akg;->s:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 p3, 0xc

    .line 222
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 223
    iget-object v0, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 p2, p2, 0x8

    .line 225
    iput p2, p0, Lbl/akg;->q:I

    .line 226
    iget p2, p0, Lbl/akg;->j:I

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    .line 227
    iget p2, p0, Lbl/akg;->q:I

    mul-int/lit8 p2, p2, -0x1

    iput p2, p0, Lbl/akg;->q:I

    .line 229
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p0, Lbl/akg;->o:I

    .line 230
    iget p2, p0, Lbl/akg;->j:I

    if-ne p2, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lbl/akg;->p:I

    return-void
.end method


# virtual methods
.method a(IILbl/aku$b;)I
    .locals 11
    .param p3    # Lbl/aku$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 249
    invoke-virtual {p0}, Lbl/akg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 250
    invoke-virtual {p0}, Lbl/akg;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x66f44336

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 261
    iget-object v3, p0, Lbl/akg;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lbl/akg;->m:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 262
    iget-object v3, p0, Lbl/akg;->m:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 263
    iget-object v3, p0, Lbl/akg;->m:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 265
    iget-object v3, p0, Lbl/akg;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 268
    iget-object v5, p0, Lbl/akg;->l:Landroid/graphics/Matrix;

    iget-object v6, p0, Lbl/akg;->m:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-interface/range {v4 .. v10}, Lbl/aku$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 270
    iget-object p3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 271
    iget-object p3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    int-to-float v3, p1

    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 272
    iget-object p3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    int-to-float v3, p2

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 274
    iget-object p3, p0, Lbl/akg;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 276
    iget-object p3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 277
    iget-object v3, p0, Lbl/akg;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 279
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    int-to-float p3, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, p3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float p3, p3, v5

    int-to-float v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v5

    sub-int/2addr p1, v0

    .line 290
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p2, v1

    .line 291
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p1, p1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const p1, 0x664caf50

    return p1

    :cond_2
    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    int-to-float p1, p2

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const p1, 0x66ff9800

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v2
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lbl/akg;->c:I

    .line 93
    iput v0, p0, Lbl/akg;->d:I

    .line 94
    iput v0, p0, Lbl/akg;->e:I

    .line 95
    iput v0, p0, Lbl/akg;->h:I

    .line 96
    iput v0, p0, Lbl/akg;->i:I

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lbl/akg;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lbl/akg;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lbl/akg;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 141
    iput p1, p0, Lbl/akg;->e:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 125
    iput p1, p0, Lbl/akg;->c:I

    .line 126
    iput p2, p0, Lbl/akg;->d:I

    .line 127
    invoke-virtual {p0}, Lbl/akg;->invalidateSelf()V

    return-void
.end method

.method public a(Lbl/aku$b;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lbl/akg;->g:Lbl/aku$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 115
    :goto_0
    iput-object p1, p0, Lbl/akg;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lbl/akg;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 164
    invoke-virtual {p0}, Lbl/akg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    const/16 v2, -0x6800

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    iget v2, p0, Lbl/akg;->c:I

    iget v3, p0, Lbl/akg;->d:I

    iget-object v4, p0, Lbl/akg;->g:Lbl/aku$b;

    invoke-virtual {p0, v2, v3, v4}, Lbl/akg;->a(IILbl/aku$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object v1, p0, Lbl/akg;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v1, p0, Lbl/akg;->o:I

    iput v1, p0, Lbl/akg;->r:I

    .line 183
    iget v1, p0, Lbl/akg;->p:I

    iput v1, p0, Lbl/akg;->s:I

    .line 185
    iget-object v1, p0, Lbl/akg;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "IDs: %s, %s"

    .line 186
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lbl/akg;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lbl/akg;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "ID: %s"

    .line 188
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lbl/akg;->a:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-direct {p0, p1, v1, v5}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "D: %dx%d"

    .line 190
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-direct {p0, p1, v1, v5}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %dx%d"

    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    iget v5, p0, Lbl/akg;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v5, p0, Lbl/akg;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "I: %d KiB"

    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    iget v5, p0, Lbl/akg;->e:I

    div-int/lit16 v5, v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lbl/akg;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "i format: %s"

    .line 194
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lbl/akg;->f:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_1
    iget v0, p0, Lbl/akg;->h:I

    if-lez v0, :cond_2

    const-string v0, "anim: f %d, l %d"

    .line 197
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lbl/akg;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lbl/akg;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lbl/akg;->g:Lbl/aku$b;

    if-eqz v0, :cond_3

    const-string v0, "scale: %s"

    .line 200
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lbl/akg;->g:Lbl/aku$b;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lbl/akg;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    .line 159
    invoke-direct {p0, p1, v0, v0}, Lbl/akg;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
