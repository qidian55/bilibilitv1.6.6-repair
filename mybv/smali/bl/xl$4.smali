.class Lbl/xl$4;
.super Ljava/lang/Object;
.source "xl.java"

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
.field final synthetic this$0:Lbl/xl;


# direct methods
.method constructor <init>(Lbl/xl;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    invoke-virtual {v0, v2}, Lbl/xl;->f(I)V

    .line 369
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->i:I
    invoke-static {v0}, Lbl/xl;->access$000(Lbl/xl;)I

    move-result v0

    iget-object v1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/xl;->access$300(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 370
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/xl;->access$300(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->i:I
    invoke-static {v1}, Lbl/xl;->access$000(Lbl/xl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 371
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    invoke-virtual {v0, v2}, Lbl/xl;->f(I)V

    .line 378
    :goto_2c
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    invoke-virtual {v0}, Lbl/xl;->W()V

    .line 379
    return-void

    .line 372
    :cond_32
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->i:I
    invoke-static {v0}, Lbl/xl;->access$000(Lbl/xl;)I

    move-result v0

    iget-object v1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/xl;->access$300(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-le v0, v1, :cond_65

    .line 373
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/xl;->access$300(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->i:I
    invoke-static {v1}, Lbl/xl;->access$000(Lbl/xl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)V

    .line 374
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    iget-object v1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v1}, Lbl/xl;->access$100(Lbl/xl;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbl/xl;->f(I)V

    goto :goto_2c

    .line 376
    :cond_65
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    iget-object v1, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->i:I
    invoke-static {v1}, Lbl/xl;->access$000(Lbl/xl;)I

    move-result v1

    iget-object v2, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->k:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v2}, Lbl/xl;->access$300(Lbl/xl;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbl/xl;->f(I)V

    goto :goto_2c
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lbl/xl$4;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->c:Landroid/view/ViewGroup;
    invoke-static {v0}, Lbl/xl;->access$200(Lbl/xl;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    return-void
.end method
