.class Lbl/adq$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/adq;

.field final synthetic val$b2:I

.field final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lbl/adq;Landroid/content/Context;IIZILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbl/adq$1;->this$0:Lbl/adq;

    iput p6, p0, Lbl/adq$1;->val$b2:I

    iput-object p7, p0, Lbl/adq$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private final q(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lbl/adq$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v1, :cond_2e

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 166
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2e

    .line 167
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 168
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 169
    :goto_1c
    if-ge v2, v4, :cond_33

    .line 170
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171
    const-string v5, "childView"

    invoke-static {v1, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object p1, v1

    .line 182
    :cond_2e
    :goto_2e
    return-object p1

    .line 169
    :cond_2f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c

    .line 176
    :cond_33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2e

    move-object p1, v0

    .line 178
    goto :goto_2e
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    if-nez p1, :cond_7

    .line 109
    invoke-static {}, Lbl/bbi;->a()V

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lbl/adq$1;->d(Landroid/view/View;)I

    move-result v0

    .line 112
    const/16 v1, 0x21

    if-ne p2, v1, :cond_41

    if-eq v0, v4, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    :cond_14
    invoke-virtual {p0, v0}, Lbl/adq$1;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_41

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lbl/adq$1;->val$b2:I

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p0, v1, p3, p4}, Lbl/adq$1;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 114
    iget-object v1, p0, Lbl/adq$1;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->f:Lbl/agd;
    invoke-static {v1}, Lbl/adq;->access$000(Lbl/adq;)Lbl/agd;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 115
    iget-object v1, p0, Lbl/adq$1;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->f:Lbl/agd;
    invoke-static {v1}, Lbl/adq;->access$000(Lbl/adq;)Lbl/agd;

    move-result-object v1

    .line 116
    if-nez v1, :cond_3e

    .line 117
    invoke-static {}, Lbl/bbi;->a()V

    .line 119
    :cond_3e
    invoke-virtual {v1, v0, v3, v3, v4}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 122
    :cond_41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 127
    if-nez p1, :cond_5

    .line 128
    invoke-static {}, Lbl/bbi;->a()V

    .line 130
    :cond_5
    invoke-virtual {p0, p1}, Lbl/adq$1;->d(Landroid/view/View;)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lbl/adq$1;->c()I

    move-result v1

    .line 132
    iget-object v2, p0, Lbl/adq$1;->this$0:Lbl/adq;

    invoke-virtual {v2}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v2, v3, :cond_17

    .line 133
    :cond_17
    const/16 v2, 0x11

    if-eq p2, v2, :cond_47

    .line 134
    const/16 v2, 0x21

    if-eq p2, v2, :cond_40

    .line 135
    const/16 v2, 0x82

    if-ne p2, v2, :cond_42

    .line 136
    invoke-virtual {p0}, Lbl/adq$1;->H()I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2e

    .line 159
    :cond_2d
    :goto_2d
    return-object p1

    .line 139
    :cond_2e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v2, p0, Lbl/adq$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_42

    .line 140
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbl/adq$1;->d(I)V

    goto :goto_2d

    .line 144
    :cond_40
    if-lez v0, :cond_2d

    .line 159
    :cond_42
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2d

    .line 156
    :cond_47
    rem-int/2addr v0, v1

    if-eqz v0, :cond_42

    .line 157
    invoke-direct {p0, p1}, Lbl/adq$1;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_2d
.end method
