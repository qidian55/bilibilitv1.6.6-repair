.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;
.super Ljava/lang/Object;
.source "BangumiDetailActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    return-void
.end method

.method private final a(Landroid/view/ViewParent;)Z
    .locals 1

    .prologue
    .line 890
    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f080031

    const v7, 0x7f080026

    const/4 v6, 0x1

    const v4, 0x7f080033

    const/4 v5, 0x0

    .line 832
    if-nez p2, :cond_e

    .line 887
    :goto_d
    return-void

    .line 835
    :cond_e
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 836
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 837
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2202(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)Landroid/view/View;

    .line 842
    :cond_2d
    :goto_2d
    if-nez p1, :cond_13c

    .line 843
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v2

    .line 845
    :goto_35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 846
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 847
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_4e

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_4e

    .line 848
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Z)V

    .line 850
    :cond_4e
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_5f

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_5f

    .line 851
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Z)V

    .line 853
    :cond_5f
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 854
    if-eqz v1, :cond_10a

    move-object v0, v1

    .line 855
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 856
    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->s:Landroid/support/v4/view/ViewPager;
    invoke-static {v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 857
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_83

    .line 858
    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4, v0, v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 864
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v8, :cond_8f

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_b5

    :cond_8f
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 865
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    .line 866
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    new-instance v1, Lbl/abx$a;

    invoke-direct {v1}, Lbl/abx$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lbl/abx$a;)V

    .line 869
    :cond_b5
    invoke-direct {p0, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08007c

    if-ne v0, v1, :cond_d0

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_d0

    .line 870
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 872
    :cond_d0
    invoke-direct {p0, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_df

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08007c

    if-ne v0, v1, :cond_f6

    :cond_df
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v8, :cond_eb

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_f6

    .line 873
    :cond_eb
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_112

    .line 874
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    .line 886
    :cond_f6
    :goto_f6
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;
    invoke-static {v0, p2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2202(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_d

    .line 839
    :cond_fd
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->B:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2202(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_2d

    .line 861
    :cond_10a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_112
    instance-of v0, v2, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-eqz v0, :cond_f6

    .line 876
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 877
    if-nez v0, :cond_12a

    .line 878
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_12a
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 881
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_f6

    .line 882
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Landroid/widget/TextView;Z)V

    goto :goto_f6

    :cond_13c
    move-object v2, p1

    goto/16 :goto_35
.end method
