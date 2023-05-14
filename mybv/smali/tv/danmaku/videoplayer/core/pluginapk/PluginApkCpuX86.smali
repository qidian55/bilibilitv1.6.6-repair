.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;
.super Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;
.source "BL"


# static fields
.field private static mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;
    .locals 1

    .line 13
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;

    .line 17
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;

    return-object p0
.end method


# virtual methods
.method public findLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 36
    invoke-static {p1}, Lbl/lo;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public hasPlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lbl/lo;->a(Ljava/lang/String;)V

    return-void
.end method
