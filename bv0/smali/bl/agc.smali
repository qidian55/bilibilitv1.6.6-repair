.class public Lbl/agc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Lbl/agd;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbl/agd;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbl/agc;->c:Landroid/graphics/Rect;

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lbl/agd;->setVisibility(I)V

    .line 32
    iput-object p1, p0, Lbl/agc;->a:Lbl/agd;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 148
    iget-object v0, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {v0}, Lbl/agd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 151
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lbl/agc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbl/agc;->c:Landroid/graphics/Rect;

    .line 54
    iget-object v1, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {v1}, Lbl/agd;->getWidth()I

    move-result v1

    .line 55
    iget-object v2, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {v2}, Lbl/agd;->getHeight()I

    move-result v2

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object v4, p0, Lbl/agc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 58
    iget-object v4, p0, Lbl/agc;->b:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v4, v5, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lbl/agc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p1}, Lbl/agd;->invalidate()V

    .line 67
    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p1}, Lbl/agd;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lbl/agc;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/view/View;IIZZ)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    const p4, 0x3f88f5c3    # 1.07f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    const/16 v3, 0xc8

    .line 101
    iget-object v4, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {v4}, Lbl/agd;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-direct {p0, p1}, Lbl/agc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p5

    .line 108
    iget-object v4, p0, Lbl/agc;->a:Lbl/agd;

    invoke-direct {p0, v4}, Lbl/agc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 110
    iget v5, p5, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 111
    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v4

    sub-int/2addr v5, p2

    int-to-float p2, v5

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p4, v0

    mul-float v4, v4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr p2, v4

    float-to-int p2, p2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p4

    div-float/2addr p1, v0

    sub-float/2addr p3, p1

    float-to-int p1, p3

    .line 115
    iget-object p3, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p3}, Lbl/agd;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long p3, v3

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    iget-object p2, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p2}, Lbl/agd;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p1}, Lbl/agd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    .line 119
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    iget-object p2, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p2, p1}, Lbl/agd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_3
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v2, :cond_5

    .line 124
    :cond_4
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p1}, Lbl/agd;->requestLayout()V

    :cond_5
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    invoke-virtual {p1}, Lbl/agd;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 166
    iget-object p1, p0, Lbl/agc;->a:Lbl/agd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/agd;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
