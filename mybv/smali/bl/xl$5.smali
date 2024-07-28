.class Lbl/xl$5;
.super Ljava/lang/Object;
.source "xl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xl;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xl;


# direct methods
.method constructor <init>(Lbl/xl;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lbl/xl$5;->this$0:Lbl/xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lbl/xl$5;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->c:Landroid/view/ViewGroup;
    invoke-static {v0}, Lbl/xl;->access$200(Lbl/xl;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lbl/xl$5;->this$0:Lbl/xl;

    const/4 v1, 0x0

    # setter for: Lbl/xl;->g:Z
    invoke-static {v0, v1}, Lbl/xl;->access$402(Lbl/xl;Z)Z

    .line 433
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
