.class public final Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afh;


# direct methods
.method public constructor <init>(Lbl/afh;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;->a:Lbl/afh;

    invoke-direct {p0, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_5

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4

    return-object p1

    :cond_2
    return-object p1

    :cond_3
    if-gtz v0, :cond_4

    return-object p1

    .line 158
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;->a:Lbl/afh;

    invoke-static {p1}, Lbl/afh;->e(Lbl/afh;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result p1

    .line 154
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchDefaultFragment$onViewCreated$4;->a:Lbl/afh;

    invoke-static {p2}, Lbl/afh;->e(Lbl/afh;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
