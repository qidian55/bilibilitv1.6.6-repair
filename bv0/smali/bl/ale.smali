.class public Lbl/ale;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ale$a;
    }
.end annotation


# instance fields
.field a:Lbl/ale$a;

.field final b:F

.field c:Z

.field d:Z

.field e:J

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbl/ale;->b:F

    .line 47
    invoke-virtual {p0}, Lbl/ale;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/ale;
    .locals 1

    .line 52
    new-instance v0, Lbl/ale;

    invoke-direct {v0, p0}, Lbl/ale;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lbl/ale;->a:Lbl/ale$a;

    .line 58
    invoke-virtual {p0}, Lbl/ale;->b()V

    return-void
.end method

.method public a(Lbl/ale$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lbl/ale;->a:Lbl/ale$a;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 97
    :pswitch_0
    iput-boolean v2, p0, Lbl/ale;->c:Z

    .line 98
    iput-boolean v2, p0, Lbl/ale;->d:Z

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lbl/ale;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lbl/ale;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lbl/ale;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lbl/ale;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 93
    :cond_0
    iput-boolean v2, p0, Lbl/ale;->d:Z

    goto :goto_0

    .line 101
    :pswitch_2
    iput-boolean v2, p0, Lbl/ale;->c:Z

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lbl/ale;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lbl/ale;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lbl/ale;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lbl/ale;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 104
    :cond_1
    iput-boolean v2, p0, Lbl/ale;->d:Z

    .line 106
    :cond_2
    iget-boolean v0, p0, Lbl/ale;->d:Z

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lbl/ale;->e:J

    sub-long v7, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v7, v3

    if-gtz p1, :cond_3

    .line 108
    iget-object p1, p0, Lbl/ale;->a:Lbl/ale$a;

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lbl/ale;->a:Lbl/ale$a;

    invoke-interface {p1}, Lbl/ale$a;->n()Z

    .line 115
    :cond_3
    iput-boolean v2, p0, Lbl/ale;->d:Z

    goto :goto_0

    .line 84
    :pswitch_3
    iput-boolean v1, p0, Lbl/ale;->c:Z

    .line 85
    iput-boolean v1, p0, Lbl/ale;->d:Z

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/ale;->e:J

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbl/ale;->f:F

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lbl/ale;->g:F

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lbl/ale;->c:Z

    .line 67
    iput-boolean v0, p0, Lbl/ale;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lbl/ale;->c:Z

    return v0
.end method
