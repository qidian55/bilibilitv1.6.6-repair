.class Lbl/aef$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "aef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/aef;

.field final synthetic val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;


# direct methods
.method constructor <init>(Lbl/aef;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbl/aef$3;->this$0:Lbl/aef;

    iput-object p2, p0, Lbl/aef$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 105
    iget-object v0, p0, Lbl/aef$3;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->g:Z
    invoke-static {v0}, Lbl/aef;->access$200(Lbl/aef;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbl/aef$3;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->h:Z
    invoke-static {v0}, Lbl/aef;->access$300(Lbl/aef;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lbl/aef$3;->this$0:Lbl/aef;

    # getter for: Lbl/aef;->c:Lbl/aef$b;
    invoke-static {v0}, Lbl/aef;->access$400(Lbl/aef;)Lbl/aef$b;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 114
    :cond_1b
    :goto_1b
    return-void

    .line 108
    :cond_1c
    iget-object v0, p0, Lbl/aef$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->p()I

    move-result v0

    .line 109
    iget-object v1, p0, Lbl/aef$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-lez v1, :cond_1b

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbl/aef$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lbl/aef$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v0

    iget-object v1, p0, Lbl/aef$3;->val$sideRightGridLayoutManger:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 112
    iget-object v0, p0, Lbl/aef$3;->this$0:Lbl/aef;

    invoke-static {v0}, Lbl/aef;->e(Lbl/aef;)I

    .line 113
    iget-object v0, p0, Lbl/aef$3;->this$0:Lbl/aef;

    invoke-virtual {v0}, Lbl/aef;->a()V

    goto :goto_1b
.end method
