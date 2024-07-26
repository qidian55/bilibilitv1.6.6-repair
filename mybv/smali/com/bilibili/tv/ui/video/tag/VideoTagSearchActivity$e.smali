.class public final Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;
.super Lbl/vn;
.source "VideoTagSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/video/tag/TagArchives;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 401
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/tag/TagArchives;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # getter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$200(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # getter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$700(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_12

    .line 434
    :cond_11
    :goto_11
    return-void

    .line 422
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # setter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$102(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)Z

    .line 423
    if-eqz p1, :cond_25

    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 424
    :cond_25
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # setter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->i:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$002(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)Z

    goto :goto_11

    .line 427
    :cond_2b
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # getter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$200(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    .line 428
    if-nez v0, :cond_36

    .line 429
    invoke-static {}, Lbl/bbi;->a()V

    .line 431
    :cond_36
    iget-object v1, p1, Lcom/bilibili/tv/api/video/tag/TagArchives;->list:Ljava/util/List;

    .line 432
    const-string v2, "response.list"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;->a(Ljava/util/List;)V

    goto :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 399
    check-cast p1, Lcom/bilibili/tv/api/video/tag/TagArchives;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->a(Lcom/bilibili/tv/api/video/tag/TagArchives;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # getter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$200(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

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
    .line 410
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # getter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->a:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$200(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$b;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    # getter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->e:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$700(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_16

    .line 415
    :cond_15
    :goto_15
    return-void

    .line 414
    :cond_16
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity$e;->this$0:Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->j:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;->access$102(Lcom/bilibili/tv/ui/video/tag/VideoTagSearchActivity;Z)Z

    goto :goto_15
.end method
