.class public final Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/bilibili/tv/ui/search/SearchKeyboardView;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;->z:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    return-object p1

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x21

    if-eq p2, v1, :cond_4

    const/16 v1, 0x82

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    :cond_3
    return-object p1

    :cond_4
    const/4 v1, 0x6

    const/4 v2, 0x1

    if-le v2, v0, :cond_5

    goto :goto_1

    :cond_5
    if-lt v1, v0, :cond_6

    .line 110
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;->z:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 111
    iget-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$1;->z:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->getSearchText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 121
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
