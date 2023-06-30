.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;
.super Ljava/lang/Object;
.source "IjkMediaPlayerService.java"

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

    .prologue
    .line 115
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->mConnId:I

    .line 117
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 121
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v3

    monitor-enter v3

    .line 122
    :try_start_7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->mConnId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 123
    if-eqz v1, :cond_3a

    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 125
    if-eqz v1, :cond_2f

    instance-of v2, v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v2, :cond_2f

    .line 126
    move-object v0, v1

    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    move-object v2, v0

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->unlinkDeathHandler()V

    .line 127
    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->clientDeathHandle()V

    .line 129
    :cond_2f
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    # getter for: Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;->mConnId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    :cond_3a
    monitor-exit v3

    .line 132
    return-void

    .line 131
    :catchall_3c
    move-exception v1

    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3c

    throw v1
.end method
