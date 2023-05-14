.class Lbl/nq$a;
.super Lbl/akc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/akc<",
        "Lbl/apq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbl/nw;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Lbl/akc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/nw;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lbl/nq$a;->a:Lbl/nw;

    .line 438
    iput-object p2, p0, Lbl/nq$a;->c:Ljava/lang/String;

    .line 439
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/nq$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 481
    invoke-super {p0, p1}, Lbl/akc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lbl/apq;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 452
    invoke-super {p0, p1, p2, p3}, Lbl/akc;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 453
    iget-object p1, p0, Lbl/nq$a;->a:Lbl/nw;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl/nq$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lbl/nq$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 456
    instance-of p3, p2, Lbl/apm;

    if-eqz p3, :cond_0

    .line 457
    iget-object p3, p0, Lbl/nq$a;->a:Lbl/nw;

    iget-object v0, p0, Lbl/nq$a;->c:Ljava/lang/String;

    check-cast p2, Lbl/apm;

    invoke-virtual {p2}, Lbl/apm;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p3, v0, p1, p2}, Lbl/nw;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    .line 461
    :cond_0
    iget-object p2, p0, Lbl/nq$a;->a:Lbl/nw;

    iget-object p3, p0, Lbl/nq$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lbl/nw;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 444
    invoke-super {p0, p1, p2}, Lbl/akc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    iget-object p1, p0, Lbl/nq$a;->a:Lbl/nw;

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lbl/nq$a;->a:Lbl/nw;

    iget-object p2, p0, Lbl/nq$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lbl/nq$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, p2, v0}, Lbl/nw;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 430
    check-cast p2, Lbl/apq;

    invoke-virtual {p0, p1, p2, p3}, Lbl/nq$a;->a(Ljava/lang/String;Lbl/apq;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 467
    invoke-super {p0, p1, p2}, Lbl/akc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    iget-object p1, p0, Lbl/nq$a;->a:Lbl/nw;

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Lbl/nq$a;->a:Lbl/nw;

    iget-object v0, p0, Lbl/nq$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lbl/nq$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, v0, v1, p2}, Lbl/nw;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 475
    invoke-super {p0, p1, p2}, Lbl/akc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
