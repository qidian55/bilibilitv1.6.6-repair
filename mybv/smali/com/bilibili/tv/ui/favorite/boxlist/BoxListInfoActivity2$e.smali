.class public final Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BoxListInfoActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 176
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->i:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$000(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->h:Z
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$100(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->a:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$200(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$b;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 194
    :cond_1b
    :goto_1b
    return-void

    .line 184
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_1b

    .line 186
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    .line 187
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # getter for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->c:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
    invoke-static {v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$300(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 189
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    # operator++ for: Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->g:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->access$408(Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;)I

    .line 190
    iget-object v0, p0, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2$e;->this$0:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity2;->n()V

    goto :goto_1b
.end method
