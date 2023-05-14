.class public abstract Lbl/fj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/fw;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Lbl/fp;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Lbl/fx;

.field private g:Lbl/fw$a;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lbl/fj;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/fj;->d:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Lbl/fj;->h:I

    .line 64
    iput p3, p0, Lbl/fj;->i:I

    return-void
.end method


# virtual methods
.method public a(Lbl/fr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 182
    instance-of v0, p2, Lbl/fx$a;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lbl/fx$a;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p3}, Lbl/fj;->b(Landroid/view/ViewGroup;)Lbl/fx$a;

    move-result-object p2

    .line 187
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbl/fj;->a(Lbl/fr;Lbl/fx$a;)V

    .line 188
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a()Lbl/fw$a;
    .locals 1

    .line 157
    iget-object v0, p0, Lbl/fj;->g:Lbl/fw$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lbl/fx;
    .locals 3

    .line 76
    iget-object v0, p0, Lbl/fj;->f:Lbl/fx;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lbl/fj;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lbl/fj;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbl/fx;

    iput-object p1, p0, Lbl/fj;->f:Lbl/fx;

    .line 78
    iget-object p1, p0, Lbl/fj;->f:Lbl/fx;

    iget-object v0, p0, Lbl/fj;->c:Lbl/fp;

    invoke-interface {p1, v0}, Lbl/fx;->a(Lbl/fp;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lbl/fj;->b(Z)V

    .line 82
    :cond_0
    iget-object p1, p0, Lbl/fj;->f:Lbl/fx;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 246
    iput p1, p0, Lbl/fj;->j:I

    return-void
.end method

.method public a(Landroid/content/Context;Lbl/fp;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lbl/fj;->b:Landroid/content/Context;

    .line 70
    iget-object p1, p0, Lbl/fj;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/fj;->e:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lbl/fj;->c:Lbl/fp;

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lbl/fj;->f:Lbl/fx;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lbl/fp;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lbl/fj;->g:Lbl/fw$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbl/fj;->g:Lbl/fw$a;

    invoke-interface {v0, p1, p2}, Lbl/fw$a;->a(Lbl/fp;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lbl/fr;Lbl/fx$a;)V
.end method

.method public a(Lbl/fw$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lbl/fj;->g:Lbl/fw$a;

    return-void
.end method

.method public a(ILbl/fr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lbl/fp;Lbl/fr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lbl/gc;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lbl/fj;->g:Lbl/fw$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbl/fj;->g:Lbl/fw$a;

    invoke-interface {v0, p1}, Lbl/fw$a;->a(Lbl/fp;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lbl/fx$a;
    .locals 3

    .line 166
    iget-object v0, p0, Lbl/fj;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lbl/fj;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbl/fx$a;

    return-object p1
.end method

.method public b(Z)V
    .locals 9

    .line 90
    iget-object p1, p0, Lbl/fj;->f:Lbl/fx;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lbl/fj;->c:Lbl/fp;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lbl/fj;->c:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->j()V

    .line 96
    iget-object v0, p0, Lbl/fj;->c:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/fr;

    .line 100
    invoke-virtual {p0, v4, v5}, Lbl/fj;->a(ILbl/fr;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 102
    instance-of v7, v6, Lbl/fx$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lbl/fx$a;

    .line 103
    invoke-interface {v7}, Lbl/fx$a;->getItemData()Lbl/fr;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lbl/fj;->a(Lbl/fr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 111
    invoke-virtual {p0, v8, v4}, Lbl/fj;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 120
    invoke-virtual {p0, p1, v1}, Lbl/fj;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbl/fp;Lbl/fr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
