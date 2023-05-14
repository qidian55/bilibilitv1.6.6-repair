.class Lbl/gd;
.super Lbl/fz;
.source "BL"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lbl/bf;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lbl/fz;-><init>(Landroid/content/Context;Lbl/bd;)V

    return-void
.end method


# virtual methods
.method public b()Lbl/bf;
    .locals 1

    .line 44
    iget-object v0, p0, Lbl/gd;->b:Ljava/lang/Object;

    check-cast v0, Lbl/bf;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0}, Lbl/bf;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0}, Lbl/bf;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/gd;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lbl/gd;->b()Lbl/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/bf;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
