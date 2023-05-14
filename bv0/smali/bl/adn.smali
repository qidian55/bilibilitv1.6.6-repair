.class public Lbl/adn;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static final synthetic a(Landroid/support/v7/widget/RecyclerView$h;I)V
    .locals 4

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 267
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 274
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 532
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 533
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    goto :goto_1

    .line 534
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 535
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    new-array v1, v1, [I

    .line 536
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a([I)[I

    .line 537
    array-length v0, v1

    if-eqz v0, :cond_3

    .line 538
    aget v0, v1, v2

    const/4 v2, 0x1

    .line 539
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 540
    aget v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 545
    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lbl/adn;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object p0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;IJ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    .line 264
    new-instance v1, Lbl/ado;

    invoke-direct {v1, v0, p1}, Lbl/ado;-><init>(Landroid/support/v7/widget/RecyclerView$h;I)V

    invoke-virtual {p0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
