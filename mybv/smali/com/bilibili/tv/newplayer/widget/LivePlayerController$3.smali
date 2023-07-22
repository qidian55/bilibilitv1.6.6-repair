.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const v1, 0x7f05009c

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setBackgroundResource(I)V

    .line 221
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
