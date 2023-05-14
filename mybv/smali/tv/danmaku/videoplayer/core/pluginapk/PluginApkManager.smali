.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ASSET_ARM:Ljava/lang/String; = "plugins/arm.properties"

.field public static final ASSET_ARMV5:Ljava/lang/String; = "plugins/armv5.properties"

.field public static final ASSET_ARMV6:Ljava/lang/String; = "plugins/armv6.properties"

.field public static final ASSET_ARMV6_VFP:Ljava/lang/String; = "plugins/armv6_vfp.properties"

.field public static final ASSET_TEGRA2:Ljava/lang/String; = "plugins/tegra2.properties"

.field public static final ASSET_X86:Ljava/lang/String; = "plugins/x86.properties"

.field public static final TAG:Ljava/lang/String; = "tv.danmaku.videoplayer.core.pluginapk.PluginApkManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findLibrary(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 59
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->getSuitablePackage(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;

    move-result-object p0

    .line 61
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findLibrary "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getSuitablePackage(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;
    .locals 3

    .line 25
    :try_start_0
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->parseCpuInfo()Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lbl/li;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-static {}, Ltv/danmaku/videoplayer/core/android/utils/CpuUtils;->isX86()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lbl/li;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->hasArmv6()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/android/utils/CpuInfo;->supportVfp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    move-result-object v0

    return-object v0

    .line 44
    :cond_3
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArm;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 30
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86Arm;

    move-result-object v0

    return-object v0

    .line 32
    :cond_5
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuX86;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;->create(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkCpuArmv7a;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 52
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->getSuitablePackage(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;

    move-result-object p0

    .line 54
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLibrary "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary_ffmpeg(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->getSuitablePackage(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;

    move-result-object p0

    .line 68
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary ffmpeg"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ijkffmpeg"

    .line 69
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary_stlport_shared(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->getSuitablePackage(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;

    move-result-object p0

    .line 75
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkManager;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary stlport_shared"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stlport_shared"

    .line 76
    invoke-virtual {p0, v0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
