.class public final Lbl/afi$o;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afi;


# direct methods
.method constructor <init>(Lbl/afi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 134
    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->f(Lbl/afi;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->b(Lbl/afi;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->a(Lbl/afi;)Lbl/afi$f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p1

    .line 139
    iget-object p2, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p1, p1, 0x2

    .line 138
    iget-object p2, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result p1

    iget-object p2, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p2}, Lbl/afi;->l(Lbl/afi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 140
    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-static {p1}, Lbl/afi;->e(Lbl/afi;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lbl/afi;->a(Lbl/afi;I)V

    .line 141
    iget-object p1, p0, Lbl/afi$o;->a:Lbl/afi;

    invoke-virtual {p1}, Lbl/afi;->f()V

    :cond_5
    return-void
.end method
