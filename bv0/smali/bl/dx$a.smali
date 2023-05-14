.class Lbl/dx$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/dx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 45
    instance-of v0, p1, Lbl/ed;

    if-eqz v0, :cond_0

    check-cast p1, Lbl/ed;

    .line 46
    invoke-interface {p1}, Lbl/ed;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 52
    instance-of v0, p1, Lbl/ed;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lbl/ed;

    invoke-interface {p1, p2}, Lbl/ed;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 59
    instance-of v0, p1, Lbl/ed;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lbl/ed;

    invoke-interface {p1, p2}, Lbl/ed;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 66
    instance-of v0, p1, Lbl/ed;

    if-eqz v0, :cond_0

    check-cast p1, Lbl/ed;

    .line 67
    invoke-interface {p1}, Lbl/ed;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
