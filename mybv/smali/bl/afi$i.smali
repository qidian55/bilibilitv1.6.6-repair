.class public final Lbl/afi$i;
.super Lbl/vn;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afi;


# direct methods
.method public constructor <init>(Lbl/afi;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 872
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 870
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/afi$i;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 882
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_15

    .line 939
    :cond_14
    :goto_14
    return-void

    .line 885
    :cond_15
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 886
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 887
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_25

    .line 888
    const/4 v0, 0x0

    .line 890
    :cond_25
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 891
    if-eqz v0, :cond_14

    .line 892
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 893
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 894
    iget-object v1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    .line 895
    iget-object v1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 896
    if-nez v1, :cond_49

    .line 897
    invoke-static {}, Lbl/bbi;->a()V

    .line 899
    :cond_49
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 900
    iget-object v1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 901
    if-nez v1, :cond_57

    .line 902
    invoke-static {}, Lbl/bbi;->a()V

    .line 904
    :cond_57
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 906
    :cond_5a
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 907
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 909
    :cond_6b
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 911
    :cond_72
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->p:Z
    invoke-static {v0, v3}, Lbl/afi;->access$302(Lbl/afi;Z)Z

    goto :goto_14

    .line 914
    :cond_78
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 915
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 916
    if-nez v0, :cond_86

    .line 917
    invoke-static {}, Lbl/bbi;->a()V

    .line 919
    :cond_86
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 920
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 921
    if-nez v0, :cond_94

    .line 922
    invoke-static {}, Lbl/bbi;->a()V

    .line 924
    :cond_94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_a8

    .line 925
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 926
    if-nez v0, :cond_a5

    .line 927
    invoke-static {}, Lbl/bbi;->a()V

    .line 929
    :cond_a5
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 931
    :cond_a8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 932
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    .line 933
    if-nez v0, :cond_b9

    .line 934
    invoke-static {}, Lbl/bbi;->a()V

    .line 936
    :cond_b9
    invoke-virtual {v0, p1}, Lbl/afi$f;->c(Ljava/util/List;)V

    goto/16 :goto_14
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

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

    .line 944
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_f

    .line 975
    :cond_e
    :goto_e
    return-void

    .line 948
    :cond_f
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 949
    iget-object v0, p0, Lbl/afi$i;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 950
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_1f

    .line 951
    const/4 v0, 0x0

    .line 953
    :cond_1f
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 954
    if-eqz v0, :cond_e

    .line 955
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 956
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 957
    iget-object v1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    .line 958
    iget-object v1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 959
    if-nez v1, :cond_44

    .line 960
    invoke-static {}, Lbl/bbi;->a()V

    .line 962
    :cond_44
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 963
    iget-object v1, p0, Lbl/afi$i;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 964
    if-nez v1, :cond_53

    .line 965
    invoke-static {}, Lbl/bbi;->a()V

    .line 967
    :cond_53
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 969
    :cond_56
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 970
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 973
    :cond_67
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    goto :goto_e
.end method
