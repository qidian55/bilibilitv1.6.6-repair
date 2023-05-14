.class public final Lcom/bilibili/tv/ui/favorite/FavoriteActivity;
.super Lcom/bilibili/tv/ui/base/BaseSideActivity;
.source "BL"

# interfaces
.implements Lbl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;,
        Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;


# instance fields
.field private b:Lbl/aec;

.field private c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/favorite/FavoriteActivity;)Lbl/aec;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ott-platform.collection.0.0.pv"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f0800eb

    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b(Landroid/support/v7/widget/RecyclerView;)V

    const p1, 0x7f080065

    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c00d2

    .line 56
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "tv_myfavourite_pageview"

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    new-instance p1, Lbl/aec;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080091

    invoke-direct {p1, v0, v1}, Lbl/aec;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    return-void

    :cond_0
    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 0

    return-void
.end method

.method public a_()Z
    .locals 1

    invoke-static {p0}, Lbl/wg;->a(Lbl/wf;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v3, 0x15

    if-nez v2, :cond_4

    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    sget-object v1, Lbl/adw;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    .line 108
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 113
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    if-nez v0, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->b(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v0, 0x16

    if-nez v2, :cond_a

    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_f

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    return v2

    .line 120
    :cond_b
    instance-of v3, v0, Lbl/adw;

    if-eqz v3, :cond_c

    .line 121
    check-cast v0, Lbl/adw;

    invoke-virtual {v0}, Lbl/adw;->c()Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    .line 126
    :cond_c
    instance-of v0, v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v0, :cond_f

    .line 127
    check-cast v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->c()V

    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    if-nez v0, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->b(Z)V

    goto :goto_5

    .line 103
    :cond_e
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 133
    :cond_f
    :goto_5
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 96
    :cond_10
    :goto_6
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a001d

    return v0
.end method

.method public h()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/aec;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/aec;->b()V

    .line 88
    move-object v0, v1

    check-cast v0, Lbl/aec;

    iput-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    .line 90
    :cond_1
    check-cast v1, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    .line 91
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onDestroy()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Lcom/bilibili/tv/ui/favorite/FavoriteLeftLinearLayoutManger;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/bilibili/tv/ui/favorite/FavoriteLeftLinearLayoutManger;-><init>(Landroid/content/Context;IZ)V

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    iget-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Lbl/aec;->a()I

    move-result p1

    .line 72
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    sub-int/2addr p1, v2

    if-ltz p1, :cond_2

    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v4, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->b:Lbl/aec;

    if-nez v4, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v4, v3}, Lbl/aec;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbl/cj;->b(ILjava/lang/Object;)V

    if-eq v3, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;-><init>(Lcom/bilibili/tv/ui/favorite/FavoriteActivity;Lbl/cj;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->c:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
