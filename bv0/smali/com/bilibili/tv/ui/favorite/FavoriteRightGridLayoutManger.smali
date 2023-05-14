.class public final Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "BL"


# instance fields
.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final q(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->z:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 61
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "childView"

    .line 64
    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->d(Landroid/view/View;)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->c()I

    move-result v1

    const/16 v2, 0x11

    if-eq p2, v2, :cond_4

    const/16 v2, 0x21

    if-eq p2, v2, :cond_3

    const/16 v2, 0x42

    if-eq p2, v2, :cond_2

    const/16 v2, 0x82

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->H()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_5

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_5

    return-object p1

    .line 42
    :cond_4
    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->z:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
