.class Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;
.super Lbl/dg;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a(Lbl/fa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {p0}, Lbl/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1807
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1808
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1809
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1810
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1811
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbl/da;->m(Landroid/view/View;)V

    .line 1813
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1814
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lbl/de;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/de;->a(Lbl/df;)Lbl/de;

    .line 1815
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Lbl/de;

    return-void
.end method
