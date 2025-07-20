.class Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$1;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "MainRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;Landroid/content/Context;IIZ)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_b

    .line 95
    invoke-static {}, Lbl/bbi;->a()V

    .line 97
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$1;->d(Landroid/view/View;)I

    move-result v0

    .line 98
    div-int/lit8 v1, v0, 0x5

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v0, v1

    .line 99
    const/16 v2, 0x11

    if-eq p2, v2, :cond_7a

    .line 100
    const/16 v2, 0x21

    if-eq p2, v2, :cond_34

    .line 101
    const/16 v2, 0x82

    if-ne p2, v2, :cond_7c

    if-eqz v0, :cond_33

    if-eq v0, v5, :cond_33

    if-eq v0, v6, :cond_33

    if-eq v0, v7, :cond_33

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7c

    .line 126
    :cond_33
    :goto_33
    return-object p1

    .line 104
    :cond_34
    if-eqz v0, :cond_3c

    if-eq v0, v5, :cond_3c

    if-eq v0, v6, :cond_3c

    if-ne v0, v7, :cond_59

    .line 105
    :cond_3c
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 106
    if-nez v0, :cond_4c

    .line 107
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4c
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 110
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 111
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    goto :goto_33

    .line 113
    :cond_59
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_7c

    .line 114
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 115
    if-nez v0, :cond_6d

    .line 116
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_6d
    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 119
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 120
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/main/MainActivity;->b(Z)V

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    goto :goto_33

    .line 123
    :cond_7a
    if-eqz v0, :cond_33

    .line 126
    :cond_7c
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_33
.end method
