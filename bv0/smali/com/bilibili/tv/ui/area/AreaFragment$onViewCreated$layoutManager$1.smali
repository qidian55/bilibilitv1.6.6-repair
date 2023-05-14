.class public final Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Landroid/support/v7/widget/RecyclerView;

.field final synthetic z:Lbl/adq;


# direct methods
.method public constructor <init>(Lbl/adq;ILandroid/support/v7/widget/RecyclerView;Landroid/content/Context;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/content/Context;",
            "IIZ)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->z:Lbl/adq;

    iput p2, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->A:I

    iput-object p3, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->B:Landroid/support/v7/widget/RecyclerView;

    .line 84
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private final q(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->B:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 145
    instance-of v1, v0, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 148
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 150
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "childView"

    .line 151
    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    .line 91
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x21

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_4

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->A:I

    add-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {p0, v2, p3, p4}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    .line 98
    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->z:Lbl/adq;

    invoke-static {v2}, Lbl/adq;->e(Lbl/adq;)Lbl/agd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->z:Lbl/adq;

    invoke-static {v2}, Lbl/adq;->e(Lbl/adq;)Lbl/agd;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lbl/agd;->a(Landroid/view/View;IIZ)V

    .line 104
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->d(Landroid/view/View;)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->c()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->z:Lbl/adq;

    invoke-virtual {v2}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x11

    if-eq p2, v3, :cond_5

    const/16 v2, 0x21

    if-eq p2, v2, :cond_4

    const/16 v2, 0x82

    if-eq p2, v2, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->H()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_3

    return-object p1

    .line 118
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->B:Landroid/support/v7/widget/RecyclerView;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    add-int/2addr v0, v4

    .line 121
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->d(I)V

    return-object p1

    :cond_4
    if-gtz v0, :cond_8

    return-object p1

    :cond_5
    if-nez v2, :cond_6

    .line 127
    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v0, v4, :cond_9

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    .line 133
    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 134
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 140
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 131
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/area/AreaFragment$onViewCreated$layoutManager$1;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
