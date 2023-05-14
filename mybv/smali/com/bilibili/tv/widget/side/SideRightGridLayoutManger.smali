.class public Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "BL"


# instance fields
.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private q(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-object p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->z:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 79
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->d(Landroid/view/View;)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->c()I

    move-result v1

    const/16 v2, 0x11

    if-eq p2, v2, :cond_3

    const/16 v2, 0x21

    if-eq p2, v2, :cond_2

    const/16 v2, 0x42

    if-eq p2, v2, :cond_1

    const/16 v2, 0x82

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_4

    return-object p1

    .line 60
    :cond_1
    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_4

    return-object p1

    .line 55
    :cond_3
    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    iput-object p1, p0, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->z:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
