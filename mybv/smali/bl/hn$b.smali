.class Lbl/hn$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/hn;


# direct methods
.method private constructor <init>(Lbl/hn;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lbl/hn$b;->a:Lbl/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/hn;Lbl/hn$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lbl/hn$b;-><init>(Lbl/hn;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 581
    iget-object v0, p0, Lbl/hn$b;->a:Lbl/hn;

    invoke-static {v0}, Lbl/hn;->c(Lbl/hn;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Lbl/hn$b;->a:Lbl/hn;

    invoke-static {v0}, Lbl/hn;->d(Lbl/hn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object p1, p0, Lbl/hn$b;->a:Lbl/hn;

    invoke-static {p1}, Lbl/hn;->b(Lbl/hn;)V

    return-void
.end method
