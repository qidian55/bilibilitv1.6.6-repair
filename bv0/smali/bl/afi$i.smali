.class final Lbl/afi$i;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/afi;


# direct methods
.method public constructor <init>(Lbl/afi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 530
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/afi$i;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
            ">;)V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/afi;->a(Lbl/afi;Z)V

    .line 542
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-eqz v0, :cond_e

    .line 544
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 545
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 546
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->e(Lbl/afi;)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 547
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 548
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 550
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 551
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v2, 0x25

    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 553
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 556
    :cond_6
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {p1, v1}, Lbl/afi;->b(Lbl/afi;Z)V

    return-void

    .line 560
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 561
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 563
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 564
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 566
    :cond_b
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_d

    .line 567
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lbl/bbi;->a()V

    :cond_c
    invoke-virtual {v0, p1}, Lbl/afi$f;->c(Ljava/util/List;)V

    :cond_d
    return-void

    :cond_e
    return-void

    :cond_f
    :goto_0
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/afi;->a(Lbl/afi;Z)V

    .line 577
    iget-object p1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-virtual {p1}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-eqz p1, :cond_6

    .line 579
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 580
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 581
    iget-object v1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v1}, Lbl/afi;->e(Lbl/afi;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 582
    iget-object v1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v1}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 583
    iget-object v1, p0, Lbl/afi$i;->a:Lbl/afi;

    invoke-static {v1}, Lbl/afi;->d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 585
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 590
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    return-void

    :cond_6
    return-void
.end method
