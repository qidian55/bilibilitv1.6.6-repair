.class public final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    .line 134
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->h()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 135
    iget p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    const/4 p3, 0x0

    iget p4, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    :cond_0
    iget p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    iget p3, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    iget p4, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$e;->a:I

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
