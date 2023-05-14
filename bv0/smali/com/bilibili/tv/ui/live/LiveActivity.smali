.class public Lcom/bilibili/tv/ui/live/LiveActivity;
.super Lcom/bilibili/tv/ui/base/BaseSideActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/live/LiveActivity$a;
    }
.end annotation


# instance fields
.field private b:Lbl/aeg;

.field private c:Lcom/bilibili/tv/ui/live/LiveActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/ui/live/LiveActivity;)Lbl/aeg;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bilibili/tv/ui/live/LiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0800eb

    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/live/LiveActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/live/LiveActivity;->b(Landroid/support/v7/widget/RecyclerView;)V

    const p1, 0x7f080065

    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/live/LiveActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c00b4

    .line 61
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance p1, Lbl/aeg;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080091

    invoke-direct {p1, v0, v1}, Lbl/aeg;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    if-nez v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 125
    :cond_2
    instance-of v3, v1, Lbl/adw;

    if-eqz v3, :cond_3

    .line 126
    check-cast v1, Lbl/adw;

    invoke-virtual {v1}, Lbl/adw;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 131
    :cond_3
    instance-of v1, v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v1, :cond_4

    .line 132
    check-cast v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->c()V

    .line 133
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b(Z)V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "right"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->b(Z)V

    .line 139
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 102
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a001d

    return v0
.end method

.method public h()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    iget-object v1, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/live/LiveActivity$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/aeg;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    invoke-virtual {v0}, Lbl/aeg;->b()V

    .line 93
    iput-object v1, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    .line 96
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onDestroy()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance p1, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;-><init>(Landroid/content/Context;IZ)V

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    invoke-virtual {p1}, Lbl/aeg;->a()I

    move-result p1

    .line 74
    new-instance v2, Lbl/cj;

    invoke-direct {v2}, Lbl/cj;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 76
    iget-object v4, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->b:Lbl/aeg;

    invoke-virtual {v4, v3}, Lbl/aeg;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbl/cj;->b(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-direct {p1, p0, v2}, Lcom/bilibili/tv/ui/live/LiveActivity$a;-><init>(Lcom/bilibili/tv/ui/live/LiveActivity;Lbl/cj;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/tv/ui/live/LiveActivity;->c:Lcom/bilibili/tv/ui/live/LiveActivity$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveActivity;->j()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
