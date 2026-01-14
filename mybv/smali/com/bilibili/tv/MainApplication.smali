.class public Lcom/bilibili/tv/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"


# static fields
.field private static b:Lcom/bilibili/tv/MainApplication;

.field public static blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

.field private static c:Z

.field public static graylist_uids:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field public a:Lbl/avk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/bilibili/tv/MainApplication;->blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

    .line 60
    sput-object v0, Lcom/bilibili/tv/MainApplication;->graylist_uids:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/tv/MainApplication;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/bilibili/tv/MainApplication;->b:Lcom/bilibili/tv/MainApplication;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/bilibili/lib/media/ResolveConfig$a;

    invoke-direct {v0}, Lcom/bilibili/lib/media/ResolveConfig$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/ResolveConfig$a;->a(Z)Lcom/bilibili/lib/media/ResolveConfig$a;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/ResolveConfig$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/media/ResolveConfig$a;

    move-result-object v0

    const-class v1, Lbl/aca;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/ResolveConfig$a;->a(Ljava/lang/Class;)Lcom/bilibili/lib/media/ResolveConfig$a;

    move-result-object v0

    const-class v1, Lbl/abw;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/ResolveConfig$a;->b(Ljava/lang/Class;)Lcom/bilibili/lib/media/ResolveConfig$a;

    move-result-object v0

    const-class v1, Lbl/acb;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/ResolveConfig$a;->c(Ljava/lang/Class;)Lcom/bilibili/lib/media/ResolveConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/ResolveConfig$a;->b()Lcom/bilibili/lib/media/ResolveConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/lib/media/resolver/resolve/MediaResolveProvider;->a(Landroid/content/Context;Lcom/bilibili/lib/media/ResolveConfig;)V

    .line 161
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lcom/umeng/analytics/BiliUmeng;->a(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/analytics/BiliUmeng;->a:Z

    .line 166
    invoke-static {p0}, Lcom/umeng/analytics/BiliUmeng;->a(Landroid/content/Context;)V

    .line 167
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 226
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    :cond_b
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    sput-boolean v5, Lcom/tencent/bugly/beta/Beta;->E:Z

    .line 210
    sget-object v0, Lbl/afr;->a:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->L:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 211
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 212
    const-string v1, "com.bilibili.tv"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->c(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 213
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 214
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 215
    const-string v1, "1.6.6"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 216
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(J)Lcom/tencent/bugly/BuglyStrategy;

    .line 217
    sget-boolean v1, Lcom/bilibili/tv/MainApplication;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 219
    const-string v2, "resolution"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "900033619"

    invoke-static {p0, v1, v5, v0}, Lcom/tencent/bugly/Bugly;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 221
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/String;)V

    .line 222
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 172
    sput-object p0, Lcom/bilibili/tv/MainApplication;->b:Lcom/bilibili/tv/MainApplication;

    .line 173
    invoke-static {p0}, Lbl/p;->a(Landroid/content/Context;)V

    .line 174
    new-instance v0, Lcom/bilibili/tv/MainApplication$2;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/MainApplication$2;-><init>(Lcom/bilibili/tv/MainApplication;)V

    invoke-static {v0}, Lcom/bilibili/api/BiliConfig;->a(Lcom/bilibili/api/BiliConfig$Delegate;)V

    .line 206
    return-void
.end method

.method public init_globals()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-static {p0}, Lbl/abd;->get_danmaku_type(Landroid/content/Context;)I

    move-result v4

    move v3, v2

    .line 107
    :goto_7
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1c

    sget-object v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    shr-int v0, v4, v3

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_14
    aput-boolean v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_1a
    move v0, v2

    goto :goto_14

    .line 108
    :cond_1c
    invoke-static {p0}, Lbl/abd;->get_skip_categories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    .line 109
    invoke-static {p0}, Lbl/abd;->get_personal_config(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 110
    const-string v3, "filter_on"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lmybl/BiliFilter;->filter_on:Z

    .line 111
    const-string v3, "progressbar_on"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lmybl/BiliFilter;->progressbar_on:Z

    .line 112
    const-string v3, "fastquit_on"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lmybl/BiliFilter;->fastquit_on:Z

    .line 113
    const-string v3, "prefect_cdn"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    .line 114
    const-string v3, "prefect_codec"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbl/afm3;->prefect_codec:Ljava/lang/String;

    .line 115
    const-string v3, "prefect_decoder"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    .line 116
    sget-object v3, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    if-eqz v3, :cond_69

    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_69
    const-string v3, "auto_update"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lbl/afq;->auto_update:Z

    .line 118
    :try_start_71
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_c7

    .line 119
    :goto_74
    const-string v3, "myarea_map"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    array-length v4, v4

    if-eq v3, v4, :cond_cc

    :cond_85
    const-string v0, "myarea_map"

    sget-object v2, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_90
    invoke-static {}, Lbl/afq;->AutoCheckUpdate()V

    .line 128
    :try_start_93
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "data/blacklist.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9c} :catch_f6
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_9c} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9c} :catch_e2

    move-result-object v1

    .line 137
    :goto_9d
    :try_start_9d
    invoke-static {v1}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 138
    const-string v2, "uids"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/bilibili/tv/MainApplication;->blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

    .line 139
    const-string v2, "warning_uids"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tv/MainApplication;->graylist_uids:Lcom/alibaba/fastjson/JSONArray;

    .line 140
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b8} :catch_ee

    .line 145
    :goto_b8
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    return-void

    .line 118
    :catch_c7
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_74

    .line 122
    :cond_cc
    :goto_cc
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_90

    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_cc

    .line 129
    :catch_dd
    move-exception v0

    .line 131
    :goto_de
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9d

    .line 132
    :catch_e2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 133
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9d

    .line 141
    :catch_ee
    move-exception v0

    .line 142
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b8

    .line 129
    :catch_f6
    move-exception v0

    goto :goto_de
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lbl/kt;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_81

    const/4 v0, 0x1

    :goto_11
    sput-boolean v0, Lcom/bilibili/tv/MainApplication;->c:Z

    .line 70
    invoke-direct {p0}, Lcom/bilibili/tv/MainApplication;->b()V

    .line 71
    invoke-static {v1}, Lbl/jh;->a(Z)V

    .line 72
    invoke-static {p0}, Lbl/abu;->a(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/kn;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {p0}, Lbl/acj;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {v1}, Landroid/support/v4/app/FragmentManager;->enableDebugLogging(Z)V

    .line 76
    new-instance v0, Lbl/abj;

    invoke-direct {v0}, Lbl/abj;-><init>()V

    invoke-static {p0, v0}, Lbl/ok;->a(Landroid/content/Context;Lbl/on$a;)V

    .line 77
    invoke-static {p0}, Lbl/acc;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/MainApplication$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/MainApplication$1;-><init>(Lcom/bilibili/tv/MainApplication;)V

    invoke-virtual {v0, p0, v1}, Lbl/nv;->a(Landroid/content/Context;Lbl/aib;)V

    .line 86
    invoke-static {p0}, Lbl/abk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-boolean v1, Lcom/bilibili/tv/MainApplication;->c:Z

    if-eqz v1, :cond_4b

    .line 88
    invoke-static {p0}, Lbl/wm;->a(Landroid/content/Context;)V

    .line 90
    :cond_4b
    invoke-static {p0}, Lcom/bilibili/tv/MainApplication;->a(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/tv/MainApplication;->a(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/bilibili/tv/MainApplication;->b(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lbl/js;->a()V

    .line 94
    invoke-static {p0}, Lbl/avj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 95
    invoke-static {p0}, Lbl/avj;->a(Landroid/app/Application;)Lbl/avk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/MainApplication;->a:Lbl/avk;

    .line 97
    :cond_63
    new-instance v0, Lbl/abp;

    invoke-direct {v0, p0}, Lbl/abp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/MainApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    invoke-static {p0}, Lbl/mu;->a(Landroid/app/Application;)V

    .line 99
    new-instance v0, Lbl/abm;

    invoke-direct {v0}, Lbl/abm;-><init>()V

    invoke-static {p0, v0}, Lbl/sx;->a(Landroid/content/Context;Lbl/um$a;)V

    .line 100
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/wh;->a(Landroid/app/Application;)V

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->init_globals()V

    .line 103
    return-void

    :cond_81
    move v0, v1

    .line 69
    goto :goto_11
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 152
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 157
    return-void
.end method
