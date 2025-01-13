.class public final Lbl/afi$j;
.super Lbl/vn;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afi;


# direct methods
.method public constructor <init>(Lbl/afi;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 744
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 754
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_16

    .line 790
    :cond_15
    :goto_15
    return-void

    .line 757
    :cond_16
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v1}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 758
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 759
    instance-of v3, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v3, :cond_26

    .line 760
    const/4 v0, 0x0

    .line 762
    :cond_26
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 763
    if-eqz v0, :cond_15

    .line 764
    invoke-virtual {p1}, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->isArchiveEmpty()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 765
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 766
    iget-object v3, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v3}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v3

    if-ne v3, v2, :cond_50

    .line 767
    iget-object v2, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lbl/afi;->access$800(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 768
    iget-object v2, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v2}, Lbl/afi;->access$900(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 770
    :cond_50
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 771
    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 773
    :cond_61
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 775
    :cond_68
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->p:Z
    invoke-static {v0, v1}, Lbl/afi;->access$302(Lbl/afi;Z)Z

    goto :goto_15

    .line 778
    :cond_6e
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 779
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lbl/afi;->access$900(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 780
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$800(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_8f

    .line 781
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$800(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 783
    :cond_8f
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$600(Lbl/afi;)I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_a1

    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$600(Lbl/afi;)I

    move-result v0

    if-nez v0, :cond_bc

    :cond_a1
    move v0, v2

    .line 784
    :goto_a2
    iget-object v1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v1, v1, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 785
    iget-object v1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v1, v1, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    .line 786
    const-string v2, "response.items.archive"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    iget-object v2, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v2}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lbl/afi$f;->a(Ljava/util/List;Z)V

    goto/16 :goto_15

    :cond_bc
    move v0, v1

    .line 783
    goto :goto_a2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 742
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;

    invoke-virtual {p0, p1}, Lbl/afi$j;->a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 795
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_f

    .line 818
    :cond_e
    :goto_e
    return-void

    .line 799
    :cond_f
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 800
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 801
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_1f

    .line 802
    const/4 v0, 0x0

    .line 804
    :cond_1f
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 805
    if-eqz v0, :cond_e

    .line 806
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 807
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 808
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    .line 809
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 810
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$900(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 812
    :cond_4c
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 813
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 816
    :cond_5d
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    goto :goto_e
.end method
