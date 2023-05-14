.class Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 362
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    invoke-static {p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->a:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    return-void
.end method
