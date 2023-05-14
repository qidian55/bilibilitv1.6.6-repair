.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;Landroid/content/Context;IZ)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    return-object p1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_0

    :cond_4
    if-gtz v0, :cond_5

    return-object p1

    .line 134
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 112
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
