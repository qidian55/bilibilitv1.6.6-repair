.class public final Lcom/bilibili/tv/ui/video/VideoDetailActivity$initView$linearLayoutManager$1;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$initView$linearLayoutManager$1;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_5

    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$initView$linearLayoutManager$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_3

    const/16 v1, 0x21

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$initView$linearLayoutManager$1;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 188
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$initView$linearLayoutManager$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    return-object p1

    .line 200
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
