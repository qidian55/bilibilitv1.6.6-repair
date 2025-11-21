.class Lbl/aef2$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "aef2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef2;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aef2;

.field final synthetic val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;


# direct methods
.method constructor <init>(Lbl/aef2;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbl/aef2$3;->this$0:Lbl/aef2;

    iput-object p2, p0, Lbl/aef2$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 94
    iget-object v0, p0, Lbl/aef2$3;->this$0:Lbl/aef2;

    # getter for: Lbl/aef2;->g:Z
    invoke-static {v0}, Lbl/aef2;->access$200(Lbl/aef2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbl/aef2$3;->this$0:Lbl/aef2;

    # getter for: Lbl/aef2;->h:Z
    invoke-static {v0}, Lbl/aef2;->access$300(Lbl/aef2;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lbl/aef2$3;->this$0:Lbl/aef2;

    # getter for: Lbl/aef2;->c:Lbl/aef2$b;
    invoke-static {v0}, Lbl/aef2;->access$400(Lbl/aef2;)Lbl/aef2$b;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 103
    :cond_1b
    :goto_1b
    return-void

    .line 97
    :cond_1c
    iget-object v0, p0, Lbl/aef2$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->p()I

    move-result v0

    .line 98
    iget-object v1, p0, Lbl/aef2$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-lez v1, :cond_1b

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbl/aef2$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lbl/aef2$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v0

    iget-object v1, p0, Lbl/aef2$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 101
    iget-object v0, p0, Lbl/aef2$3;->this$0:Lbl/aef2;

    invoke-static {v0}, Lbl/aef2;->e(Lbl/aef2;)I

    .line 102
    iget-object v0, p0, Lbl/aef2$3;->this$0:Lbl/aef2;

    invoke-virtual {v0}, Lbl/aef2;->a()V

    goto :goto_1b
.end method
