.class Lbl/yc$a;
.super Landroid/view/GestureDetector;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/yc;


# direct methods
.method public constructor <init>(Lbl/yc;Landroid/content/Context;Lbl/yc$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lbl/yc$a;->a:Lbl/yc;

    .line 68
    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lbl/yc$a;->a:Lbl/yc;

    invoke-static {v0}, Lbl/yc;->a(Lbl/yc;)Lbl/yc$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/yc$a;->a:Lbl/yc;

    invoke-static {v0}, Lbl/yc;->a(Lbl/yc;)Lbl/yc$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/yc$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
