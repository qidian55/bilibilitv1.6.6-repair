.class public Lbl/adj;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/View;FZ)V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 34
    invoke-static {p0, v1, p1, v0}, Lbl/adj;->a(Landroid/view/View;ZFI)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p0, v1, p1, v0}, Lbl/adj;->a(Landroid/view/View;ZFI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    .line 26
    invoke-static {p0, v1, p1, v0}, Lbl/adj;->a(Landroid/view/View;ZFI)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p0, v1, p1, v0}, Lbl/adj;->a(Landroid/view/View;ZFI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;ZFI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
