.class public Lbl/id$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lbl/id;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lbl/id;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lbl/id$d;->a:Lbl/id;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 566
    iput-boolean p1, p0, Lbl/id$d;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 592
    iput-boolean p1, p0, Lbl/id$d;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    iget-boolean p1, p0, Lbl/id$d;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object p1, p0, Lbl/id$d;->a:Lbl/id;

    const/4 v0, 0x0

    iput-object v0, p1, Lbl/id;->e:Landroid/view/ViewPropertyAnimator;

    .line 587
    iget-object p1, p0, Lbl/id$d;->a:Lbl/id;

    iget v0, p0, Lbl/id$d;->c:I

    invoke-virtual {p1, v0}, Lbl/id;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 578
    iget-object p1, p0, Lbl/id$d;->a:Lbl/id;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/id;->setVisibility(I)V

    .line 579
    iput-boolean v0, p0, Lbl/id$d;->b:Z

    return-void
.end method
