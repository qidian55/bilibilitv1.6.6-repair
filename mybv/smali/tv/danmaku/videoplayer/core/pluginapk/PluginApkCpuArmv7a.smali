.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;
.super Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;
.source "BL"


# static fields
.field private static mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;
    .locals 1

    .line 11
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    .line 15
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    return-object p0
.end method


# virtual methods
.method public hasPlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lbl/lo;->a(Ljava/lang/String;)V

    return-void
.end method
