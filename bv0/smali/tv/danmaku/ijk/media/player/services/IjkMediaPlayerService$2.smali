.class Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;
.source "BL"


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

    .line 107
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 3

    .line 110
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 111
    :try_start_0
    new-instance v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-direct {v1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;-><init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)V

    .line 112
    new-instance p2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p2, v2, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;I)V

    invoke-virtual {v1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;)V

    .line 113
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "IjkMediaPlayerService"

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IIjkMediaPlayerService create mClients.size() = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeClient(I)V
    .locals 6

    .line 121
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 124
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz p1, :cond_0

    .line 129
    instance-of v1, p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v1, :cond_0

    .line 130
    move-object v1, p1

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->unlinkDeathHandler()V

    .line 131
    check-cast p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->quitHandleThread()V

    .line 136
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 138
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v4}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 141
    instance-of v5, v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v5, :cond_1

    .line 142
    check-cast v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    iget-boolean v4, v4, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    const-string v2, "IjkMediaPlayerService"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaPlayerService blockCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mClients.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_3

    const/4 p1, 0x3

    if-lt v3, p1, :cond_4

    :cond_3
    const-string p1, "IjkMediaPlayerService"

    const-string v2, "ANR happened, IjkMediaPlayerService will reboot"

    .line 151
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 155
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
