.class public abstract Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final PROP_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final PROP_LATEST_VERSION_CODE:Ljava/lang/String; = "latest_version_code"

.field public static final PROP_LATEST_VERSION_NAME:Ljava/lang/String; = "latest_version_name"

.field public static final PROP_MARKET_URL:Ljava/lang/String; = "market_url"

.field public static final PROP_MIN_VERSION_CODE:Ljava/lang/String; = "min_version_code"

.field public static final PROP_NAME:Ljava/lang/String; = "name"

.field public static final PROP_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PROP_URL1:Ljava/lang/String; = "url1"

.field public static final PROP_URL1_TYPE:Ljava/lang/String; = "url1_type"

.field public static final PROP_URL2:Ljava/lang/String; = "url2"

.field public static final PROP_URL2_TYPE:Ljava/lang/String; = "url2_type"

.field public static final TAG:Ljava/lang/String; = "tv.danmaku.videoplayer.core.pluginapk.PluginApk"

.field public static final VALUE_URL_TYPE__APK:Ljava/lang/String; = "apk"

.field public static final VALUE_URL_TYPE__WEB:Ljava/lang/String; = "web"


# instance fields
.field protected mApkMetaClassName:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mLatestVersionCode:I

.field protected mLatestVersionName:Ljava/lang/String;

.field protected mMarketUrl:Ljava/lang/String;

.field protected mMinVersionCode:I

.field protected mName:Ljava/lang/String;

.field protected mPackageName:Ljava/lang/String;

.field protected mPropFile:Ljava/lang/String;

.field protected mUrl1:Ljava/lang/String;

.field protected mUrl1Type:Ljava/lang/String;

.field protected mUrl2:Ljava/lang/String;

.field protected mUrl2Type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mPropFile:Ljava/lang/String;

    .line 61
    :try_start_0
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mPropFile:Ljava/lang/String;

    invoke-static {p1, p2}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->createFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p2

    const-string v0, "name"

    .line 64
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mName:Ljava/lang/String;

    const-string v0, "package_name"

    .line 65
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mPackageName:Ljava/lang/String;

    const-string v0, "min_version_code"

    const/4 v1, -0x1

    .line 66
    invoke-static {p2, v0, v1}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getInt(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mMinVersionCode:I

    const-string v0, "latest_version_code"

    .line 68
    invoke-static {p2, v0, v1}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getInt(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionCode:I

    const-string v0, "latest_version_name"

    .line 70
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionName:Ljava/lang/String;

    const-string v0, "url1"

    .line 72
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl1:Ljava/lang/String;

    const-string v0, "url1_type"

    .line 73
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl1Type:Ljava/lang/String;

    const-string v0, "url2"

    .line 74
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl2:Ljava/lang/String;

    const-string v0, "url2_type"

    .line 75
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl2Type:Ljava/lang/String;

    const-string v0, "download_url"

    .line 76
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mDownloadUrl:Ljava/lang/String;

    const-string v0, "market_url"

    .line 77
    invoke-static {p2, v0}, Ltv/danmaku/videoplayer/core/android/utils/PropertiesHelper;->getString(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mMarketUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 79
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static getMetaInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 276
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 280
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 282
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return p2
.end method

.method protected static getMetaString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 265
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "PLUGIN_ARMV6_URL"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public findLibrary(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getApkMetaClassName()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mApkMetaClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 253
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mPackageName:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lbl/ll;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstalledPluginDataDir()Ljava/lang/String;
    .locals 3

    .line 169
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getInstalledPluginVersionCode()I
    .locals 1

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 157
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public getInstalledPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 165
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryAbsPathFromAPK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lib/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 128
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lbl/ll;->b(Landroid/content/Context;)I

    move-result v2

    const-string v3, "%s/%d/lib/%s"

    const/4 v4, 0x3

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p2, v4, v1

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {v0, p1, p2}, Ltv/danmaku/videoplayer/core/android/utils/ZipHelper;->unzipEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLibrayAbsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPluginDataDir()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/data/data/%s"

    const/4 v1, 0x1

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "lib"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginLatestVersionCode()I
    .locals 1

    .line 244
    iget v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionCode:I

    return v0
.end method

.method public getPluginLatestVersionName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginMinVersion()I
    .locals 1

    .line 236
    iget v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mMinVersionCode:I

    return v0
.end method

.method public getUrl1()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl1:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public hasPlugin()Z
    .locals 1

    .line 138
    iget v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mMinVersionCode:I

    if-lez v0, :cond_1

    iget v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionCode:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLowerThanLatestVersionCode()Z
    .locals 3

    .line 189
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->hasPlugin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionCode:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPluginVersionCode()I

    move-result v0

    .line 193
    iget v2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mLatestVersionCode:I

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isLowerThanMinVersionCode()Z
    .locals 3

    .line 181
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->hasPlugin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mMinVersionCode:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPluginVersionCode()I

    move-result v0

    .line 185
    iget v2, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mMinVersionCode:I

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isPluginInstalled()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getInstalledPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUrl1_apk()Z
    .locals 2

    .line 214
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl1Type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl1Type:Ljava/lang/String;

    const-string v1, "apk"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUrl2_apk()Z
    .locals 2

    .line 223
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl2Type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->mUrl2Type:Ljava/lang/String;

    const-string v1, "apk"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-virtual {p0, p1}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getLibrayAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    sget-object v0, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLibrary "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public loadLibraryFromAPK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->getLibraryAbsPathFromAPK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    sget-object p1, Ltv/danmaku/videoplayer/core/pluginapk/PluginApk;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibrary "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
