.class public final Lbl/cq;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 553
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
