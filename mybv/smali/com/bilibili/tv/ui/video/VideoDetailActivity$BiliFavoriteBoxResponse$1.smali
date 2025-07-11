.class Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;
.super Ljava/lang/Object;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;

.field final synthetic val$fids:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->this$1:Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;

    iput-object p2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->val$fids:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->this$1:Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;

    iget-object v0, v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$100(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->this$1:Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;

    iget-object v0, v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$100(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isFavoriteVideo()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->this$1:Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;

    iget-object v1, v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->val$fids:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # invokes: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->q(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$200(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Ljava/lang/String;)V

    .line 381
    :goto_27
    return-void

    .line 380
    :cond_28
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->this$1:Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;

    iget-object v1, v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$BiliFavoriteBoxResponse$1;->val$fids:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    # invokes: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$300(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Ljava/lang/String;)V

    goto :goto_27
.end method
