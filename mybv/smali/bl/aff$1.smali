.class Lbl/aff$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "aff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aff;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aff;

.field final synthetic val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;


# direct methods
.method constructor <init>(Lbl/aff;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbl/aff$1;->this$0:Lbl/aff;

    iput-object p2, p0, Lbl/aff$1;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 90
    iget-object v0, p0, Lbl/aff$1;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->need_more:Z
    invoke-static {v0}, Lbl/aff;->access$000(Lbl/aff;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lbl/aff$1;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->is_loading:Z
    invoke-static {v0}, Lbl/aff;->access$100(Lbl/aff;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lbl/aff$1;->this$0:Lbl/aff;

    # getter for: Lbl/aff;->c:Lbl/aff$c;
    invoke-static {v0}, Lbl/aff;->access$200(Lbl/aff;)Lbl/aff$c;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 91
    iget-object v0, p0, Lbl/aff$1;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->p()I

    move-result v0

    .line 92
    iget-object v1, p0, Lbl/aff$1;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-lez v1, :cond_48

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbl/aff$1;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_48

    iget-object v0, p0, Lbl/aff$1;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v0

    iget-object v1, p0, Lbl/aff$1;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-le v0, v1, :cond_48

    .line 93
    iget-object v0, p0, Lbl/aff$1;->this$0:Lbl/aff;

    # invokes: Lbl/aff;->e()V
    invoke-static {v0}, Lbl/aff;->access$300(Lbl/aff;)V

    .line 96
    :cond_48
    return-void
.end method
