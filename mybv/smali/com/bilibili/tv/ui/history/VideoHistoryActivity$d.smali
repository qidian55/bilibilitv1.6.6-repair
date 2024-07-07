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
    .line 306
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 307
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    const-string v1, "params"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 315
    if-eqz v1, :cond_14

    .line 317
    :try_start_b
    new-instance v2, Lbl/zp;

    invoke-direct {v2, v1}, Lbl/zp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbl/zp;->a()Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_13} :catch_15

    move-result-object v0

    .line 323
    :cond_14
    :goto_14
    return-object v0

    .line 318
    :catch_15
    move-exception v1

    .line 319
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->doInBackground([Landroid/content/Context;)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/bilibili/tv/api/video/BiliVideoHistorylList;)V
    .locals 10

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 333
    if-eqz p1, :cond_85

    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    .line 334
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 336
    iget-wide v4, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_18

    .line 338
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

    .line 339
    iget-wide v4, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v4

    .line 340
    if-gez v4, :cond_4e

    .line 341
    iget-wide v4, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_34

    .line 342
    :cond_4e
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget-wide v6, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    iget-wide v8, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_34

    .line 343
    invoke-virtual {v2, v4, v0}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_34

    .line 346
    :cond_60
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    .line 348
    const/4 v0, 0x0

    :goto_6e
    if-ge v0, v1, :cond_85

    .line 349
    iget-object v3, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v3}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v3

    .line 350
    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 351
    const-string v5, "array.valueAt(i)"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 355
    :cond_85
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->i:Ljava/util/Comparator;
    invoke-static {}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$300()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$400(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 368
    :cond_a2
    :goto_a2
    return-void

    .line 359
    :cond_a3
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 360
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    # getter for: Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->d:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->access$200(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 361
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 362
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->this$0:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 364
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

    .line 367
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
    .line 305
    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->onPostExecute(Lcom/bilibili/tv/api/video/BiliVideoHistorylList;)V

    return-void
.end method
