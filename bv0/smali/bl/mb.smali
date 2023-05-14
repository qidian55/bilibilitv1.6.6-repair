.class public Lbl/mb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/mb$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lbl/mb$a;

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/animation/ValueAnimator;

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/mb$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbl/mb;->a:Z

    .line 21
    iput-boolean v0, p0, Lbl/mb;->b:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbl/mb;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lbl/mb;->d:F

    .line 24
    iput v0, p0, Lbl/mb;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    iput v0, p0, Lbl/mb;->g:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    iput v0, p0, Lbl/mb;->h:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 32
    iput v0, p0, Lbl/mb;->l:F

    const v0, 0x3f59999a    # 0.85f

    .line 33
    iput v0, p0, Lbl/mb;->m:F

    if-nez p2, :cond_0

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "GLGestureListener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iput-object p2, p0, Lbl/mb;->i:Lbl/mb$a;

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lbl/mb;->f:F

    .line 41
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lbl/mb$1;

    invoke-direct {v0, p0}, Lbl/mb$1;-><init>(Lbl/mb;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lbl/mb;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 139
    iget v0, p0, Lbl/mb;->e:F

    div-float/2addr p1, v0

    iget v0, p0, Lbl/mb;->f:F

    div-float/2addr p1, v0

    iget v0, p0, Lbl/mb;->h:F

    mul-float p1, p1, v0

    return p1
.end method

.method static synthetic a(Lbl/mb;F)F
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lbl/mb;->a(F)F

    move-result p0

    return p0
.end method

.method private a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lbl/mb;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbl/mb;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private a(FF)V
    .locals 6

    .line 113
    invoke-direct {p0}, Lbl/mb;->a()V

    const-string v0, "vx"

    const/4 v1, 0x2

    .line 115
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x0

    const/4 v4, 0x1

    aput p1, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "vy"

    .line 116
    new-array v5, v1, [F

    aput p2, v5, v3

    aput p1, v5, v4

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 117
    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v3

    aput-object p1, p2, v4

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lbl/mb;->k:Landroid/animation/ValueAnimator;

    .line 118
    iget-object p1, p0, Lbl/mb;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object p1, p0, Lbl/mb;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lbl/mb$2;

    invoke-direct {p2, p0}, Lbl/mb$2;-><init>(Lbl/mb;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    iget-object p1, p0, Lbl/mb;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(FFFF)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/mb;->b(FFFF)F

    move-result p1

    iput p1, p0, Lbl/mb;->c:F

    .line 154
    iget p1, p0, Lbl/mb;->e:F

    iput p1, p0, Lbl/mb;->d:F

    return-void
.end method

.method static synthetic a(Lbl/mb;FF)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lbl/mb;->a(FF)V

    return-void
.end method

.method static synthetic a(Lbl/mb;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lbl/mb;->a:Z

    return p0
.end method

.method private b(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method static synthetic b(Lbl/mb;)Lbl/mb$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lbl/mb;->i:Lbl/mb$a;

    return-object p0
.end method

.method private b(F)V
    .locals 5

    .line 143
    iget v0, p0, Lbl/mb;->c:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 144
    iput p1, p0, Lbl/mb;->c:F

    .line 146
    :cond_0
    iget v0, p0, Lbl/mb;->c:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 147
    iget v0, p0, Lbl/mb;->d:F

    iget v1, p0, Lbl/mb;->g:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40200000    # 2.5f

    cmpg-float v1, v0, p1

    const v2, 0x3f59999a    # 0.85f

    if-gtz v1, :cond_2

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const p1, 0x3f59999a    # 0.85f

    .line 149
    :cond_2
    :goto_0
    iput p1, p0, Lbl/mb;->e:F

    return-void
.end method

.method static synthetic c(Lbl/mb;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lbl/mb;->b:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-boolean v0, p0, Lbl/mb;->a:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_0

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v4, v3}, Lbl/mb;->a(FFFF)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v0, v1, v4, v3}, Lbl/mb;->a(FFFF)V

    goto :goto_0

    .line 82
    :pswitch_2
    iput-boolean v2, p0, Lbl/mb;->a:Z

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lbl/mb;->a(FFFF)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-boolean v0, p0, Lbl/mb;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Lbl/mb;->b(FFFF)F

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lbl/mb;->b(F)V

    .line 89
    iget-object v0, p0, Lbl/mb;->i:Lbl/mb$a;

    iget v1, p0, Lbl/mb;->e:F

    invoke-interface {v0, v1}, Lbl/mb$a;->b(F)V

    goto :goto_0

    .line 68
    :pswitch_4
    iput-boolean v1, p0, Lbl/mb;->a:Z

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-direct {p0}, Lbl/mb;->a()V

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/mb;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
