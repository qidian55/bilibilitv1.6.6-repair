.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "LivePlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->c:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$000(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_f

    .line 92
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 110
    :cond_e
    :goto_e
    return-object p1

    .line 94
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->d(Landroid/view/View;)I

    move-result v0

    .line 95
    const/16 v1, 0x11

    if-eq p2, v1, :cond_49

    .line 96
    const/16 v1, 0x21

    if-eq p2, v1, :cond_37

    .line 97
    const/16 v1, 0x42

    if-eq p2, v1, :cond_2e

    .line 98
    const/16 v0, 0x82

    if-eq p2, v0, :cond_e

    .line 110
    :cond_29
    :goto_29
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_e

    .line 101
    :cond_2e
    invoke-virtual {p0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_29

    goto :goto_e

    .line 104
    :cond_37
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$100(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$1;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->e:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$100(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    goto :goto_29

    .line 107
    :cond_49
    if-gtz v0, :cond_29

    goto :goto_e
.end method
