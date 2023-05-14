.class Lbl/mb$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/mb;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/mb;

.field private b:J


# direct methods
.method constructor <init>(Lbl/mb;)V
    .locals 2

    .line 119
    iput-object p1, p0, Lbl/mb$2;->a:Lbl/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lbl/mb$2;->b:J

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 125
    iget-wide v2, p0, Lbl/mb$2;->b:J

    sub-long v4, v0, v2

    const-string v2, "vx"

    .line 126
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    long-to-float v3, v4

    mul-float v2, v2, v3

    const/high16 v4, -0x3b860000    # -1000.0f

    div-float/2addr v2, v4

    const-string v5, "vy"

    .line 127
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    div-float/2addr p1, v4

    .line 128
    iput-wide v0, p0, Lbl/mb$2;->b:J

    .line 130
    iget-object v0, p0, Lbl/mb$2;->a:Lbl/mb;

    invoke-static {v0}, Lbl/mb;->b(Lbl/mb;)Lbl/mb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbl/mb$2;->a:Lbl/mb;

    invoke-static {v0}, Lbl/mb;->b(Lbl/mb;)Lbl/mb$a;

    move-result-object v0

    iget-object v1, p0, Lbl/mb$2;->a:Lbl/mb;

    invoke-static {v1, v2}, Lbl/mb;->a(Lbl/mb;F)F

    move-result v1

    iget-object v2, p0, Lbl/mb$2;->a:Lbl/mb;

    invoke-static {v2, p1}, Lbl/mb;->a(Lbl/mb;F)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lbl/mb$a;->a(FF)V

    :cond_0
    return-void
.end method
