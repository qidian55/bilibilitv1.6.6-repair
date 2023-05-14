.class public Lbl/akt;
.super Lbl/akn;
.source "BL"


# instance fields
.field a:Lbl/aku$b;

.field c:Ljava/lang/Object;

.field d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lbl/aku$b;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lbl/akn;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lbl/akt;->e:I

    .line 40
    iput p1, p0, Lbl/akt;->f:I

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbl/akt;->h:Landroid/graphics/Matrix;

    .line 55
    iput-object p2, p0, Lbl/akt;->a:Lbl/aku$b;

    return-void
.end method

.method private d()V
    .locals 5

    .line 140
    iget-object v0, p0, Lbl/akt;->a:Lbl/aku$b;

    instance-of v0, v0, Lbl/aku$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lbl/akt;->a:Lbl/aku$b;

    check-cast v0, Lbl/aku$l;

    invoke-interface {v0}, Lbl/aku$l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lbl/akt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 143
    :goto_1
    iput-object v0, p0, Lbl/akt;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 145
    :goto_2
    iget v0, p0, Lbl/akt;->e:I

    .line 146
    invoke-virtual {p0}, Lbl/akt;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lbl/akt;->f:I

    .line 147
    invoke-virtual {p0}, Lbl/akt;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    .line 149
    :cond_5
    invoke-virtual {p0}, Lbl/akt;->c()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 205
    invoke-virtual {p0, p1}, Lbl/akt;->b(Landroid/graphics/Matrix;)V

    .line 208
    invoke-direct {p0}, Lbl/akt;->d()V

    .line 209
    iget-object v0, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lbl/ahy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    .line 113
    :cond_1
    iget-object v0, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 114
    invoke-virtual {p0}, Lbl/akt;->c()V

    .line 115
    invoke-virtual {p0}, Lbl/akt;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lbl/akn;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lbl/akt;->c()V

    return-object p1
.end method

.method public b()Lbl/aku$b;
    .locals 1

    .line 71
    iget-object v0, p0, Lbl/akt;->a:Lbl/aku$b;

    return-object v0
.end method

.method c()V
    .locals 8

    .line 158
    invoke-virtual {p0}, Lbl/akt;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lbl/akt;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lbl/akt;->e:I

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lbl/akt;->f:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 174
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    iput-object v6, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lbl/akt;->a:Lbl/aku$b;

    sget-object v2, Lbl/aku$b;->a:Lbl/aku$b;

    if-ne v1, v2, :cond_2

    .line 182
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183
    iput-object v6, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    iget-object v1, p0, Lbl/akt;->a:Lbl/aku$b;

    iget-object v2, p0, Lbl/akt;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v7, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lbl/akt;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move v7, v6

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    move v6, v0

    invoke-interface/range {v1 .. v7}, Lbl/aku$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 196
    iget-object v0, p0, Lbl/akt;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    return-void

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    iput-object v6, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lbl/akt;->d()V

    .line 121
    iget-object v0, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lbl/akt;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 124
    iget-object v1, p0, Lbl/akt;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    invoke-super {p0, p1}, Lbl/akn;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lbl/akn;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lbl/akt;->c()V

    return-void
.end method
