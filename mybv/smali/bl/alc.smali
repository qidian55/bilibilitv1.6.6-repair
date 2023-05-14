.class public Lbl/alc;
.super Lbl/akn;
.source "BL"

# interfaces
.implements Lbl/akx;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lbl/aky;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lbl/akn;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lbl/alc;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lbl/aky;)V
    .locals 0
    .param p1    # Lbl/aky;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lbl/alc;->c:Lbl/aky;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    iput-object p1, p0, Lbl/alc;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0}, Lbl/alc;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lbl/alc;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lbl/alc;->c:Lbl/aky;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lbl/alc;->c:Lbl/aky;

    invoke-interface {v0}, Lbl/aky;->a()V

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lbl/akn;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lbl/alc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lbl/alc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbl/alc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, p0, Lbl/alc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lbl/alc;->c:Lbl/aky;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbl/alc;->c:Lbl/aky;

    invoke-interface {v0, p1}, Lbl/aky;->a(Z)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lbl/akn;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
