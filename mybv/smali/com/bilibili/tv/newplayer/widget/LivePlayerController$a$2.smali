.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Lbl/xa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a(Landroid/app/Activity;Lcom/bilibili/tv/newplayer/bean/PlayControllerOptionType;Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/xa;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->p:Lbl/cj;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$500(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    .line 404
    iget-object v1, v0, Lbl/wn;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_36

    .line 405
    iget-object v0, v0, Lbl/wn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 406
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$2;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object v1, v1, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v1}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setDanmakuAlpha(F)V

    .line 407
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lbl/abd;->b(Landroid/content/Context;F)V

    .line 409
    :cond_36
    invoke-virtual {p1}, Lbl/xa;->dismiss()V

    .line 410
    return-void
.end method
