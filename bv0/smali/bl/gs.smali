.class public Lbl/gs;
.super Landroid/widget/ImageButton;
.source "BL"

# interfaces
.implements Lbl/cz;
.implements Lbl/ed;


# instance fields
.field private final a:Lbl/gk;

.field private final b:Lbl/gt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lbl/gs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030093

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lbl/gs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Lbl/ii;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Lbl/gk;

    invoke-direct {p1, p0}, Lbl/gk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbl/gs;->a:Lbl/gk;

    .line 75
    iget-object p1, p0, Lbl/gs;->a:Lbl/gk;

    invoke-virtual {p1, p2, p3}, Lbl/gk;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lbl/gt;

    invoke-direct {p1, p0}, Lbl/gt;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lbl/gs;->b:Lbl/gt;

    .line 78
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {p1, p2, p3}, Lbl/gt;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    invoke-virtual {v0}, Lbl/gk;->c()V

    .line 244
    :cond_0
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {v0}, Lbl/gt;->d()V

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

    .line 151
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    .line 152
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

    .line 179
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    .line 180
    invoke-virtual {v0}, Lbl/gk;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    .line 207
    invoke-virtual {v0}, Lbl/gt;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    .line 235
    invoke-virtual {v0}, Lbl/gt;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {v0}, Lbl/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

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

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {p1}, Lbl/gt;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {p1}, Lbl/gt;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 84
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {v0, p1}, Lbl/gt;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {p1}, Lbl/gt;->d()V

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

    .line 136
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

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

    .line 164
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lbl/gs;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
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

    .line 191
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {v0, p1}, Lbl/gt;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
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

    .line 219
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbl/gs;->b:Lbl/gt;

    invoke-virtual {v0, p1}, Lbl/gt;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
