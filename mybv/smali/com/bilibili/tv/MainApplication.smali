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

    .line 58
    sput-object v0, Lcom/bilibili/tv/MainApplication;->blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    sput-object v0, Lcom/bilibili/tv/MainApplication;->graylist_uids:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/tv/MainApplication;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/bilibili/tv/MainApplication;->b:Lcom/bilibili/tv/MainApplication;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 158
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

    .line 159
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/umeng/analytics/BiliUmeng;->a(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/analytics/BiliUmeng;->a:Z

    .line 164
    invoke-static {p0}, Lcom/umeng/analytics/BiliUmeng;->a(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 224
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    :cond_b
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 207
    sput-boolean v5, Lcom/tencent/bugly/beta/Beta;->E:Z

    .line 208
    sget-object v0, Lbl/afr;->a:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->L:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 209
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 210
    const-string v1, "com.bilibili.tv"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->c(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 211
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 212
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 213
    const-string v1, "1.6.6"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 214
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(J)Lcom/tencent/bugly/BuglyStrategy;

    .line 215
    sget-boolean v1, Lcom/bilibili/tv/MainApplication;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 216
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 217
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

    .line 218
    const-string v1, "900033619"

    invoke-static {p0, v1, v5, v0}, Lcom/tencent/bugly/Bugly;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 219
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 170
    sput-object p0, Lcom/bilibili/tv/MainApplication;->b:Lcom/bilibili/tv/MainApplication;

    .line 171
    invoke-static {p0}, Lbl/p;->a(Landroid/content/Context;)V

    .line 172
    new-instance v0, Lcom/bilibili/tv/MainApplication$2;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/MainApplication$2;-><init>(Lcom/bilibili/tv/MainApplication;)V

    invoke-static {v0}, Lcom/bilibili/api/BiliConfig;->a(Lcom/bilibili/api/BiliConfig$Delegate;)V

    .line 204
    return-void
.end method

.method public init_globals()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-static {p0}, Lbl/abd;->get_danmaku_type(Landroid/content/Context;)I

    move-result v4

    move v3, v2

    .line 106
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

    .line 107
    :cond_1c
    invoke-static {p0}, Lbl/abd;->get_skip_categories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    .line 108
    invoke-static {p0}, Lbl/abd;->get_personal_config(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 109
    const-string v3, "filter_on"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lmybl/BiliFilter;->filter_on:Z

    .line 110
    const-string v3, "progressbar_on"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lmybl/BiliFilter;->progressbar_on:Z

    .line 111
    const-string v3, "fastquit_on"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lmybl/BiliFilter;->fastquit_on:Z

    .line 112
    const-string v3, "prefect_cdn"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    .line 113
    const-string v3, "prefect_codec"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbl/afm3;->prefect_codec:Ljava/lang/String;

    .line 114
    const-string v3, "prefect_decoder"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbl/afm3;->prefect_decoder:Ljava/lang/String;

    .line 115
    const-string v3, "auto_update"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lbl/afq;->auto_update:Z

    .line 116
    :try_start_5e
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_b4

    .line 117
    :goto_61
    const-string v3, "myarea_map"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    array-length v4, v4

    if-eq v3, v4, :cond_b9

    :cond_72
    const-string v0, "myarea_map"

    sget-object v2, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_7d
    invoke-static {}, Lbl/afq;->AutoCheckUpdate()V

    .line 126
    :try_start_80
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "data/blacklist.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_89} :catch_e3
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_89} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_cf

    move-result-object v1

    .line 135
    :goto_8a
    :try_start_8a
    invoke-static {v1}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 136
    const-string v2, "uids"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/bilibili/tv/MainApplication;->blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

    .line 137
    const-string v2, "warning_uids"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tv/MainApplication;->graylist_uids:Lcom/alibaba/fastjson/JSONArray;

    .line 138
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a5} :catch_db

    .line 143
    :goto_a5
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    return-void

    .line 116
    :catch_b4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_61

    .line 120
    :cond_b9
    :goto_b9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7d

    sget-object v3, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    .line 127
    :catch_ca
    move-exception v0

    .line 129
    :goto_cb
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8a

    .line 130
    :catch_cf
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 131
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8a

    .line 139
    :catch_db
    move-exception v0

    .line 140
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a5

    .line 127
    :catch_e3
    move-exception v0

    goto :goto_cb
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 68
    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lbl/kt;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_81

    const/4 v0, 0x1

    :goto_11
    sput-boolean v0, Lcom/bilibili/tv/MainApplication;->c:Z

    .line 69
    invoke-direct {p0}, Lcom/bilibili/tv/MainApplication;->b()V

    .line 70
    invoke-static {v1}, Lbl/jh;->a(Z)V

    .line 71
    invoke-static {p0}, Lbl/abu;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/kn;->a(Landroid/content/Context;)V

    .line 73
    invoke-static {p0}, Lbl/acj;->a(Landroid/content/Context;)V

    .line 74
    invoke-static {v1}, Landroid/support/v4/app/FragmentManager;->enableDebugLogging(Z)V

    .line 75
    new-instance v0, Lbl/abj;

    invoke-direct {v0}, Lbl/abj;-><init>()V

    invoke-static {p0, v0}, Lbl/ok;->a(Landroid/content/Context;Lbl/on$a;)V

    .line 76
    invoke-static {p0}, Lbl/acc;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/MainApplication$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/MainApplication$1;-><init>(Lcom/bilibili/tv/MainApplication;)V

    invoke-virtual {v0, p0, v1}, Lbl/nv;->a(Landroid/content/Context;Lbl/aib;)V

    .line 85
    invoke-static {p0}, Lbl/abk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-boolean v1, Lcom/bilibili/tv/MainApplication;->c:Z

    if-eqz v1, :cond_4b

    .line 87
    invoke-static {p0}, Lbl/wm;->a(Landroid/content/Context;)V

    .line 89
    :cond_4b
    invoke-static {p0}, Lcom/bilibili/tv/MainApplication;->a(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/tv/MainApplication;->a(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/tv/MainApplication;->b(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lbl/js;->a()V

    .line 93
    invoke-static {p0}, Lbl/avj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 94
    invoke-static {p0}, Lbl/avj;->a(Landroid/app/Application;)Lbl/avk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/MainApplication;->a:Lbl/avk;

    .line 96
    :cond_63
    new-instance v0, Lbl/abp;

    invoke-direct {v0, p0}, Lbl/abp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/MainApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    invoke-static {p0}, Lbl/mu;->a(Landroid/app/Application;)V

    .line 98
    new-instance v0, Lbl/abm;

    invoke-direct {v0}, Lbl/abm;-><init>()V

    invoke-static {p0, v0}, Lbl/sx;->a(Landroid/content/Context;Lbl/um$a;)V

    .line 99
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/wh;->a(Landroid/app/Application;)V

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->init_globals()V

    .line 102
    return-void

    :cond_81
    move v0, v1

    .line 68
    goto :goto_11
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 150
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 155
    return-void
.end method
