.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;
.super Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;
.source "BL"


# static fields
.field private static mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "plugins/arm.properties"

    .line 17
    invoke-direct {p0, p1, v0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;
    .locals 1

    .line 9
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    invoke-direct {v0, p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    .line 13
    sget-object p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->mInstance:Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    return-object p0
.end method
