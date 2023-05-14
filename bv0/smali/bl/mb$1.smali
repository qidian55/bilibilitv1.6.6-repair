.class Lbl/mb$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/mb;-><init>(Landroid/content/Context;Lbl/mb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/mb;


# direct methods
.method constructor <init>(Lbl/mb;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 55
    iget-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p1}, Lbl/mb;->a(Lbl/mb;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 56
    :cond_0
    iget-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p1}, Lbl/mb;->c(Lbl/mb;)Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 58
    :cond_1
    iget-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p1, p3, p4}, Lbl/mb;->a(Lbl/mb;FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p1}, Lbl/mb;->a(Lbl/mb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    iget-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p1}, Lbl/mb;->b(Lbl/mb;)Lbl/mb$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p1}, Lbl/mb;->b(Lbl/mb;)Lbl/mb$a;

    move-result-object p1

    iget-object p2, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p2, p3}, Lbl/mb;->a(Lbl/mb;F)F

    move-result p2

    iget-object p3, p0, Lbl/mb$1;->a:Lbl/mb;

    invoke-static {p3, p4}, Lbl/mb;->a(Lbl/mb;F)F

    move-result p3

    invoke-interface {p1, p2, p3}, Lbl/mb$a;->a(FF)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
