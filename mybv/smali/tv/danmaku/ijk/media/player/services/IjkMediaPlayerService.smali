.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerService"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

.field private final mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static loadLibrariesOnce(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 61
    const-class v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    const-string v1, "ijkffmpeg"

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ijksdl"

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ijkplayer"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ijkffmpeg"

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v1, "ijksdl"

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v1, "ijkplayer"

    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-string v1, "ijkffmpeg"

    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 70
    sget-object p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-string v1, "ijksdl"

    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 71
    sget-object p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-string v1, "ijkplayer"

    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 73
    sput-boolean p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    .line 75
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 162
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->loadLibrariesOnce(Landroid/os/Bundle;)V

    .line 163
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->loadLibrariesOnce(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
