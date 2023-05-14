.class public final Lbl/afs;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lbl/afs;->e:I

    iput p2, p0, Lbl/afs;->f:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lbl/afs;->d:I

    .line 27
    iget p1, p0, Lbl/afs;->f:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    iget p2, p0, Lbl/afs;->f:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 28
    iget p2, p0, Lbl/afs;->e:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lbl/afs;->a:I

    .line 29
    iget p2, p0, Lbl/afs;->e:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    iget p1, p0, Lbl/afs;->f:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lbl/afs;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 8

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    if-nez p4, :cond_1

    .line 34
    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$s;->e()I

    move-result p4

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$i;->f()I

    move-result v0

    .line 39
    instance-of v1, p2, Landroid/support/v7/widget/GridLayoutManager$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 41
    check-cast p2, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result p2

    if-eqz v0, :cond_2

    .line 44
    iget v4, p0, Lbl/afs;->d:I

    if-eq v4, p4, :cond_6

    :cond_2
    iget v4, p0, Lbl/afs;->f:I

    if-le v4, v3, :cond_6

    .line 49
    iget v4, p0, Lbl/afs;->f:I

    sub-int v4, p4, v4

    add-int/lit8 v5, p4, -0x1

    if-gt v4, v5, :cond_5

    .line 50
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v6

    iget v7, p0, Lbl/afs;->f:I

    invoke-virtual {v6, v4, v7}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v2, v3

    :goto_1
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_5
    iput v2, p0, Lbl/afs;->c:I

    .line 54
    iget v2, p0, Lbl/afs;->d:I

    if-eq v2, p4, :cond_6

    .line 55
    iput p4, p0, Lbl/afs;->d:I

    if-eqz v0, :cond_6

    .line 58
    new-instance v2, Lbl/afs$a;

    invoke-direct {v2, p3}, Lbl/afs$a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move v2, p2

    move p3, v1

    goto :goto_3

    .line 62
    :cond_7
    instance-of p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-eqz p3, :cond_9

    .line 63
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Lbl/afs;->f:I

    goto :goto_2

    :cond_8
    const/4 p3, 0x1

    .line 64
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 p3, 0x1

    :goto_3
    if-lt p3, v3, :cond_d

    if-ltz v2, :cond_d

    .line 71
    iget p2, p0, Lbl/afs;->f:I

    if-le p3, p2, :cond_a

    goto :goto_5

    .line 75
    :cond_a
    iget p2, p0, Lbl/afs;->a:I

    iget v1, p0, Lbl/afs;->b:I

    mul-int v1, v1, v2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 76
    iget p2, p0, Lbl/afs;->b:I

    iget v1, p0, Lbl/afs;->b:I

    add-int/2addr v2, p3

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    iget p2, p0, Lbl/afs;->f:I

    if-ne p2, v3, :cond_b

    add-int/lit8 p2, p4, -0x1

    if-ne v0, p2, :cond_b

    .line 80
    iget p2, p0, Lbl/afs;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 81
    :cond_b
    iget p2, p0, Lbl/afs;->c:I

    sub-int p2, p4, p2

    if-lt v0, p2, :cond_c

    if-ge v0, p4, :cond_c

    .line 82
    iget p2, p0, Lbl/afs;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    :cond_c
    :goto_4
    iget p2, p0, Lbl/afs;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_d
    :goto_5
    return-void
.end method
