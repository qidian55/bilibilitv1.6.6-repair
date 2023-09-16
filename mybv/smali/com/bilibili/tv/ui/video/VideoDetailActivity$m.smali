.class public final Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;
.super Lbl/vn;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 749
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 746
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 754
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # setter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$502(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)Z

    .line 755
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->u:Lcom/bilibili/tv/api/video/BiliVideoDetail;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$200(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/api/video/BiliVideoDetail;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_11

    .line 757
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->setFavoriteStatus(Z)V

    .line 759
    :cond_11
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o()V

    .line 760
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0173

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 761
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$000(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 765
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 767
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/video/VideoDetailActivity;->B:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->access$502(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)Z

    .line 768
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$m;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0172

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;I)V

    .line 769
    return-void
.end method
