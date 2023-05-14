.class public final Lbl/aee$g;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aee;

.field final synthetic b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;


# direct methods
.method constructor <init>(Lbl/aee;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;",
            ")V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lbl/aee$g;->a:Lbl/aee;

    iput-object p2, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 117
    iget-object p1, p0, Lbl/aee$g;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->b(Lbl/aee;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbl/aee$g;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->d(Lbl/aee;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/aee$g;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->a(Lbl/aee;)Lbl/aee$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->p()I

    move-result p1

    .line 121
    iget-object p2, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p1, p1, 0xa

    .line 120
    iget-object p2, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->H()I

    move-result p1

    iget-object p2, p0, Lbl/aee$g;->b:Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->x()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 123
    iget-object p1, p0, Lbl/aee$g;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->c(Lbl/aee;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lbl/aee;->a(Lbl/aee;I)V

    .line 124
    iget-object p1, p0, Lbl/aee$g;->a:Lbl/aee;

    invoke-static {p1}, Lbl/aee;->f(Lbl/aee;)V

    :cond_0
    return-void
.end method
