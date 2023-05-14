.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;
.super Ljava/lang/Object;
.source "BL"

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
.field final synthetic a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/xa;Landroid/view/View;I)V
    .locals 1

    .line 411
    iget-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object p2, p2, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p2}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->f(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lbl/cj;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/wn;

    .line 412
    iget-object p3, p2, Lbl/wn;->b:Ljava/lang/Object;

    instance-of p3, p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 413
    iget-object p2, p2, Lbl/wn;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    .line 414
    iget-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$1;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object p3, p3, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->a:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    invoke-static {p3}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->d(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->setDanmakuSize(F)V

    .line 415
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p3, p2}, Lbl/abd;->a(Landroid/content/Context;F)V

    .line 417
    :cond_0
    invoke-virtual {p1}, Lbl/xa;->dismiss()V

    return-void
.end method
