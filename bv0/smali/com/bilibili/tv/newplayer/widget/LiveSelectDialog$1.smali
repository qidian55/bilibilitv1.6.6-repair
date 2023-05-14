.class public Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xa;


# direct methods
.method public constructor <init>(Lbl/xa;Landroid/content/Context;IZ)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;->a:Lbl/xa;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_5

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    return-object p1

    .line 98
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;->a:Lbl/xa;

    invoke-static {v2}, Lbl/xa;->a(Lbl/xa;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;->d(I)V

    return-object p1

    :cond_2
    return-object p1

    :cond_3
    if-gtz v0, :cond_4

    return-object p1

    .line 110
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method
