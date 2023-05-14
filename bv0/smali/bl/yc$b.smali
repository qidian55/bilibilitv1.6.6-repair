.class Lbl/yc$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/yc;


# direct methods
.method private constructor <init>(Lbl/yc;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/yc;Lbl/yc$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lbl/yc$b;-><init>(Lbl/yc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 130
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-static {p1}, Lbl/yc;->c(Lbl/yc;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-static {p1}, Lbl/yc;->c(Lbl/yc;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    const/16 p1, -0x2710

    .line 132
    :goto_0
    iget-object v0, p0, Lbl/yc$b;->a:Lbl/yc;

    iget-object v1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {v1}, Lbl/yc;->x()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbl/yc;->c(I)V

    .line 134
    :cond_1
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/yc;->c(Lbl/yc;I)I

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 145
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->K()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->B()V

    return v0

    .line 148
    :cond_0
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->F()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-static {v0}, Lbl/yc;->b(Lbl/yc;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 118
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    const/16 v0, 0x13

    invoke-static {p1, v0}, Lbl/yc;->b(Lbl/yc;I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    const/16 v0, 0x52

    invoke-static {p1, v0}, Lbl/yc;->b(Lbl/yc;I)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-static {v0, p1, p2, p3, p4}, Lbl/yc;->a(Lbl/yc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-static {v0, p1, p2, p3, p4}, Lbl/yc;->b(Lbl/yc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 97
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->v()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lbl/yc$b;->a:Lbl/yc;

    invoke-virtual {p1}, Lbl/yc;->t()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
