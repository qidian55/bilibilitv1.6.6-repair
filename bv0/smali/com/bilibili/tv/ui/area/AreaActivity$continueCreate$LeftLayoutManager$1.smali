.class public final Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/area/AreaActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/area/AreaActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/area/AreaActivity;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method private final q(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/area/AreaActivity;->b(Lcom/bilibili/tv/ui/area/AreaActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 121
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    instance-of v3, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v3, :cond_0

    .line 125
    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v2

    goto :goto_0

    .line 126
    :cond_0
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 128
    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 136
    sget-object v4, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v4}, Lbl/adq$j$a;->a()I

    move-result v4

    if-eq v0, v4, :cond_2

    sget-object v4, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    invoke-virtual {v4}, Lbl/adq$j$a;->b()I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->d(Landroid/view/View;)I

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

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->a:Lcom/bilibili/tv/ui/area/AreaActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/area/AreaActivity;->b(Lcom/bilibili/tv/ui/area/AreaActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->d(I)V

    return-object p1

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/area/AreaActivity$continueCreate$LeftLayoutManager$1;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    if-gtz v0, :cond_5

    return-object p1

    .line 111
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p1
.end method
