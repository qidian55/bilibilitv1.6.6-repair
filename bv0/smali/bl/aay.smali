.class public abstract Lbl/aay;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lbl/aay;->setOrientation(I)V

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p0}, Lbl/aay;->c()V

    return-void
.end method

.method private a(ILandroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 102
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0, p1}, Lbl/aay;->a(I)Lbl/aaw;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lbl/aay;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 108
    new-instance p2, Lbl/aay$2;

    invoke-direct {p2, p0, p1, v1}, Lbl/aay$2;-><init>(Lbl/aay;ILbl/aaw;)V

    invoke-virtual {v1, p2}, Lbl/aaw;->a(Lbl/aaw$a;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lbl/aay;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1}, Lbl/aay;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(I)Lbl/aaw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/aaw<",
            "TT;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lbl/aay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    new-instance v1, Lbl/aay$3;

    invoke-virtual {p0, p1}, Lbl/aay;->b(I)I

    move-result v2

    invoke-direct {v1, p0, v0, v2, p1}, Lbl/aay$3;-><init>(Lbl/aay;Landroid/content/Context;II)V

    return-object v1
.end method

.method public a()V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lbl/aay;->removeAllViews()V

    return-void
.end method

.method public abstract a(IILbl/aaz;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbl/aaz;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(II)Z
    .locals 5

    .line 54
    invoke-virtual {p0}, Lbl/aay;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lbl/aay;->b(II)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    .line 60
    :cond_0
    invoke-virtual {p0}, Lbl/aay;->getChildCount()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_0
    if-lez v3, :cond_2

    .line 62
    invoke-virtual {p0, v2}, Lbl/aay;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 63
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lbl/aay;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    .line 70
    invoke-direct {p0, v1, v0}, Lbl/aay;->a(ILandroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 74
    instance-of v0, v0, Lbl/aaw;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbl/aaw;

    invoke-virtual {v0, p2}, Lbl/aaw;->a(Ljava/util/List;)V

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v2}, Lbl/aay;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "TT;)Z"
        }
    .end annotation

    .line 119
    instance-of p1, p4, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p4}, Lbl/aay;->a(Landroid/view/View;)I

    move-result p1

    .line 121
    invoke-virtual {p0, p1, p2}, Lbl/aay;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract b(I)I
.end method

.method public abstract b(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 150
    invoke-virtual {p0, v0, v1}, Lbl/aay;->a(II)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()V

    :cond_0
    return-void
.end method

.method protected d(II)Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 170
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected e(II)V
    .locals 1

    .line 82
    iget-object v0, p0, Lbl/aay;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lbl/aay$1;

    invoke-direct {v0, p0, p1, p2}, Lbl/aay$1;-><init>(Lbl/aay;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 143
    invoke-virtual {p0}, Lbl/aay;->c()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lbl/aay;->a()V

    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
