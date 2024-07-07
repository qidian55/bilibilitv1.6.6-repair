.class public final Lbl/afi$g;
.super Lbl/vn;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$g$a;
    }
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
    .line 616
    iput-object p1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 617
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 661
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_16

    .line 734
    :cond_15
    :goto_15
    return-void

    .line 664
    :cond_16
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v4}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 665
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 666
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_26

    .line 667
    const/4 v0, 0x0

    .line 669
    :cond_26
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 670
    if-eqz v0, :cond_15

    .line 671
    invoke-virtual {p1}, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 672
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 673
    iget-object v1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    if-ne v1, v5, :cond_5a

    .line 674
    iget-object v1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 675
    if-nez v1, :cond_49

    .line 676
    invoke-static {}, Lbl/bbi;->a()V

    .line 678
    :cond_49
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 679
    iget-object v1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 680
    if-nez v1, :cond_57

    .line 681
    invoke-static {}, Lbl/bbi;->a()V

    .line 683
    :cond_57
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 685
    :cond_5a
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 686
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 688
    :cond_6b
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 690
    :cond_72
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->p:Z
    invoke-static {v0, v4}, Lbl/afi;->access$302(Lbl/afi;Z)Z

    goto :goto_15

    .line 693
    :cond_78
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 694
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 695
    if-nez v0, :cond_86

    .line 696
    invoke-static {}, Lbl/bbi;->a()V

    .line 698
    :cond_86
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 699
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 700
    if-nez v0, :cond_94

    .line 701
    invoke-static {}, Lbl/bbi;->a()V

    .line 703
    :cond_94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_a8

    .line 704
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 705
    if-nez v0, :cond_a5

    .line 706
    invoke-static {}, Lbl/bbi;->a()V

    .line 708
    :cond_a5
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 710
    :cond_a8
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$900(Lbl/afi;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_ba

    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$900(Lbl/afi;)I

    move-result v0

    if-nez v0, :cond_e1

    :cond_ba
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->season:Ljava/util/ArrayList;

    if-eqz v0, :cond_e1

    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->season:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e1

    .line 711
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    .line 712
    if-nez v0, :cond_d5

    .line 713
    invoke-static {}, Lbl/bbi;->a()V

    .line 715
    :cond_d5
    iget-object v1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v1, v1, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->season:Ljava/util/ArrayList;

    .line 716
    const-string v2, "response.items.season"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0, v1}, Lbl/afi$f;->a(Ljava/util/List;)V

    .line 719
    :cond_e1
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    if-eqz v0, :cond_108

    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_108

    .line 720
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    .line 721
    if-nez v0, :cond_fc

    .line 722
    invoke-static {}, Lbl/bbi;->a()V

    .line 724
    :cond_fc
    iget-object v1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v1, v1, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    .line 725
    const-string v2, "response.items.archive"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0, v1}, Lbl/afi$f;->b(Ljava/util/List;)V

    .line 728
    :cond_108
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_11a

    .line 730
    new-instance v1, Lbl/afi$g$a;

    invoke-direct {v1, p0}, Lbl/afi$g$a;-><init>(Lbl/afi$g;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 732
    :cond_11a
    const-string v0, "tv_search_result"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "keyword"

    aput-object v2, v1, v4

    iget-object v2, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->r:Ljava/lang/String;
    invoke-static {v2}, Lbl/afi;->access$1000(Lbl/afi;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_15
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 615
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;

    invoke-virtual {p0, p1}, Lbl/afi$g;->a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

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

    .line 627
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_f

    .line 656
    :cond_e
    :goto_e
    return-void

    .line 631
    :cond_f
    iget-object v0, p0, Lbl/afi$g;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 632
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_1a

    .line 633
    const/4 v0, 0x0

    .line 635
    :cond_1a
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 636
    if-eqz v0, :cond_e

    .line 637
    iget-object v1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v1, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 638
    iget-object v1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 639
    if-nez v1, :cond_2e

    .line 640
    invoke-static {}, Lbl/bbi;->a()V

    .line 642
    :cond_2e
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 643
    iget-object v1, p0, Lbl/afi$g;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 644
    if-nez v1, :cond_3d

    .line 645
    invoke-static {}, Lbl/bbi;->a()V

    .line 647
    :cond_3d
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 648
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 649
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 650
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 651
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 654
    :cond_5e
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    goto :goto_e
.end method
