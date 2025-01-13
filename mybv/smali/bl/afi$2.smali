.class Lbl/afi$2;
.super Lcom/bilibili/tv/widget/FixLinearLayoutManager;
.source "afi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afi;


# direct methods
.method constructor <init>(Lbl/afi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lbl/afi$2;->this$0:Lbl/afi;

    invoke-direct {p0, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lbl/afi$2;->d(Landroid/view/View;)I

    move-result v0

    .line 175
    const/16 v1, 0x11

    if-ne p2, v1, :cond_30

    .line 176
    iget-object v0, p0, Lbl/afi$2;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->q:Z
    invoke-static {v0}, Lbl/afi;->access$000(Lbl/afi;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193
    :cond_10
    :goto_10
    return-object p1

    .line 179
    :cond_11
    iget-object v0, p0, Lbl/afi$2;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v0}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 180
    iget-object v1, p0, Lbl/afi$2;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->e:Lbl/afi$c;
    invoke-static {v1}, Lbl/afi;->access$200(Lbl/afi;)Lbl/afi$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbl/afi$c;->b(Z)V

    .line 181
    iget-object v1, p0, Lbl/afi$2;->this$0:Lbl/afi;

    # getter for: Lbl/afi;->f:Landroid/support/v7/widget/LinearLayoutManager;
    invoke-static {v1}, Lbl/afi;->access$100(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_10

    .line 183
    :cond_30
    const/16 v1, 0x21

    if-eq p2, v1, :cond_49

    .line 184
    const/16 v1, 0x42

    if-eq p2, v1, :cond_10

    .line 187
    const/16 v1, 0x82

    if-ne p2, v1, :cond_44

    invoke-virtual {p0}, Lbl/afi$2;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    .line 193
    :cond_44
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixLinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_10

    .line 190
    :cond_49
    if-gtz v0, :cond_44

    goto :goto_10
.end method
