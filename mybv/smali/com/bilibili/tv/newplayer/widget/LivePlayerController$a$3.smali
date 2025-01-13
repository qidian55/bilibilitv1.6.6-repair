.class Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;
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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$biliLiveContent:Lmybl/BiliLiveContent;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;Lmybl/BiliLiveContent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iput-object p2, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$biliLiveContent:Lmybl/BiliLiveContent;

    iput-object p3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/xa;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 427
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->qualitys:Lbl/cj;

    invoke-virtual {v0, p3}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    .line 428
    iget-object v1, v0, Lbl/wn;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6b

    .line 429
    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$biliLiveContent:Lmybl/BiliLiveContent;

    iget-object v0, v0, Lbl/wn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lmybl/BiliLiveContent;->mCurrentQuality:I

    .line 430
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$biliLiveContent:Lmybl/BiliLiveContent;

    invoke-virtual {v0}, Lmybl/BiliLiveContent;->getPlayUrl()I

    move-result v0

    if-ne v0, v5, :cond_32

    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u540e\u53ef\u83b7\u53d6\u66f4\u9ad8\u753b\u8d28"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    :cond_32
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$biliLiveContent:Lmybl/BiliLiveContent;

    iget-object v1, v1, Lmybl/BiliLiveContent;->mPlayUrl:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$biliLiveContent:Lmybl/BiliLiveContent;

    iget-object v4, v4, Lmybl/BiliLiveContent;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->val$biliLiveContent:Lmybl/BiliLiveContent;

    iget v3, v3, Lmybl/BiliLiveContent;->mRoomId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->m()V

    .line 434
    iget-object v0, p0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a$3;->this$1:Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;

    iget-object v0, v0, Lcom/bilibili/tv/newplayer/widget/LivePlayerController$a;->this$0:Lcom/bilibili/tv/newplayer/widget/LivePlayerController;

    # getter for: Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->k:Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;
    invoke-static {v0}, Lcom/bilibili/tv/newplayer/widget/LivePlayerController;->access$200(Lcom/bilibili/tv/newplayer/widget/LivePlayerController;)Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/newplayer/video/LiveVideoPlayer;->requestFocus()Z

    .line 436
    :cond_6b
    invoke-virtual {p1}, Lbl/xa;->dismiss()V

    .line 437
    return-void
.end method
