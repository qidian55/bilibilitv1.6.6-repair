.class Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;
.source "IjkMediaPlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 39
    :try_start_7
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-direct {v0, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;-><init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)V

    .line 40
    new-instance v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {v2, v3, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;I)V

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;)V

    .line 41
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    const-string v2, "IjkMediaPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IIjkMediaPlayerService create mClients.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v4}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-exit v1

    .line 44
    return-object v0

    .line 43
    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public removeClient(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v5

    monitor-enter v5

    .line 51
    :try_start_8
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v1, :cond_37

    instance-of v2, v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v2, :cond_37

    .line 54
    move-object v0, v1

    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    move-object v2, v0

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->unlinkDeathHandler()V

    .line 55
    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->quitHandleThread()V

    .line 57
    :cond_37
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v4

    move v2, v4

    .line 59
    :goto_43
    if-ge v3, v6, :cond_69

    .line 60
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 61
    if-eqz v1, :cond_a2

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 63
    instance-of v4, v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v4, :cond_a2

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    if-eqz v1, :cond_a2

    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 59
    :goto_65
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_43

    .line 68
    :cond_69
    if-lez v2, :cond_9d

    .line 69
    const-string v1, "IjkMediaPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaPlayerService blockCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mClients.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eq v6, v2, :cond_92

    const/4 v1, 0x3

    if-lt v2, v1, :cond_9d

    .line 71
    :cond_92
    const-string v1, "IjkMediaPlayerService"

    const-string v2, "ANR happened, IjkMediaPlayerService will reboot"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 75
    :cond_9d
    monitor-exit v5

    .line 76
    return-void

    .line 75
    :catchall_9f
    move-exception v1

    monitor-exit v5
    :try_end_a1
    .catchall {:try_start_8 .. :try_end_a1} :catchall_9f

    throw v1

    :cond_a2
    move v1, v2

    goto :goto_65
.end method
