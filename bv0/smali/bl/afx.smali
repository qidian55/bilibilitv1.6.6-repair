.class public Lbl/afx;
.super Landroid/support/v7/widget/RecyclerView;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lbl/afx;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lbl/afx;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lbl/afx;->B()V

    return-void
.end method

.method private final B()V
    .locals 2

    const/high16 v0, 0x40000

    .line 29
    invoke-virtual {p0, v0}, Lbl/afx;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lbl/afx;->setHasFixedSize(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lbl/afx;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1}, Lbl/afx;->setOverScrollMode(I)V

    .line 33
    invoke-virtual {p0, v0}, Lbl/afx;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lbl/afx;->setClipChildren(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lbl/afx;->setClipToPadding(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lbl/afx;->setClickable(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lbl/afx;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lbl/afx;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    .line 47
    check-cast v0, Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p0, v0}, Lbl/afx;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 65
    invoke-virtual {p0}, Lbl/afx;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lbl/afx;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    return p1
.end method

.method public isInTouchMode()Z
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lbl/afx;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->isInTouchMode()Z

    move-result v0

    :goto_1
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lbl/afx;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method
