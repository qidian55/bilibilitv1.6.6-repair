.class final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/tv/api/video/BiliVideoHistorylList;",
        ">;"
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

    .line 178
    iput-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 181
    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    :try_start_0
    new-instance v1, Lbl/zp;

    invoke-direct {v1, p1}, Lbl/zp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbl/zp;->a()Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/bilibili/tv/api/video/BiliVideoHistorylList;)V
    .locals 8

    .line 191
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 194
    iget-object p1, p1, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;->mList:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 198
    iget v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    .line 201
    iget v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_2

    .line 203
    iget v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget-wide v3, v3, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    iget-wide v5, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 209
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_4

    .line 210
    iget-object v2, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "array.valueAt(i)"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 220
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 221
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 222
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->c(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 224
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 225
    iget-object p1, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->b(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a:Lcom/bilibili/tv/ui/history/VideoHistoryActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->a(Lcom/bilibili/tv/ui/history/VideoHistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$g;->a(Ljava/util/List;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a([Landroid/content/Context;)Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoHistorylList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$d;->a(Lcom/bilibili/tv/api/video/BiliVideoHistorylList;)V

    return-void
.end method
