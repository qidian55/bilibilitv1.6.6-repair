.class public Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences$Helper;
    }
.end annotation


# static fields
.field public static final PLUGIN_APK_AUTO_CHECK_PERIOD:J = 0x5265c00L

.field public static final PREF_FILE__PLUGIN_APK:Ljava/lang/String; = "PluginApk"

.field public static final PREF_KEY_LAST_CHECK_TIME:Ljava/lang/String; = "last_check_time"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "AssureNotNull"

    .line 82
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->throwMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getDefaultPreferences(Landroid/content/Context;)Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;
    .locals 2

    .line 19
    invoke-static {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "PluginApk"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    new-instance v1, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public static throwMessage(Ljava/lang/String;)V
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPref_LastCheckTime()J
    .locals 4

    .line 47
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setPref_LastCheckTime(J)V
    .locals 2

    .line 41
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApkPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_check_time"

    .line 42
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
