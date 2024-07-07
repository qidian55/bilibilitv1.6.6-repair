.class public final Lbl/afi$h;
.super Lbl/vn;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/search/BiliSearchResultPgc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afi;


# direct methods
.method public constructor <init>(Lbl/afi;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 759
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/search/BiliSearchResultPgc;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 769
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_15

    .line 828
    :cond_14
    :goto_14
    return-void

    .line 772
    :cond_15
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 773
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 774
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_25

    .line 775
    const/4 v0, 0x0

    .line 777
    :cond_25
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 778
    if-eqz v0, :cond_14

    .line 779
    invoke-virtual {p1}, Lcom/bilibili/tv/api/search/BiliSearchResultPgc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 780
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 781
    iget-object v1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    .line 782
    iget-object v1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 783
    if-nez v1, :cond_49

    .line 784
    invoke-static {}, Lbl/bbi;->a()V

    .line 786
    :cond_49
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 787
    iget-object v1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 788
    if-nez v1, :cond_57

    .line 789
    invoke-static {}, Lbl/bbi;->a()V

    .line 791
    :cond_57
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 793
    :cond_5a
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 794
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 796
    :cond_6b
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 798
    :cond_72
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->p:Z
    invoke-static {v0, v3}, Lbl/afi;->access$302(Lbl/afi;Z)Z

    goto :goto_14

    .line 801
    :cond_78
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 802
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 803
    if-nez v0, :cond_86

    .line 804
    invoke-static {}, Lbl/bbi;->a()V

    .line 806
    :cond_86
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 807
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 808
    if-nez v0, :cond_94

    .line 809
    invoke-static {}, Lbl/bbi;->a()V

    .line 811
    :cond_94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_a8

    .line 812
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 813
    if-nez v0, :cond_a5

    .line 814
    invoke-static {}, Lbl/bbi;->a()V

    .line 816
    :cond_a5
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 818
    :cond_a8
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultPgc;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 819
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    .line 820
    if-nez v0, :cond_b7

    .line 821
    invoke-static {}, Lbl/bbi;->a()V

    .line 823
    :cond_b7
    iget-object v1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultPgc;->items:Ljava/util/ArrayList;

    .line 824
    const-string v2, "response.items"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0, v1}, Lbl/afi$f;->a(Ljava/util/List;)V

    goto/16 :goto_14
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 757
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchResultPgc;

    invoke-virtual {p0, p1}, Lbl/afi$h;->a(Lcom/bilibili/tv/api/search/BiliSearchResultPgc;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

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

    .line 833
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_f

    .line 864
    :cond_e
    :goto_e
    return-void

    .line 837
    :cond_f
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 838
    iget-object v0, p0, Lbl/afi$h;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 839
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_1f

    .line 840
    const/4 v0, 0x0

    .line 842
    :cond_1f
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 843
    if-eqz v0, :cond_e

    .line 844
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 845
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 846
    iget-object v1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    .line 847
    iget-object v1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 848
    if-nez v1, :cond_44

    .line 849
    invoke-static {}, Lbl/bbi;->a()V

    .line 851
    :cond_44
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 852
    iget-object v1, p0, Lbl/afi$h;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 853
    if-nez v1, :cond_53

    .line 854
    invoke-static {}, Lbl/bbi;->a()V

    .line 856
    :cond_53
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 858
    :cond_56
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 859
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 862
    :cond_67
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    goto :goto_e
.end method
