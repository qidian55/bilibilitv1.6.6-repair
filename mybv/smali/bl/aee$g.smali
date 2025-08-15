.class public final Lbl/aee$g;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "aee.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

.field final synthetic this$0:Lbl/aee;


# direct methods
.method constructor <init>(Lbl/aee;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbl/aee$g;->this$0:Lbl/aee;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 136
    iput-object p2, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    .line 137
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 142
    iget-object v0, p0, Lbl/aee$g;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->h:Z
    invoke-static {v0}, Lbl/aee;->access$100(Lbl/aee;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lbl/aee$g;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->g:Z
    invoke-static {v0}, Lbl/aee;->access$200(Lbl/aee;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbl/aee$g;->this$0:Lbl/aee;

    # getter for: Lbl/aee;->c:Lbl/aee$c;
    invoke-static {v0}, Lbl/aee;->access$300(Lbl/aee;)Lbl/aee$c;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 151
    :cond_1b
    :goto_1b
    return-void

    .line 145
    :cond_1c
    iget-object v0, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->p()I

    move-result v0

    .line 146
    iget-object v1, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-lez v1, :cond_1b

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result v0

    iget-object v1, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result v1

    if-le v0, v1, :cond_1b

    .line 149
    iget-object v0, p0, Lbl/aee$g;->this$0:Lbl/aee;

    # operator++ for: Lbl/aee;->f:I
    invoke-static {v0}, Lbl/aee;->access$408(Lbl/aee;)I

    .line 150
    iget-object v0, p0, Lbl/aee$g;->this$0:Lbl/aee;

    invoke-virtual {v0}, Lbl/aee;->b()V

    goto :goto_1b
.end method
