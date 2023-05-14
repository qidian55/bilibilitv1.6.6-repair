.class final Lbl/afi$g;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;",
        ">;"
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

    .line 392
    iput-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V
    .locals 5

    .line 418
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/afi;->a(Lbl/afi;Z)V

    .line 423
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-eqz v0, :cond_12

    .line 425
    invoke-virtual {p1}, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 426
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 427
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->e(Lbl/afi;)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 428
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 431
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 432
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v2, 0x25

    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 434
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 437
    :cond_6
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {p1, v1}, Lbl/afi;->b(Lbl/afi;Z)V

    return-void

    .line 441
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    .line 442
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 444
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 445
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 448
    :cond_b
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->g(Lbl/afi;)I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->g(Lbl/afi;)I

    move-result v0

    if-nez v0, :cond_e

    .line 449
    :cond_c
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->season:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->season:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 450
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    iget-object v2, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v2, v2, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->season:Ljava/util/ArrayList;

    const-string v3, "response.items.season"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lbl/afi$f;->a(Ljava/util/List;)V

    .line 454
    :cond_e
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object v0, v0, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 455
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    :cond_f
    iget-object p1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;->items:Lcom/bilibili/tv/api/search/BiliSearchResultNew;

    iget-object p1, p1, Lcom/bilibili/tv/api/search/BiliSearchResultNew;->archive:Ljava/util/ArrayList;

    const-string v2, "response.items.archive"

    invoke-static {p1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lbl/afi$f;->b(Ljava/util/List;)V

    .line 459
    :cond_10
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lbl/afi$g$a;

    invoke-direct {v0, p0}, Lbl/afi$g$a;-><init>(Lbl/afi$g;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    const-string p1, "tv_search_result"

    const/4 v0, 0x2

    .line 462
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "keyword"

    aput-object v2, v0, v1

    iget-object v1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v1}, Lbl/afi;->h(Lbl/afi;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_12
    return-void

    :cond_13
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 392
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;

    invoke-virtual {p0, p1}, Lbl/afi$g;->a(Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

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

    .line 399
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object p1, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-virtual {p1}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-eqz p1, :cond_5

    .line 404
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/afi;->a(Lbl/afi;Z)V

    .line 405
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->c(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lbl/afi$g;->a:Lbl/afi;

    invoke-static {v0}, Lbl/afi;->d(Lbl/afi;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 408
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 409
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 410
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->h()Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->j(I)Z

    .line 414
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/search/SearchActivity;->a(Z)V

    return-void

    :cond_5
    return-void
.end method
