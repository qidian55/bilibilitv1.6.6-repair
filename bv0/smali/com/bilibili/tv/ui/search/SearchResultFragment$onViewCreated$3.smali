.class public final Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;
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

    .line 152
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->a:Lbl/afi;

    invoke-direct {p0, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 154
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eq p2, v1, :cond_5

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->H()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    return-object p1

    :cond_2
    return-object p1

    :cond_3
    if-gtz v0, :cond_4

    return-object p1

    .line 172
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 163
    :cond_5
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->b(Lbl/afi;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    .line 166
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result p1

    .line 167
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->m(Lbl/afi;)Lbl/afi$c;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p2, v2}, Lbl/afi$c;->b(Z)V

    .line 168
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchResultFragment$onViewCreated$3;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
