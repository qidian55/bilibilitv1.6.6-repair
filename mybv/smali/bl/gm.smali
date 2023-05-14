.class public Lbl/gm;
.super Landroid/widget/CheckBox;
.source "BL"

# interfaces
.implements Lbl/ec;


# instance fields
.field private final a:Lbl/go;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lbl/gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030049

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lbl/gm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-static {p1}, Lbl/ii;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p1, Lbl/go;

    invoke-direct {p1, p0}, Lbl/go;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lbl/gm;->a:Lbl/go;

    .line 64
    iget-object p1, p0, Lbl/gm;->a:Lbl/go;

    invoke-virtual {p1, p2, p3}, Lbl/go;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Lbl/gm;->a:Lbl/go;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/gm;->a:Lbl/go;

    .line 84
    invoke-virtual {v1, v0}, Lbl/go;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    .line 109
    invoke-virtual {v0}, Lbl/go;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    .line 134
    invoke-virtual {v0}, Lbl/go;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 77
    invoke-virtual {p0}, Lbl/gm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/gm;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lbl/gm;->a:Lbl/go;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lbl/gm;->a:Lbl/go;

    invoke-virtual {p1}, Lbl/go;->c()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    invoke-virtual {v0, p1}, Lbl/go;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbl/gm;->a:Lbl/go;

    invoke-virtual {v0, p1}, Lbl/go;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
