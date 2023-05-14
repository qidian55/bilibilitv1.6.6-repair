.class public final Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afi;


# direct methods
.method public constructor <init>(Lbl/afi;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;->a:Lbl/afi;

    invoke-direct {p0, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 109
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_6

    const/16 v1, 0x21

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    return-object p1

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->k(Lbl/afi;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :cond_4
    if-gtz v0, :cond_5

    return-object p1

    .line 126
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$1;->a:Lbl/afi;

    invoke-virtual {p1}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchActivity;->l()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
