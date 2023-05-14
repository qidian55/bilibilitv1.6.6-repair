.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Ljava/util/List;)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 256
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 257
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$e;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
