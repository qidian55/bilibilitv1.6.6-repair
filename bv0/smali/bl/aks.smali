.class public Lbl/aks;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Lbl/akq;


# instance fields
.field final a:[F

.field b:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Path;

.field private final f:[F

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:I

.field private final m:Landroid/graphics/RectF;

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lbl/aks;->f:[F

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lbl/aks;->a:[F

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbl/aks;->g:Z

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lbl/aks;->h:F

    .line 35
    iput v1, p0, Lbl/aks;->i:F

    .line 36
    iput v0, p0, Lbl/aks;->j:I

    .line 37
    iput-boolean v0, p0, Lbl/aks;->k:Z

    .line 38
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbl/aks;->d:Landroid/graphics/Path;

    .line 39
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbl/aks;->e:Landroid/graphics/Path;

    .line 40
    iput v0, p0, Lbl/aks;->l:I

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 42
    iput v0, p0, Lbl/aks;->n:I

    .line 50
    invoke-virtual {p0, p1}, Lbl/aks;->a(I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lbl/aks;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 60
    new-instance v0, Lbl/aks;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lbl/aks;-><init>(I)V

    return-object v0
.end method

.method private a()V
    .locals 7

    .line 290
    iget-object v0, p0, Lbl/aks;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 291
    iget-object v0, p0, Lbl/aks;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 292
    iget-object v0, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lbl/aks;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 294
    iget-object v0, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    iget v1, p0, Lbl/aks;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lbl/aks;->h:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 295
    iget-boolean v0, p0, Lbl/aks;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 297
    iget-object v3, p0, Lbl/aks;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    iget-object v3, p0, Lbl/aks;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 300
    iget-object v3, p0, Lbl/aks;->a:[F

    iget-object v4, p0, Lbl/aks;->f:[F

    aget v4, v4, v0

    iget v5, p0, Lbl/aks;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lbl/aks;->h:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lbl/aks;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    iget-object v4, p0, Lbl/aks;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 304
    :goto_1
    iget-object v0, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    iget v3, p0, Lbl/aks;->h:F

    neg-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lbl/aks;->h:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 306
    iget v0, p0, Lbl/aks;->i:F

    iget-boolean v3, p0, Lbl/aks;->k:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lbl/aks;->h:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    .line 307
    iget-object v3, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 308
    iget-boolean v3, p0, Lbl/aks;->g:Z

    if-eqz v3, :cond_3

    .line 309
    iget-object v1, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 310
    iget-object v2, p0, Lbl/aks;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 311
    :cond_3
    iget-boolean v2, p0, Lbl/aks;->k:Z

    if-eqz v2, :cond_6

    .line 312
    iget-object v2, p0, Lbl/aks;->b:[F

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 313
    new-array v2, v2, [F

    iput-object v2, p0, Lbl/aks;->b:[F

    .line 315
    :cond_4
    :goto_3
    iget-object v2, p0, Lbl/aks;->b:[F

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 316
    iget-object v2, p0, Lbl/aks;->b:[F

    iget-object v3, p0, Lbl/aks;->f:[F

    aget v3, v3, v1

    iget v4, p0, Lbl/aks;->h:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 318
    :cond_5
    iget-object v1, p0, Lbl/aks;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lbl/aks;->b:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_4

    .line 320
    :cond_6
    iget-object v1, p0, Lbl/aks;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lbl/aks;->f:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 322
    :goto_4
    iget-object v1, p0, Lbl/aks;->m:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    .line 154
    invoke-static {v0, v1}, Lbl/ahz;->a(ZLjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lbl/aks;->f:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 156
    invoke-direct {p0}, Lbl/aks;->a()V

    .line 157
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 165
    iget v0, p0, Lbl/aks;->l:I

    if-eq v0, p1, :cond_0

    .line 166
    iput p1, p0, Lbl/aks;->l:I

    .line 167
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 186
    iget v0, p0, Lbl/aks;->j:I

    if-eq v0, p1, :cond_0

    .line 187
    iput p1, p0, Lbl/aks;->j:I

    .line 188
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    .line 191
    :cond_0
    iget p1, p0, Lbl/aks;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 192
    iput p2, p0, Lbl/aks;->h:F

    .line 193
    invoke-direct {p0}, Lbl/aks;->a()V

    .line 194
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lbl/aks;->g:Z

    .line 113
    invoke-direct {p0}, Lbl/aks;->a()V

    .line 114
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lbl/aks;->f:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 134
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lbl/ahz;->a(ZLjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lbl/aks;->f:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :goto_1
    invoke-direct {p0}, Lbl/aks;->a()V

    .line 138
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 212
    iget v0, p0, Lbl/aks;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 213
    iput p1, p0, Lbl/aks;->i:F

    .line 214
    invoke-direct {p0}, Lbl/aks;->a()V

    .line 215
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lbl/aks;->k:Z

    if-eq v0, p1, :cond_0

    .line 233
    iput-boolean p1, p0, Lbl/aks;->k:Z

    .line 234
    invoke-direct {p0}, Lbl/aks;->a()V

    .line 235
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    iget v1, p0, Lbl/aks;->l:I

    iget v2, p0, Lbl/aks;->n:I

    invoke-static {v1, v2}, Lbl/akl;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lbl/aks;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lbl/aks;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    iget v1, p0, Lbl/aks;->j:I

    iget v2, p0, Lbl/aks;->n:I

    invoke-static {v1, v2}, Lbl/akl;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    iget v1, p0, Lbl/aks;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lbl/aks;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lbl/aks;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 265
    iget v0, p0, Lbl/aks;->n:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 286
    iget v0, p0, Lbl/aks;->l:I

    iget v1, p0, Lbl/aks;->n:I

    invoke-static {v0, v1}, Lbl/akl;->a(II)I

    move-result v0

    invoke-static {v0}, Lbl/akl;->a(I)I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 89
    invoke-direct {p0}, Lbl/aks;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 252
    iget v0, p0, Lbl/aks;->n:I

    if-eq p1, v0, :cond_0

    .line 253
    iput p1, p0, Lbl/aks;->n:I

    .line 254
    invoke-virtual {p0}, Lbl/aks;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
