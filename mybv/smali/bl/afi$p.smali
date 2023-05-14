.class final Lbl/afi$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afi;


# direct methods
.method constructor <init>(Lbl/afi;)V
    .locals 0

    iput-object p1, p0, Lbl/afi$p;->a:Lbl/afi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 194
    iget-object p1, p0, Lbl/afi$p;->a:Lbl/afi;

    invoke-virtual {p1}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 197
    iget-object v1, p0, Lbl/afi$p;->a:Lbl/afi;

    invoke-static {v1}, Lbl/afi;->n(Lbl/afi;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 198
    instance-of p2, p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    if-eqz p2, :cond_4

    .line 199
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/search/SearchActivity;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 202
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 205
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->b(Z)V

    :cond_4
    :goto_0
    return-void
.end method
