.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 722
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewParent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 790
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-static {v0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->q(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)V

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 737
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 739
    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 740
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 741
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f080033

    if-ne v2, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 742
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 744
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 745
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)V

    .line 747
    :cond_6
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    .line 748
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 749
    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v4}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->y(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 750
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 751
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 752
    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v4, v2, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/widget/TextView;Z)V

    .line 755
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f080026

    const v6, 0x7f080031

    if-eq v2, v6, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v4, :cond_d

    :cond_a
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 760
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 761
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    new-instance v2, Lbl/abx$a;

    invoke-direct {v2}, Lbl/abx$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lbl/abx$a;)V

    .line 765
    :cond_d
    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v1

    const v2, 0x7f08007c

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_e

    .line 766
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 767
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 768
    iget-object v7, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v7, v1, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/widget/TextView;Z)V

    .line 772
    :cond_e
    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_14

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v6, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 774
    :cond_10
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 776
    check-cast p1, Landroid/widget/TextView;

    .line 777
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0, p1, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 778
    :cond_11
    instance-of p1, p1, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    if-eqz p1, :cond_14

    .line 780
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->w(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lbl/bbi;->a()V

    :cond_12
    invoke-virtual {p1, v5}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 781
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 782
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/widget/TextView;Z)V

    .line 786
    :cond_14
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {p1, p2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Landroid/view/View;)V

    return-void
.end method
