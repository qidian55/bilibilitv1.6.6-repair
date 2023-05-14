.class public abstract Lbl/az$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lbl/az$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lbl/az$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 358
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 355
    iput-object p2, p0, Lbl/az$a;->c:Landroid/content/res/ColorStateList;

    .line 356
    sget-object p2, Lbl/az;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lbl/az$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 360
    iget p2, p1, Lbl/az$a;->a:I

    iput p2, p0, Lbl/az$a;->a:I

    .line 361
    iget-object p2, p1, Lbl/az$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Lbl/az$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 362
    iget-object p2, p1, Lbl/az$a;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lbl/az$a;->c:Landroid/content/res/ColorStateList;

    .line 363
    iget-object p1, p1, Lbl/az$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lbl/az$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lbl/az$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 377
    iget v0, p0, Lbl/az$a;->a:I

    iget-object v1, p0, Lbl/az$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/az$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 378
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0}, Lbl/az$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
