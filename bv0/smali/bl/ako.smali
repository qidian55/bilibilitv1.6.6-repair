.class public Lbl/ako;
.super Lbl/akn;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:I


# direct methods
.method private b()V
    .locals 2

    .line 93
    iget v0, p0, Lbl/ako;->d:I

    invoke-virtual {p0}, Lbl/ako;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbl/ako;->e:I

    .line 94
    invoke-virtual {p0}, Lbl/ako;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lbl/ako;->c()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lbl/ako;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lbl/ako;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lbl/ako;->d:I

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lbl/ako;->e:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lbl/ako;->a:Landroid/graphics/Matrix;

    iput-object v0, p0, Lbl/ako;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lbl/ako;->c:Landroid/graphics/Matrix;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lbl/akn;->a(Landroid/graphics/Matrix;)V

    .line 127
    iget-object v0, p0, Lbl/ako;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbl/ako;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lbl/akn;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    invoke-direct {p0}, Lbl/ako;->c()V

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lbl/ako;->b()V

    .line 74
    iget-object v0, p0, Lbl/ako;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lbl/ako;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 77
    iget-object v1, p0, Lbl/ako;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 78
    invoke-super {p0, p1}, Lbl/akn;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lbl/akn;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lbl/akn;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 89
    invoke-direct {p0}, Lbl/ako;->c()V

    return-void
.end method
