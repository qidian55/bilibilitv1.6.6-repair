.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;
.super Ljava/lang/Object;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CoinButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 432
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$200(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 433
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 435
    const-string v1, "BiliAccount.get(this)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 437
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const v1, 0x7f0c0062

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 438
    sget-object v0, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/16 v2, 0x2753

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 442
    :goto_2d
    return v3

    .line 441
    :cond_2e
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$CoinButtonListener;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v1, 0x2

    # invokes: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->coinVideo(II)V
    invoke-static {v0, v1, v3}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$400(Lcom/bilibili/tv/ui/video/VideoDetailActivity;II)V

    goto :goto_2d
.end method
