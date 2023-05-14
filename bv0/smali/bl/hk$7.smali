.class Lbl/hk$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hk;->a(Lbl/hk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/hk$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbl/hk;


# direct methods
.method constructor <init>(Lbl/hk;Lbl/hk$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lbl/hk$7;->d:Lbl/hk;

    iput-object p2, p0, Lbl/hk$7;->a:Lbl/hk$a;

    iput-object p3, p0, Lbl/hk$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lbl/hk$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 366
    iget-object p1, p0, Lbl/hk$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object p1, p0, Lbl/hk$7;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Lbl/hk$7;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Lbl/hk$7;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object p1, p0, Lbl/hk$7;->d:Lbl/hk;

    iget-object v0, p0, Lbl/hk$7;->a:Lbl/hk$a;

    iget-object v0, v0, Lbl/hk$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbl/hk;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 371
    iget-object p1, p0, Lbl/hk$7;->d:Lbl/hk;

    iget-object p1, p1, Lbl/hk;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lbl/hk$7;->a:Lbl/hk$a;

    iget-object v0, v0, Lbl/hk$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object p1, p0, Lbl/hk$7;->d:Lbl/hk;

    invoke-virtual {p1}, Lbl/hk;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 361
    iget-object p1, p0, Lbl/hk$7;->d:Lbl/hk;

    iget-object v0, p0, Lbl/hk$7;->a:Lbl/hk$a;

    iget-object v0, v0, Lbl/hk$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lbl/hk;->b(Landroid/support/v7/widget/RecyclerView$v;Z)V

    return-void
.end method
