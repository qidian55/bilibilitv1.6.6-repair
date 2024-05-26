.class public final Lbl/adq$m;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field final b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

.field final synthetic this$0:Lbl/adq;


# direct methods
.method constructor <init>(Lbl/adq;Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lbl/adq$m;->this$0:Lbl/adq;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 283
    iput-object p2, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    .line 284
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 289
    iget-object v0, p0, Lbl/adq$m;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->j:Z
    invoke-static {v0}, Lbl/adq;->access$100(Lbl/adq;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lbl/adq$m;->this$0:Lbl/adq;

    # getter for: Lbl/adq;->k:Z
    invoke-static {v0}, Lbl/adq;->access$200(Lbl/adq;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lbl/adq$m;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->a()Lbl/adq$j;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lbl/adq$m;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->b()Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    move-result-object v0

    sget-object v1, Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;->DEFAULT:Lcom/bilibili/tv/ui/area/RegionApiManager$ListOrder;

    if-ne v0, v1, :cond_26

    .line 298
    :cond_25
    :goto_25
    return-void

    .line 292
    :cond_26
    iget-object v0, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->p()I

    move-result v0

    .line 293
    iget-object v1, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_25

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_25

    iget-object v0, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->H()I

    move-result v0

    iget-object v1, p0, Lbl/adq$m;->b:Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->x()I

    move-result v1

    if-le v0, v1, :cond_25

    .line 296
    iget-object v0, p0, Lbl/adq$m;->this$0:Lbl/adq;

    # operator++ for: Lbl/adq;->i:I
    invoke-static {v0}, Lbl/adq;->access$308(Lbl/adq;)I

    .line 297
    iget-object v0, p0, Lbl/adq$m;->this$0:Lbl/adq;

    invoke-virtual {v0}, Lbl/adq;->o()V

    goto :goto_25
.end method
