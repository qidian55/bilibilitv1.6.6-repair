.class Lbl/aef$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aef;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

.field final synthetic b:Lbl/aef;


# direct methods
.method constructor <init>(Lbl/aef;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lbl/aef$3;->b:Lbl/aef;

    iput-object p2, p0, Lbl/aef$3;->a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 130
    iget-object p1, p0, Lbl/aef$3;->b:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->b(Lbl/aef;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lbl/aef$3;->b:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->c(Lbl/aef;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl/aef$3;->b:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->d(Lbl/aef;)Lbl/aef$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lbl/aef$3;->a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->p()I

    move-result p1

    .line 133
    iget-object p2, p0, Lbl/aef$3;->a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p1, p1, 0xa

    iget-object p2, p0, Lbl/aef$3;->a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    .line 134
    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lbl/aef$3;->a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result p1

    iget-object p2, p0, Lbl/aef$3;->a:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 136
    iget-object p1, p0, Lbl/aef$3;->b:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->e(Lbl/aef;)I

    .line 137
    iget-object p1, p0, Lbl/aef$3;->b:Lbl/aef;

    invoke-static {p1}, Lbl/aef;->f(Lbl/aef;)V

    :cond_0
    return-void
.end method
