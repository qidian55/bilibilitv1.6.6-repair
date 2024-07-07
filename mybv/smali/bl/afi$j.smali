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
    .line 982
    iput-object p1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 983
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 993
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

    .line 1053
    :cond_15
    :goto_15
    return-void

    .line 996
    :cond_16
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v1}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 997
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 998
    instance-of v3, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v3, :cond_26

    .line 999
    const/4 v0, 0x0

    .line 1001
    :cond_26
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 1002
    if-eqz v0, :cond_15

    .line 1003
    invoke-virtual {p1}, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->isArchiveEmpty()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 1004
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 1005
    iget-object v3, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v3}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v3

    if-ne v3, v2, :cond_5a

    .line 1006
    iget-object v2, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 1007
    if-nez v2, :cond_49

    .line 1008
    invoke-static {}, Lbl/bbi;->a()V

    .line 1010
    :cond_49
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1011
    iget-object v2, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v2}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v2

    .line 1012
    if-nez v2, :cond_57

    .line 1013
    invoke-static {}, Lbl/bbi;->a()V

    .line 1015
    :cond_57
    invoke-virtual {v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 1017
    :cond_5a
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 1018
    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 1020
    :cond_6b
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1022
    :cond_72
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->p:Z
    invoke-static {v0, v1}, Lbl/afi;->access$302(Lbl/afi;Z)Z

    goto :goto_15

    .line 1025
    :cond_78
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 1026
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_86

    .line 1028
    invoke-static {}, Lbl/bbi;->a()V

    .line 1030
    :cond_86
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 1031
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1032
    if-nez v0, :cond_94

    .line 1033
    invoke-static {}, Lbl/bbi;->a()V

    .line 1035
    :cond_94
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_a8

    .line 1036
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1037
    if-nez v0, :cond_a5

    .line 1038
    invoke-static {}, Lbl/bbi;->a()V

    .line 1040
    :cond_a5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1042
    :cond_a8
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$900(Lbl/afi;)I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_ba

    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$900(Lbl/afi;)I

    move-result v0

    if-nez v0, :cond_da

    :cond_ba
    move v0, v2

    .line 1043
    :goto_bb
    iget-object v1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v1, v1, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 1044
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v1}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v1

    .line 1045
    if-nez v1, :cond_cc

    .line 1046
    invoke-static {}, Lbl/bbi;->a()V

    .line 1048
    :cond_cc
    iget-object v2, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v2, v2, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    .line 1049
    const-string v3, "response.items.archive"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v1, v2, v0}, Lbl/afi$f;->a(Ljava/util/List;Z)V

    goto/16 :goto_15

    :cond_da
    move v0, v1

    .line 1042
    goto :goto_bb
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 981
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;

    invoke-virtual {p0, p1}, Lbl/afi$j;->a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 987
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

    .line 1058
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1089
    :cond_e
    :goto_e
    return-void

    .line 1062
    :cond_f
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # setter for: Lbl/afi;->q:Z
    invoke-static {v0, v3}, Lbl/afi;->access$002(Lbl/afi;Z)Z

    .line 1063
    iget-object v0, p0, Lbl/afi$j;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1064
    instance-of v1, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_1f

    .line 1065
    const/4 v0, 0x0

    .line 1067
    :cond_1f
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    .line 1068
    if-eqz v0, :cond_e

    .line 1069
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1070
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1071
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->o:I
    invoke-static {v1}, Lbl/afi;->access$500(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    .line 1072
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->b:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/afi;->access$700(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1073
    if-nez v1, :cond_44

    .line 1074
    invoke-static {}, Lbl/bbi;->a()V

    .line 1076
    :cond_44
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1077
    iget-object v1, p0, Lbl/afi$j;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->a:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v1}, Lbl/afi;->access$800(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 1078
    if-nez v1, :cond_53

    .line 1079
    invoke-static {}, Lbl/bbi;->a()V

    .line 1081
    :cond_53
    invoke-virtual {v1, v3}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 1083
    :cond_56
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1084
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 1087
    :cond_67
    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    goto :goto_e
.end method
