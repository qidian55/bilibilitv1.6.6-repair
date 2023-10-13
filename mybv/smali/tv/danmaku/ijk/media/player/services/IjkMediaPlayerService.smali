.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.super Landroid/app/Service;
.source "IjkMediaPlayerService.java"


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
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$2;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mClients:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static loadLibrariesOnce(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    .line 86
    const-class v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    monitor-enter v1

    .line 87
    :try_start_3
    sget-boolean v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    if-nez v0, :cond_4b

    .line 88
    if-eqz p0, :cond_4d

    const-string v0, "ijkffmpeg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    const-string v0, "ijksdl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    const-string v0, "ijkplayer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 89
    const-string v0, "ijkffmpeg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 90
    const-string v0, "ijksdl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 91
    const-string v0, "ijkplayer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 97
    :goto_48
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mIsLibLoaded:Z

    .line 99
    :cond_4b
    monitor-exit v1

    .line 100
    return-void

    .line 93
    :cond_4d
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-string v2, "ijkffmpeg"

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 94
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-string v2, "ijksdl"

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 95
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    const-string v2, "ijkplayer"

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_48

    .line 99
    :catchall_63
    move-exception v0

    monitor-exit v1
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_63

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->loadLibrariesOnce(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->mBinder:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 147
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->loadLibrariesOnce(Landroid/os/Bundle;)V

    .line 141
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
