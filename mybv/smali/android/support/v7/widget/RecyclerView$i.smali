.class public Landroid/support/v7/widget/RecyclerView$i;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field c:Landroid/support/v7/widget/RecyclerView$v;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10996
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10984
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10985
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    const/4 p1, 0x0

    .line 10989
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10992
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10984
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10985
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    const/4 p1, 0x0

    .line 10989
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 0

    .line 11008
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10984
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10985
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    const/4 p1, 0x0

    .line 10989
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11004
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10984
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10985
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    const/4 p1, 0x0

    .line 10989
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10984
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10985
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    const/4 p1, 0x0

    .line 10989
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 11028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->o()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 11039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 11050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->y()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 11068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->e()I

    move-result v0

    return v0
.end method
