.class public Lbl/aap;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lbl/aap$1;

    invoke-direct {v0, p0, p1}, Lbl/aap$1;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
