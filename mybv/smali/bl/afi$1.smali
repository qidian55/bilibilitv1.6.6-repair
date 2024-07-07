.class Lbl/afi$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afi;


# direct methods
.method constructor <init>(Lbl/afi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbl/afi$1;->this$0:Lbl/afi;

    invoke-direct {p0, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_5

    .line 143
    invoke-static {}, Lbl/bbi;->a()V

    .line 145
    :cond_5
    invoke-virtual {p0, p1}, Lbl/afi$1;->d(Landroid/view/View;)I

    move-result v0

    .line 146
    const/16 v1, 0x11

    if-ne p2, v1, :cond_24

    .line 147
    iget-object v0, p0, Lbl/afi$1;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1d

    .line 149
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.bilibili.tv.ui.search.SearchActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1d
    check-cast v0, Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->l()Landroid/view/View;

    move-result-object p1

    .line 164
    :cond_23
    :goto_23
    return-object p1

    .line 153
    :cond_24
    const/16 v1, 0x21

    if-eq p2, v1, :cond_47

    .line 154
    const/16 v1, 0x42

    if-ne p2, v1, :cond_36

    .line 155
    iget-object v0, p0, Lbl/afi$1;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->m()Landroid/view/View;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_23

    move-object p1, v0

    goto :goto_23

    .line 158
    :cond_36
    const/16 v1, 0x82

    if-ne p2, v1, :cond_42

    invoke-virtual {p0}, Lbl/afi$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_23

    .line 164
    :cond_42
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_23

    .line 161
    :cond_47
    if-gtz v0, :cond_42

    goto :goto_23
.end method
