.class final Lbl/afc$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afc;


# direct methods
.method constructor <init>(Lbl/afc;)V
    .locals 0

    iput-object p1, p0, Lbl/afc$e;->a:Lbl/afc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 138
    iget-object p1, p0, Lbl/afc$e;->a:Lbl/afc;

    invoke-static {p1}, Lbl/afc;->a(Lbl/afc;)Lbl/afc$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbl/afc$e;->a:Lbl/afc;

    invoke-static {p1}, Lbl/afc;->b(Lbl/afc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lbl/afc$e;->a:Lbl/afc;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbl/afc;->a(Lbl/afc;Z)V

    .line 140
    iget-object p1, p0, Lbl/afc$e;->a:Lbl/afc;

    invoke-static {p1}, Lbl/afc;->c(Lbl/afc;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object p2, p0, Lbl/afc$e;->a:Lbl/afc;

    invoke-static {p2}, Lbl/afc;->a(Lbl/afc;)Lbl/afc$b;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p2}, Lbl/afc$b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lbl/afc$e;->a:Lbl/afc;

    invoke-virtual {p2}, Lbl/afc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 142
    instance-of p3, p2, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz p3, :cond_2

    .line 143
    check-cast p2, Lcom/bilibili/tv/ui/main/MainActivity;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 144
    invoke-virtual {p2}, Lcom/bilibili/tv/ui/main/MainActivity;->k()V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
