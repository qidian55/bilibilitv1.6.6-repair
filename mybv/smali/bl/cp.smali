.class public final Lbl/cp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/cp$a;,
        Lbl/cp$b;,
        Lbl/cp$c;
    }
.end annotation


# static fields
.field static final a:Lbl/cp$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lbl/cp$a;

    invoke-direct {v0}, Lbl/cp$a;-><init>()V

    sput-object v0, Lbl/cp;->a:Lbl/cp$c;

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lbl/cp$b;

    invoke-direct {v0}, Lbl/cp$b;-><init>()V

    sput-object v0, Lbl/cp;->a:Lbl/cp$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lbl/cl;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1}, Lbl/be;->a(Lbl/cl;)Lbl/be;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1, p2}, Lbl/be;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Lbl/cp;->a:Lbl/cp$c;

    invoke-interface {v0, p0, p1, p2}, Lbl/cp$c;->b(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1}, Lbl/be;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Lbl/cp;->a:Lbl/cp$c;

    invoke-interface {v0, p0, p1}, Lbl/cp$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1}, Lbl/be;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 684
    :cond_0
    sget-object v0, Lbl/cp;->a:Lbl/cp$c;

    invoke-interface {v0, p0, p1}, Lbl/cp$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1}, Lbl/be;->a(Ljava/lang/CharSequence;)Lbl/be;

    goto :goto_0

    .line 487
    :cond_0
    sget-object v0, Lbl/cp;->a:Lbl/cp$c;

    invoke-interface {v0, p0, p1}, Lbl/cp$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1, p2}, Lbl/be;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lbl/cp;->a:Lbl/cp$c;

    invoke-interface {v0, p0, p1, p2}, Lbl/cp$c;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Lbl/be;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Lbl/be;

    invoke-interface {p0, p1}, Lbl/be;->b(Ljava/lang/CharSequence;)Lbl/be;

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Lbl/cp;->a:Lbl/cp$c;

    invoke-interface {v0, p0, p1}, Lbl/cp$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
