.class public Lbl/akn;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbl/akj;
.implements Lbl/akv;
.implements Lbl/akw;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field protected b:Lbl/akw;

.field private final c:Lbl/akk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbl/akn;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lbl/akk;

    invoke-direct {v0}, Lbl/akk;-><init>()V

    iput-object v0, p0, Lbl/akn;->c:Lbl/akk;

    .line 51
    iput-object p1, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object p1, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lbl/akn;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lbl/akn;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lbl/akn;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lbl/akn;->b:Lbl/akw;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lbl/akn;->b:Lbl/akw;

    invoke-interface {v0, p1}, Lbl/akw;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lbl/akn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Lbl/akw;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lbl/akn;->b:Lbl/akw;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lbl/akn;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lbl/akn;->invalidateSelf()V

    return-object p1
.end method

.method protected b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lbl/akn;->b:Lbl/akw;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lbl/akn;->b:Lbl/akw;

    invoke-interface {v0, p1}, Lbl/akw;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method protected c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 75
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1, v1}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    .line 77
    invoke-static {p1, v1, v1}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    .line 78
    iget-object v1, p0, Lbl/akn;->c:Lbl/akk;

    invoke-static {p1, v1}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Lbl/akk;)V

    .line 79
    invoke-static {p1, p0}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {p1, p0, p0}, Lbl/akl;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lbl/akw;)V

    .line 81
    iput-object p1, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 127
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 173
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 157
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 152
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 87
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lbl/akn;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 167
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 197
    invoke-virtual {p0, p2, p3, p4}, Lbl/akn;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lbl/akn;->c:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(I)V

    .line 93
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lbl/akn;->c:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lbl/akn;->c:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->a(Z)V

    .line 105
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lbl/akn;->c:Lbl/akk;

    invoke-virtual {v0, p1}, Lbl/akk;->b(Z)V

    .line 111
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 252
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    iget-object v0, p0, Lbl/akn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p2}, Lbl/akn;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
