.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;
.super Lbl/vn;
.source "VideoHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 469
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-nez v0, :cond_9

    .line 494
    :goto_8
    return-void

    .line 490
    :cond_9
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 491
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$202(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 493
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->n()V

    goto :goto_8
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 478
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 479
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 483
    :cond_17
    :goto_17
    return-void

    .line 482
    :cond_18
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->n()V

    goto :goto_17
.end method
