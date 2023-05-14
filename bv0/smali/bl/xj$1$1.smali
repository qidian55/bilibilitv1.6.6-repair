.class Lbl/xj$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xj$1;


# direct methods
.method constructor <init>(Lbl/xj$1;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lbl/xj$1$1;->a:Lbl/xj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lbl/xj$1$1;->a:Lbl/xj$1;

    iget-object p1, p1, Lbl/xj$1;->b:Lbl/xj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbl/xj;->a(Lbl/xj;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
