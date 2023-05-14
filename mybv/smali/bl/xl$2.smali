.class Lbl/xl$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xl;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xl;


# direct methods
.method constructor <init>(Lbl/xl;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 356
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/xl;->a(Lbl/xl;I)V

    .line 357
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1}, Lbl/xl;->a(Lbl/xl;)I

    move-result p1

    iget-object v1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v1}, Lbl/xl;->d(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 358
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1}, Lbl/xl;->d(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v1}, Lbl/xl;->a(Lbl/xl;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 359
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1, v0}, Lbl/xl;->a(Lbl/xl;I)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1}, Lbl/xl;->a(Lbl/xl;)I

    move-result p1

    iget-object v0, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v0}, Lbl/xl;->d(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 361
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1}, Lbl/xl;->d(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v0, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v0}, Lbl/xl;->a(Lbl/xl;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 362
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    iget-object v0, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v0}, Lbl/xl;->b(Lbl/xl;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lbl/xl;->a(Lbl/xl;I)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    iget-object v0, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v0}, Lbl/xl;->a(Lbl/xl;)I

    move-result v0

    iget-object v1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {v1}, Lbl/xl;->d(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lbl/xl;->a(Lbl/xl;I)V

    .line 366
    :goto_0
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1}, Lbl/xl;->e(Lbl/xl;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lbl/xl$2;->a:Lbl/xl;

    invoke-static {p1}, Lbl/xl;->c(Lbl/xl;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
