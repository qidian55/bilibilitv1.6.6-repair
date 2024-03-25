.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;
.super Landroid/os/AsyncTask;
.source "VideoHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/tv/api/video/BiliVideoHistorylList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 304
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    const-string v1, "params"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 312
    if-eqz v1, :cond_14

    .line 314
    :try_start_b
    new-instance v2, Lbl/zp;

    invoke-direct {v2, v1}, Lbl/zp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbl/zp;->a()Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_13} :catch_15

    move-result-object v0

    .line 320
    :cond_14
    :goto_14
    return-object v0

    .line 315
    :catch_15
    move-exception v1

    .line 316
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->doInBackground([Landroid/content/Context;)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/bilibili/tv/api/video/BiliVideoHistorylList;)V
    .locals 10

    .prologue
    .line 329
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 330
    if-eqz p1, :cond_85

    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    .line 331
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 333
    iget v3, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_18

    .line 335
    :cond_2a
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 336
    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    .line 337
    if-gez v4, :cond_4e

    .line 338
    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_34

    .line 339
    :cond_4e
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget-wide v6, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    iget-wide v8, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_34

    .line 340
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_34

    .line 343
    :cond_60
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 345
    const/4 v0, 0x0

    :goto_6e
    if-ge v0, v1, :cond_85

    .line 346
    iget-object v3, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v3}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v3

    .line 347
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 348
    const-string v5, "array.valueAt(i)"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 352
    :cond_85
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->i:Ljava/util/Comparator;
    invoke-static {}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$300()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 365
    :cond_a2
    :goto_a2
    return-void

    .line 356
    :cond_a3
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 357
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 358
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 359
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 361
    :cond_cd
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 364
    iget-object v1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a(Ljava/util/List;)V

    goto :goto_a2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->onPostExecute(Lcom/bilibili/tv/api/video/BiliVideoHistorylList;)V

    return-void
.end method
