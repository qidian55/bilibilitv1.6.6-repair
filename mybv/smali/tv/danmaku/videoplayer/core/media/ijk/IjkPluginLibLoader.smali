.class public Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# static fields
.field private static sInstance:Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;


# instance fields
.field private mAppContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;
    .locals 2

    const-class v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->sInstance:Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 16
    new-instance v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;

    invoke-direct {v1, p0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->sInstance:Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;

    .line 19
    :cond_0
    sget-object p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->sInstance:Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public findLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->findLibrary(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkPluginLibLoader;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
