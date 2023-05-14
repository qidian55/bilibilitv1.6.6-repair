.class public Lbl/gu;
.super Landroid/widget/ImageView;
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

    .line 63
    invoke-direct {p0, p1, v0}, Lbl/gu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lbl/gu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-static {p1}, Lbl/ii;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Lbl/gk;

    invoke-direct {p1, p0}, Lbl/gk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbl/gu;->a:Lbl/gk;

    .line 74
    iget-object p1, p0, Lbl/gu;->a:Lbl/gk;

    invoke-virtual {p1, p2, p3}, Lbl/gk;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Lbl/gt;

    invoke-direct {p1, p0}, Lbl/gt;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lbl/gu;->b:Lbl/gt;

    .line 77
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

    invoke-virtual {p1, p2, p3}, Lbl/gt;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 252
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    invoke-virtual {v0}, Lbl/gk;->c()V

    .line 255
    :cond_0
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

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

    .line 161
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    .line 162
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

    .line 189
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    .line 190
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

    .line 217
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    .line 218
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

    .line 245
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    .line 246
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

    .line 262
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    invoke-virtual {v0}, Lbl/gt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

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

    .line 131
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

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

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

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

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

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

    .line 91
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    invoke-virtual {v0, p1}, Lbl/gt;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 116
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lbl/gu;->b:Lbl/gt;

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

    .line 146
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

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

    .line 174
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lbl/gu;->a:Lbl/gk;

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

    .line 202
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

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

    .line 230
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lbl/gu;->b:Lbl/gt;

    invoke-virtual {v0, p1}, Lbl/gt;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
