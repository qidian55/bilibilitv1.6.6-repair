.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;
.super Landroid/os/AsyncTask;
.source "VideoHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DeleteHistoryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAvid:J

.field private final mPos:I

.field private final mVideoHistoryActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/tv/ui/history/VideoHistoryActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 2

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 418
    const-string v0, "videoHistoryActivity"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mVideoHistoryActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 420
    sget-wide v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->current_avid:J

    iput-wide v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mAvid:J

    .line 421
    sget v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->current_pos:I

    iput v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mPos:I

    .line 422
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 426
    const-string v0, "params"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mVideoHistoryActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    .line 428
    if-eqz v0, :cond_5c

    .line 429
    const-string v1, "mVideoHistoryActivityWea\u2026ence.get() ?: return null"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v1, Lbl/zp;

    invoke-direct {v1, v0}, Lbl/zp;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mAvid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/zp;->b(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 432
    const-string v0, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    const-class v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "archive_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mAvid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;->clearVideoHistories(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0}, Lbl/vp;->a()V

    .line 436
    :cond_5c
    return-object v6
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 441
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->current_avid:J

    .line 442
    const/4 v0, -0x1

    sput v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->current_pos:I

    .line 443
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mVideoHistoryActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    .line 444
    if-eqz v0, :cond_3f

    .line 445
    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mVideoHistoryActivityWeakReference:Ljava/lang/ref/WeakReference;

    const-string v2, "mVideoHistoryActivityWeakReference.get() ?: return"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->mPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 447
    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_2a

    .line 449
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->d()V

    .line 451
    :cond_2a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(I)V

    .line 452
    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 453
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 456
    :cond_3f
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$DeleteHistoryTask;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
