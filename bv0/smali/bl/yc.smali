.class public Lbl/yc;
.super Lbl/xh;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/yc$b;,
        Lbl/yc$a;
    }
.end annotation


# instance fields
.field private c:Lbl/yc$a;

.field private d:Lbl/yc$b;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lbl/yc;->f:I

    return-void
.end method

.method static synthetic a(Lbl/yc;I)I
    .locals 0

    .line 20
    iput p1, p0, Lbl/yc;->e:I

    return p1
.end method

.method static synthetic a(Lbl/yc;)Lbl/yc$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/yc;->d:Lbl/yc$b;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lbl/yc;->f:I

    return-void
.end method

.method static synthetic a(Lbl/yc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/yc;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic b(Lbl/yc;)I
    .locals 0

    .line 20
    iget p0, p0, Lbl/yc;->e:I

    return p0
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lbl/yc;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lbl/yc;->e(I)V

    return-void
.end method

.method static synthetic b(Lbl/yc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/yc;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method static synthetic c(Lbl/yc;)I
    .locals 0

    .line 20
    iget p0, p0, Lbl/yc;->f:I

    return p0
.end method

.method static synthetic c(Lbl/yc;I)I
    .locals 0

    .line 20
    iput p1, p0, Lbl/yc;->f:I

    return p1
.end method

.method private e(I)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lbl/yc;->k()Lbl/xh;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbl/xh;->a(ILandroid/view/KeyEvent;)Z

    .line 51
    invoke-virtual {p0}, Lbl/yc;->k()Lbl/xh;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbl/xh;->b(ILandroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lbl/xh;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    new-instance p2, Lbl/yc$1;

    invoke-direct {p2, p0, p1}, Lbl/yc$1;-><init>(Lbl/yc;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object p1, p0, Lbl/yc;->d:Lbl/yc$b;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lbl/yc$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbl/yc$b;-><init>(Lbl/yc;Lbl/yc$1;)V

    iput-object p1, p0, Lbl/yc;->d:Lbl/yc$b;

    .line 39
    :cond_0
    iget-object p1, p0, Lbl/yc;->c:Lbl/yc$a;

    if-nez p1, :cond_1

    .line 40
    new-instance p1, Lbl/yc$a;

    invoke-virtual {p0}, Lbl/yc;->p()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lbl/yc;->d:Lbl/yc$b;

    invoke-direct {p1, p0, p2, v0}, Lbl/yc$a;-><init>(Lbl/yc;Landroid/content/Context;Lbl/yc$b;)V

    iput-object p1, p0, Lbl/yc;->c:Lbl/yc$a;

    :cond_1
    return-void
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    iget-object p1, p0, Lbl/yc;->c:Lbl/yc$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/yc;->c:Lbl/yc$a;

    invoke-virtual {p1, p2}, Lbl/yc$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
