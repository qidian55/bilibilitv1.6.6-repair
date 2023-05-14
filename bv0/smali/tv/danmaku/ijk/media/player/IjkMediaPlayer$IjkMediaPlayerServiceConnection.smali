.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IjkMediaPlayerServiceConnection"
.end annotation


# instance fields
.field private final mPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 820
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaPlayer onServiceConnected\n"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    move-result-object p1

    monitor-enter p1

    .line 822
    :try_start_0
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    const/4 p2, 0x1

    .line 823
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$102(Z)Z

    .line 824
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 826
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 829
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 831
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 834
    :catch_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onServiceConnected IjkMediaPlayer NullPointerException"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 838
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 843
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaPlayer onServiceDisconnected\n"

    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 845
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$102(Z)Z

    .line 846
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 848
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 851
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v2, :cond_0

    .line 853
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 856
    :catch_0
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onServiceDisconnected IjkMediaPlayer NullPointerException"

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public registerClient(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 3

    .line 792
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    move-result-object v0

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 795
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    invoke-interface {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->create(ILtv/danmaku/ijk/media/player/IIjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 797
    :try_start_2
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x0

    .line 800
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterClient(I)V
    .locals 2

    .line 806
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;

    move-result-object v0

    monitor-enter v0

    .line 807
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 809
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 810
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerServiceConnection;->mServiceInterface:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    invoke-interface {v1, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->removeClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 812
    :try_start_2
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 815
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
