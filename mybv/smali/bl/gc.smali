.class public Lbl/gc;
.super Lbl/fp;
.source "BL"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Lbl/fp;

.field private e:Lbl/fr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/fp;Lbl/fr;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lbl/fp;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lbl/gc;->d:Lbl/fp;

    .line 44
    iput-object p3, p0, Lbl/gc;->e:Lbl/fr;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lbl/gc;->e:Lbl/fr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/gc;->e:Lbl/fr;

    invoke-virtual {v0}, Lbl/fr;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbl/fp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbl/fp$a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0, p1}, Lbl/fp;->a(Lbl/fp$a;)V

    return-void
.end method

.method a(Lbl/fp;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lbl/fp;->a(Lbl/fp;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    .line 89
    invoke-virtual {v0, p1, p2}, Lbl/fp;->a(Lbl/fp;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lbl/fr;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0, p1}, Lbl/fp;->c(Lbl/fr;)Z

    move-result p1

    return p1
.end method

.method public d(Lbl/fr;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0, p1}, Lbl/fp;->d(Lbl/fr;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lbl/gc;->e:Lbl/fr;

    return-object v0
.end method

.method public p()Lbl/fp;
    .locals 1

    .line 83
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->p()Lbl/fp;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/view/Menu;
    .locals 1

    .line 68
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lbl/fp;->e(I)Lbl/fp;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lbl/fp;->a(Landroid/graphics/drawable/Drawable;)Lbl/fp;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lbl/fp;->d(I)Lbl/fp;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lbl/fp;->a(Ljava/lang/CharSequence;)Lbl/fp;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lbl/fp;->a(Landroid/view/View;)Lbl/fp;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Lbl/gc;->e:Lbl/fr;

    invoke-virtual {v0, p1}, Lbl/fr;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/gc;->e:Lbl/fr;

    invoke-virtual {v0, p1}, Lbl/fr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lbl/gc;->d:Lbl/fp;

    invoke-virtual {v0, p1}, Lbl/fp;->setQwertyMode(Z)V

    return-void
.end method
