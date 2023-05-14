.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$3;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    const v0, 0x7f05009c

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->setBackgroundResource(I)V

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
