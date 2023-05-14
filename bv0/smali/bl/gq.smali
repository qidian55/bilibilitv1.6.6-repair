.class public Lbl/gq;
.super Landroid/widget/EditText;
.source "BL"

# interfaces
.implements Lbl/cz;


# instance fields
.field private final a:Lbl/gk;

.field private final b:Lbl/hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lbl/gq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030074

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lbl/gq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-static {p1}, Lbl/ii;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Lbl/gk;

    invoke-direct {p1, p0}, Lbl/gk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbl/gq;->a:Lbl/gk;

    .line 67
    iget-object p1, p0, Lbl/gq;->a:Lbl/gk;

    invoke-virtual {p1, p2, p3}, Lbl/gk;->a(Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {p0}, Lbl/hd;->a(Landroid/widget/TextView;)Lbl/hd;

    move-result-object p1

    iput-object p1, p0, Lbl/gq;->b:Lbl/hd;

    .line 70
    iget-object p1, p0, Lbl/gq;->b:Lbl/hd;

    invoke-virtual {p1, p2, p3}, Lbl/hd;->a(Landroid/util/AttributeSet;I)V

    .line 71
    iget-object p1, p0, Lbl/gq;->b:Lbl/hd;

    invoke-virtual {p1}, Lbl/hd;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    invoke-virtual {v0}, Lbl/gk;->c()V

    .line 152
    :cond_0
    iget-object v0, p0, Lbl/gq;->b:Lbl/hd;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lbl/gq;->b:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    .line 115
    invoke-virtual {v0}, Lbl/gk;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    .line 143
    invoke-virtual {v0}, Lbl/gk;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lbl/gr;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
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

    .line 99
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
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

    .line 127
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbl/gq;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Lbl/gq;->b:Lbl/hd;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbl/gq;->b:Lbl/hd;

    invoke-virtual {v0, p1, p2}, Lbl/hd;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
