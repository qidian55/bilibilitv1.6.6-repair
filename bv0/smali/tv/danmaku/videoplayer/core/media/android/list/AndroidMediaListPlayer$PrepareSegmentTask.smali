.class Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrepareSegmentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mOrder:I

.field private mSeekOffset:J

.field private final mStartTime:J

.field private mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;IJJ)V
    .locals 2

    .line 220
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    add-long v0, p3, p5

    .line 221
    invoke-static {p1, v0, v1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$002(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;J)J

    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 223
    iput p2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    .line 224
    iput-wide p3, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mStartTime:J

    .line 225
    iput-wide p5, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mSeekOffset:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/Integer;
    .locals 13

    .line 230
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 231
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$100(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$200(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 235
    :cond_0
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$200(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    .line 236
    iget v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;

    .line 237
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 240
    :cond_1
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$300(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;

    move-result-object v1

    const/4 v8, 0x0

    .line 242
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "segment_index"

    .line 243
    iget v4, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "retry_counter"

    .line 244
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x10025

    .line 245
    invoke-interface {v1, v3, v2}, Ltv/danmaku/videoplayer/core/videoview/IVideoView$OnExtraInfoListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    const-string v1, "url"

    const-string v3, ""

    .line 246
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    iput-object v1, v7, Ltv/danmaku/videoplayer/core/media/resource/SegmentSource;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 251
    sget-object v2, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load segment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_3

    .line 254
    new-array p1, v1, [Ljava/lang/Integer;

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    return-object p1

    .line 260
    :cond_3
    :try_start_1
    iget v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    if-ltz v2, :cond_4

    iget v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$200(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 261
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$200(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/resource/MediaSource;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/videoplayer/core/media/resource/MediaSource;->mSegmentList:Ljava/util/ArrayList;

    iget v3, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->release()V

    .line 264
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$400(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    move-result-object v10

    .line 265
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$500(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mOrder:I

    iget-wide v5, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mStartTime:J

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->setSegment(Landroid/content/Context;IJLtv/danmaku/videoplayer/core/media/resource/SegmentSource;)V

    .line 266
    invoke-static {p1, v10}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$602(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;)Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;

    .line 267
    invoke-virtual {v10}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->prepareAsync()V

    .line 269
    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mSeekOffset:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    const-wide/32 v2, 0xea60

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v10}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_6

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 p1, 0x0

    sub-long v11, v6, v4

    cmp-long p1, v11, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x64

    .line 276
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 278
    :cond_6
    :goto_2
    invoke-virtual {v10}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mSeekOffset:J

    .line 279
    invoke-virtual {v10}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->getDuration()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_7

    .line 280
    iget-wide v2, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mSeekOffset:J

    invoke-virtual {v10, v2, v3}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaSegmentPlayer;->seekTo(J)V

    goto :goto_3

    .line 282
    :cond_7
    sget-object p1, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=======task canceled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mSeekOffset:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_3
    return-object v0

    :catch_1
    move-exception p1

    .line 288
    sget-object v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepare segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-array p1, v1, [Ljava/lang/Integer;

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    return-object p1

    :cond_9
    :goto_4
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->onPostExecute([Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Integer;)V
    .locals 3

    .line 298
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer$PrepareSegmentTask;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 304
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;->access$700(Ltv/danmaku/videoplayer/core/media/android/list/AndroidMediaListPlayer;II)Z

    :cond_1
    return-void
.end method
