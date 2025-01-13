.class public final Lbl/afi$o;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afi;


# direct methods
.method public constructor <init>(Lbl/afi;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 228
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->p:Z
    invoke-static {v0}, Lbl/afi;->access$300(Lbl/afi;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->q:Z
    invoke-static {v0}, Lbl/afi;->access$000(Lbl/afi;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->d:Lbl/afi$f;
    invoke-static {v0}, Lbl/afi;->access$400(Lbl/afi;)Lbl/afi$f;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 243
    :cond_1b
    :goto_1b
    return-void

    .line 231
    :cond_1c
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 232
    iget-object v1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_1b

    .line 233
    add-int/lit8 v0, v0, 0x2

    .line 234
    iget-object v1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 235
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    .line 236
    iget-object v1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 237
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # operator++ for: Lbl/afi;->o:I
    invoke-static {v0}, Lbl/afi;->access$508(Lbl/afi;)I

    .line 238
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v0}, Lbl/afi;->access$600(Lbl/afi;)I

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->f()V

    goto :goto_1b

    .line 239
    :cond_6b
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    iget-object v1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->s:I
    invoke-static {v1}, Lbl/afi;->access$600(Lbl/afi;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbl/afi;->a(I)V

    goto :goto_1b
.end method
