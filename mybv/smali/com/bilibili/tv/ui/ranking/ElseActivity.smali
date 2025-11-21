.class public Lcom/bilibili/tv/ui/ranking/ElseActivity;
.super Lcom/bilibili/tv/ui/base/BaseSideActivity;
.source "ElseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/ranking/ElseActivity$a;
    }
.end annotation


# instance fields
.field private b:Lbl/aeg2;

.field private c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/ranking/ElseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/ranking/ElseActivity;)Lbl/aeg2;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 55
    :goto_6
    return-void

    .line 52
    :cond_7
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 53
    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5176\u5b83"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lbl/aeg2;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f080091

    invoke-direct {v0, v1, v2}, Lbl/aeg2;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    goto :goto_6
.end method

.method public a(Lbl/agd;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    if-nez v0, :cond_e

    .line 87
    :cond_9
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 119
    :goto_d
    return v0

    .line 89
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 91
    if-nez v0, :cond_26

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 93
    if-nez v1, :cond_23

    .line 94
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d

    .line 96
    :cond_23
    packed-switch v3, :pswitch_data_6c

    .line 119
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d

    .line 98
    :pswitch_2b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "right"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 99
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->b(Z)V

    goto :goto_26

    .line 104
    :pswitch_46
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 105
    if-nez v0, :cond_4e

    move v0, v2

    .line 106
    goto :goto_d

    .line 108
    :cond_4e
    instance-of v3, v0, Lbl/adw;

    if-eqz v3, :cond_5c

    check-cast v0, Lbl/adw;

    invoke-virtual {v0}, Lbl/adw;->c()Z

    move-result v0

    if-nez v0, :cond_5c

    move v0, v2

    .line 109
    goto :goto_d

    .line 111
    :cond_5c
    instance-of v0, v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 112
    check-cast v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->c()V

    .line 113
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->b(Z)V

    goto :goto_26

    .line 96
    :pswitch_data_6c
    .packed-switch 0x15
        :pswitch_2b
        :pswitch_46
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0a001d

    return v0
.end method

.method public h()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    if-nez v0, :cond_a

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 127
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    iget-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/aeg2;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_9
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    invoke-virtual {v0}, Lbl/aeg2;->b()V

    .line 78
    iput-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    .line 80
    :cond_c
    iput-object v1, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    .line 81
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;

    invoke-direct {v2, p0, v5, v1}, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 62
    iget-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    invoke-virtual {v0}, Lbl/aeg2;->a()I

    move-result v2

    .line 63
    new-instance v3, Lbl/cj;

    invoke-direct {v3}, Lbl/cj;-><init>()V

    move v0, v1

    .line 64
    :goto_1d
    if-ge v0, v2, :cond_2f

    .line 65
    iget-object v4, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->b:Lbl/aeg2;

    invoke-virtual {v4, v0}, Lbl/aeg2;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbl/cj;->b(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 67
    :cond_2f
    new-instance v0, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/bilibili/tv/ui/ranking/ElseActivity$a;-><init>(Lcom/bilibili/tv/ui/ranking/ElseActivity;Lbl/cj;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/tv/ui/ranking/ElseActivity;->c:Lcom/bilibili/tv/ui/ranking/ElseActivity$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/ranking/ElseActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    return-void
.end method
