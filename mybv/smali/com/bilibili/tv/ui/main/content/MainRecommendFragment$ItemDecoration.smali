.class public final Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "MainRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDecoration"
.end annotation


# instance fields
.field final space:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 175
    iput p1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    .line 176
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 186
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v3

    .line 190
    div-int/lit8 v0, v3, 0x5

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int v4, v3, v0

    .line 191
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_51

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;->ogvList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_43

    check-cast v1, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;->ogvList:Ljava/util/List;

    div-int/lit8 v1, v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    :goto_42
    return-void

    .line 193
    :cond_43
    if-lez v3, :cond_4f

    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    mul-int/lit8 v0, v0, 0x2

    :goto_49
    iget v1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_42

    :cond_4f
    move v0, v2

    goto :goto_49

    .line 194
    :cond_51
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_7e

    move-object v0, v1

    .line 195
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;->ugcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6e

    check-cast v1, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;->ugcList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_42

    .line 196
    :cond_6e
    if-lez v3, :cond_7c

    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    mul-int/lit8 v0, v0, 0x2

    :goto_74
    iget v1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    iget v3, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_42

    :cond_7c
    move v0, v2

    goto :goto_74

    :cond_7e
    move-object v0, v1

    .line 198
    check-cast v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;->ugcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_97

    check-cast v1, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;

    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$c;->ugcList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_97

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_42

    .line 199
    :cond_97
    if-lez v3, :cond_a5

    iget v0, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    mul-int/lit8 v0, v0, 0x2

    :goto_9d
    iget v1, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    iget v3, p0, Lcom/bilibili/tv/ui/main/content/MainRecommendFragment$ItemDecoration;->space:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_42

    :cond_a5
    move v0, v2

    goto :goto_9d
.end method
