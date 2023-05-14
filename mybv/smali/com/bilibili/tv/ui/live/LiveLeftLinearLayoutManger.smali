.class public Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private q(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 85
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v1

    goto :goto_0

    .line 89
    :cond_2
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    .line 90
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_6

    const/16 v1, 0x21

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-eq p2, v1, :cond_3

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    return-object p1

    .line 58
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->d(I)V

    return-object p1

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    if-gtz v0, :cond_5

    return-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    iput-object p1, p0, Lcom/bilibili/tv/ui/live/LiveLeftLinearLayoutManger;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
