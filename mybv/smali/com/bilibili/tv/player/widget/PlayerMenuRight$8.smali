.class Lcom/bilibili/tv/player/widget/PlayerMenuRight$8;
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
    .line 540
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$8;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$8;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a()V

    .line 552
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$8;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$8;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->access$002(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Z)Z

    .line 554
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method
