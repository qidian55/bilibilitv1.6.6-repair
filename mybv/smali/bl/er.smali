.class public Lbl/er;
.super Lbl/ef;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/er$b;,
        Lbl/er$a;
    }
.end annotation


# instance fields
.field a:Lbl/hj;

.field b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/ef$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private h()Landroid/view/Menu;
    .locals 3

    .line 542
    iget-boolean v0, p0, Lbl/er;->c:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    new-instance v1, Lbl/er$a;

    invoke-direct {v1, p0}, Lbl/er$a;-><init>(Lbl/er;)V

    new-instance v2, Lbl/er$b;

    invoke-direct {v2, p0}, Lbl/er$b;-><init>(Lbl/er;)V

    invoke-interface {v0, v1, v2}, Lbl/hj;->a(Lbl/fw$a;Lbl/fp$a;)V

    const/4 v0, 0x1

    .line 545
    iput-boolean v0, p0, Lbl/er;->c:Z

    .line 547
    :cond_0
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 322
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 135
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/da;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lbl/ef;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0, p1}, Lbl/hj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 475
    invoke-direct {p0}, Lbl/er;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 477
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lbl/er;->c()Z

    :cond_0
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->k()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->l()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 3

    .line 503
    iget-boolean v0, p0, Lbl/er;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean p1, p0, Lbl/er;->d:Z

    .line 508
    iget-object v0, p0, Lbl/er;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 510
    iget-object v2, p0, Lbl/er;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/ef$b;

    invoke-interface {v2, p1}, Lbl/ef$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbl/er;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbl/er;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lbl/da;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 2

    .line 488
    iget-object v0, p0, Lbl/er;->a:Lbl/hj;

    invoke-interface {v0}, Lbl/hj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbl/er;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
