.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences$Helper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultPreferences(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;
    .locals 0

    .line 54
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->getDefaultPreferences(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static isTimeToAutoCheckPluginApk(Landroid/content/Context;)Z
    .locals 9

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences$Helper;->getDefaultPreferences(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->getPref_LastCheckTime()J

    move-result-wide v2

    cmp-long p0, v2, v0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    return v4

    :cond_0
    const-wide/32 v5, 0x5265c00

    add-long v7, v2, v5

    cmp-long p0, v7, v0

    if-gez p0, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setPluginApkCheckTime(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences$Helper;->getDefaultPreferences(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;

    move-result-object p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->setPref_LastCheckTime(J)V

    return-void
.end method
