.class public Lbl/gl;
.super Landroid/widget/Button;
.source "BL"

# interfaces
.implements Lbl/cz;
.implements Lbl/ds;


# instance fields
.field private final b:Lbl/gk;

.field private final c:Lbl/hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lbl/gl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030045

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lbl/gl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-static {p1}, Lbl/ii;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p1, Lbl/gk;

    invoke-direct {p1, p0}, Lbl/gk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbl/gl;->b:Lbl/gk;

    .line 73
    iget-object p1, p0, Lbl/gl;->b:Lbl/gk;

    invoke-virtual {p1, p2, p3}, Lbl/gk;->a(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Lbl/hd;->a(Landroid/widget/TextView;)Lbl/hd;

    move-result-object p1

    iput-object p1, p0, Lbl/gl;->c:Lbl/hd;

    .line 76
    iget-object p1, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {p1, p2, p3}, Lbl/hd;->a(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object p1, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {p1}, Lbl/hd;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    invoke-virtual {v0}, Lbl/gk;->c()V

    .line 158
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 321
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 305
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 289
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 337
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 344
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 271
    sget-boolean v0, Lbl/gl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 276
    :cond_1
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0}, Lbl/hd;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
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

    .line 120
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    .line 121
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

    .line 148
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    .line 149
    invoke-virtual {v0}, Lbl/gk;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xe
    .end annotation

    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lbl/gl;->c:Lbl/hd;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbl/hd;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object p1, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz p1, :cond_0

    sget-boolean p1, Lbl/gl;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {p1}, Lbl/hd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {p1}, Lbl/hd;->b()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 237
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/hd;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 255
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0, p1, p2}, Lbl/hd;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 218
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0, p1}, Lbl/hd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

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

    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0, p1}, Lbl/hd;->a(Z)V

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

    .line 105
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

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

    .line 133
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbl/gl;->b:Lbl/gk;

    invoke-virtual {v0, p1}, Lbl/gk;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0, p1, p2}, Lbl/hd;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 194
    sget-boolean v0, Lbl/gl;->a:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lbl/gl;->c:Lbl/hd;

    invoke-virtual {v0, p1, p2}, Lbl/hd;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
