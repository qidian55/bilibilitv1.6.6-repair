.class public Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private z:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->B:I

    .line 24
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->C:I

    .line 25
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->D:I

    .line 26
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->B:I

    .line 24
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->C:I

    .line 25
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->D:I

    .line 26
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->B:I

    .line 24
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->C:I

    .line 25
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->D:I

    .line 26
    iput p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->E:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->z:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    .line 48
    iget v3, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->B:I

    .line 49
    iget v4, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->C:I

    .line 50
    iget v5, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->D:I

    .line 51
    iget v6, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->E:I

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->C()I

    move-result v6

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->D()I

    move-result v8

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->A()I

    move-result v9

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->E()I

    move-result v10

    sub-int/2addr v9, v10

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->B()I

    move-result v10

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->F()I

    move-result v11

    sub-int/2addr v10, v11

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v13

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v13, v11

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v12

    sub-int/2addr v11, v6

    sub-int v6, v11, v5

    const/4 v14, 0x0

    .line 62
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v12, v8

    sub-int v3, v12, v3

    .line 63
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v13, v9

    add-int/2addr v5, v13

    .line 64
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v10

    add-int/2addr v2, v4

    .line 65
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->v()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v5, v6

    :goto_1
    if-eqz v3, :cond_3

    move v6, v3

    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v2

    :goto_2
    if-nez v5, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v1, v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 93
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->z:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {v0, v7}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;)I

    move-result v4

    .line 95
    iget-object v1, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->z:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    iget-object v3, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->A:Landroid/view/View;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;->a(Landroid/view/View;Landroid/view/View;III)V

    .line 97
    :cond_7
    iput-object v7, v0, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->A:Landroid/view/View;

    return v14
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method
