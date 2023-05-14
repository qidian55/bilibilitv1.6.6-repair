.class final Lbl/er$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/fp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/er;


# direct methods
.method constructor <init>(Lbl/er;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lbl/er$b;->a:Lbl/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/fp;)V
    .locals 4

    .line 592
    iget-object v0, p0, Lbl/er$b;->a:Lbl/er;

    iget-object v0, v0, Lbl/er;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lbl/er$b;->a:Lbl/er;

    iget-object v0, v0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->i()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lbl/er$b;->a:Lbl/er;

    iget-object v0, v0, Lbl/er;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lbl/er$b;->a:Lbl/er;

    iget-object v0, v0, Lbl/er;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lbl/er$b;->a:Lbl/er;

    iget-object v0, v0, Lbl/er;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbl/fp;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
