.class Lbl/hk$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hk;->u(Landroid/support/v7/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbl/hk;


# direct methods
.method constructor <init>(Lbl/hk;Landroid/support/v7/widget/RecyclerView$v;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lbl/hk$4;->d:Lbl/hk;

    iput-object p2, p0, Lbl/hk$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lbl/hk$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lbl/hk$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lbl/hk$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Lbl/hk$4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Lbl/hk$4;->d:Lbl/hk;

    iget-object v0, p0, Lbl/hk$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lbl/hk;->i(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 214
    iget-object p1, p0, Lbl/hk$4;->d:Lbl/hk;

    iget-object p1, p1, Lbl/hk;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lbl/hk$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Lbl/hk$4;->d:Lbl/hk;

    invoke-virtual {p1}, Lbl/hk;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lbl/hk$4;->d:Lbl/hk;

    iget-object v0, p0, Lbl/hk$4;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lbl/hk;->l(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method
