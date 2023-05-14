.class public abstract Lcom/bilibili/tv/ui/base/BaseSideActivity;
.super Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.source "BL"


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bilibili/tv/ui/base/BaseSideActivity;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "leftRecyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bilibili/tv/ui/base/BaseSideActivity;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v1, 0x17

    if-nez v0, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v1, 0x42

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 35
    :cond_6
    instance-of v2, v0, Lbl/adw;

    if-eqz v2, :cond_8

    .line 36
    check-cast v0, Lbl/adw;

    invoke-virtual {v0}, Lbl/adw;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v0}, Lbl/adw;->d_()V

    return v1

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 44
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract h()Landroid/support/v4/app/Fragment;
.end method

.method protected final j()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseSideActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "mLeftRecyclerView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseSideActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "mLeftRecyclerView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseSideActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "mLeftRecyclerView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 53
    iget-object v2, p0, Lcom/bilibili/tv/ui/base/BaseSideActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string v3, "mLeftRecyclerView"

    invoke-static {v3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "childView"

    .line 54
    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 55
    invoke-virtual {p0, v3}, Lcom/bilibili/tv/ui/base/BaseSideActivity;->b(I)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
