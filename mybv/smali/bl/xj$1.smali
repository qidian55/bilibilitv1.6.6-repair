.class Lbl/xj$1;
.super Ljava/lang/Object;
.source "xj.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xj;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xj;

.field final synthetic val$o:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lbl/xj;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lbl/xj$1;->this$0:Lbl/xj;

    iput-object p2, p0, Lbl/xj$1;->val$o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lbl/xj$1;->this$0:Lbl/xj;

    # getter for: Lbl/xj;->k:Landroid/view/animation/Animation;
    invoke-static {v0}, Lbl/xj;->access$000(Lbl/xj;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_24

    .line 193
    iget-object v0, p0, Lbl/xj$1;->this$0:Lbl/xj;

    iget-object v1, p0, Lbl/xj$1;->val$o:Landroid/app/Activity;

    const v2, 0x7f01000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    # setter for: Lbl/xj;->k:Landroid/view/animation/Animation;
    invoke-static {v0, v1}, Lbl/xj;->access$002(Lbl/xj;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 194
    iget-object v0, p0, Lbl/xj$1;->this$0:Lbl/xj;

    # getter for: Lbl/xj;->k:Landroid/view/animation/Animation;
    invoke-static {v0}, Lbl/xj;->access$000(Lbl/xj;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lbl/xj$1$1;

    invoke-direct {v1, p0}, Lbl/xj$1$1;-><init>(Lbl/xj$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    :cond_24
    iget-object v0, p0, Lbl/xj$1;->this$0:Lbl/xj;

    iget-object v0, v0, Lbl/xj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbl/xj$1;->this$0:Lbl/xj;

    # getter for: Lbl/xj;->k:Landroid/view/animation/Animation;
    invoke-static {v1}, Lbl/xj;->access$000(Lbl/xj;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    return-void
.end method
