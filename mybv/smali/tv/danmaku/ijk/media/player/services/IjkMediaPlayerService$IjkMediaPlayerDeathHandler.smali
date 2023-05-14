.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IjkMediaPlayerDeathHandler"
.end annotation


# instance fields
.field private mConnId:I

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->mConnId:I

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 91
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->mConnId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 96
    instance-of v2, v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v2, :cond_0

    .line 97
    move-object v2, v1

    check-cast v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->unlinkDeathHandler()V

    .line 98
    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->clientDeathHandle()V

    .line 101
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->mConnId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
