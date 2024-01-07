.class Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;
.super Ljava/lang/Object;
.source "PlayerMenuRight.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 431
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    .line 426
    return-void
.end method
