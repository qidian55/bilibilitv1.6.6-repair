.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$2;
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
    .line 183
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$2;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$2;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->b()V

    .line 195
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
