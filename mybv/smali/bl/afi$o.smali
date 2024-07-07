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
.method constructor <init>(Lbl/afi;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 275
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 280
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

    .line 313
    :cond_1b
    :goto_1b
    return-void

    .line 283
    :cond_1c
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    .line 284
    if-nez v0, :cond_27

    .line 285
    invoke-static {}, Lbl/bbi;->a()V

    .line 287
    :cond_27
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 288
    iget-object v1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    .line 289
    if-nez v1, :cond_36

    .line 290
    invoke-static {}, Lbl/bbi;->a()V

    .line 292
    :cond_36
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v2

    if-lez v2, :cond_1b

    .line 293
    add-int/lit8 v0, v0, 0x2

    .line 294
    iget-object v2, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v2}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    if-nez v2, :cond_49

    .line 295
    invoke-static {}, Lbl/bbi;->a()V

    .line 297
    :cond_49
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 298
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    .line 299
    if-nez v0, :cond_5c

    .line 300
    invoke-static {}, Lbl/bbi;->a()V

    .line 302
    :cond_5c
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    .line 303
    iget-object v1, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    .line 304
    if-nez v1, :cond_6b

    .line 305
    invoke-static {}, Lbl/bbi;->a()V

    .line 307
    :cond_6b
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 308
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    # operator++ for: Lbl/afi;->o:I
    invoke-static {v0}, Lbl/afi;->access$508(Lbl/afi;)I

    .line 309
    iget-object v0, p0, Lbl/afi$o;->this$0:Lbl/afi;

    invoke-virtual {v0}, Lbl/afi;->f()V

    goto :goto_1b
.end method
