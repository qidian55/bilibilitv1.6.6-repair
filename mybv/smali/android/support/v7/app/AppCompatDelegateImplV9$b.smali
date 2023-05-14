.class Landroid/support/v7/app/AppCompatDelegateImplV9$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Lbl/fa$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lbl/fa$a;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1776
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lbl/fa$a;

    return-void
.end method


# virtual methods
.method public a(Lbl/fa;)V
    .locals 2

    .line 1796
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lbl/fa$a;

    invoke-interface {v0, p1}, Lbl/fa$a;->a(Lbl/fa;)V

    .line 1797
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1798
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1801
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1802
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 1803
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/de;->a(F)Lbl/de;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lbl/de;

    .line 1804
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lbl/de;

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V

    invoke-virtual {p1, v0}, Lbl/de;->a(Lbl/df;)Lbl/de;

    .line 1819
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lbl/eh;

    if-eqz p1, :cond_2

    .line 1820
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Lbl/eh;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Lbl/fa;

    invoke-interface {p1, v0}, Lbl/eh;->b(Lbl/fa;)V

    .line 1822
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Lbl/fa;

    return-void
.end method

.method public a(Lbl/fa;Landroid/view/Menu;)Z
    .locals 1

    .line 1781
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lbl/fa$a;

    invoke-interface {v0, p1, p2}, Lbl/fa$a;->a(Lbl/fa;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lbl/fa;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1791
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lbl/fa$a;

    invoke-interface {v0, p1, p2}, Lbl/fa$a;->a(Lbl/fa;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lbl/fa;Landroid/view/Menu;)Z
    .locals 1

    .line 1786
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lbl/fa$a;

    invoke-interface {v0, p1, p2}, Lbl/fa$a;->b(Lbl/fa;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
