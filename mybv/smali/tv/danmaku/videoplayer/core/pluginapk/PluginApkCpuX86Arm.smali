.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;
.super Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;
.source "BL"


# static fields
.field private static mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;
    .locals 1

    .line 13
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;

    .line 17
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;

    return-object p0
.end method


# virtual methods
.method public getLibrayAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "x86"

    .line 32
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->getLibraryAbsPathFromAPK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasPlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "x86"

    .line 39
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->loadLibraryFromAPK(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {p1}, Lbl/lo;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
