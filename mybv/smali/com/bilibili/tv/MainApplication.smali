.class public Lcom/bilibili/tv/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"


# static fields
.field private static b:Lcom/bilibili/tv/MainApplication;

.field private static c:Z


# instance fields
.field public a:Lbl/avk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/tv/MainApplication;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bilibili/tv/MainApplication;->b:Lcom/bilibili/tv/MainApplication;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
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

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lcom/umeng/analytics/BiliUmeng;->a(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/analytics/BiliUmeng;->a:Z

    .line 118
    invoke-static {p0}, Lcom/umeng/analytics/BiliUmeng;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 177
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    :cond_b
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    sput-boolean v5, Lcom/tencent/bugly/beta/Beta;->E:Z

    .line 161
    sget-object v0, Lbl/afr;->a:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->L:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 162
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 163
    const-string v1, "com.bilibili.tv"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->c(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 164
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 165
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 166
    const-string v1, "1.6.6"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 167
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(J)Lcom/tencent/bugly/BuglyStrategy;

    .line 168
    sget-boolean v1, Lcom/bilibili/tv/MainApplication;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 169
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 170
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

    .line 171
    const-string v1, "900033619"

    invoke-static {p0, v1, v5, v0}, Lcom/tencent/bugly/Bugly;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 172
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 124
    sput-object p0, Lcom/bilibili/tv/MainApplication;->b:Lcom/bilibili/tv/MainApplication;

    .line 125
    invoke-static {p0}, Lbl/p;->a(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lcom/bilibili/tv/MainApplication$2;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/MainApplication$2;-><init>(Lcom/bilibili/tv/MainApplication;)V

    invoke-static {v0}, Lcom/bilibili/api/BiliConfig;->a(Lcom/bilibili/api/BiliConfig$Delegate;)V

    .line 157
    return-void
.end method

.method public init_globals()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-static {p0}, Lbl/abd;->get_danmaku_type(Landroid/content/Context;)I

    move-result v3

    move v2, v1

    .line 98
    :goto_6
    const/16 v0, 0xa

    if-ge v2, v0, :cond_1b

    sget-object v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_13
    aput-boolean v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_19
    move v0, v1

    goto :goto_13

    .line 99
    :cond_1b
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 60
    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lbl/kt;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_81

    const/4 v0, 0x1

    :goto_11
    sput-boolean v0, Lcom/bilibili/tv/MainApplication;->c:Z

    .line 61
    invoke-direct {p0}, Lcom/bilibili/tv/MainApplication;->b()V

    .line 62
    invoke-static {v1}, Lbl/jh;->a(Z)V

    .line 63
    invoke-static {p0}, Lbl/abu;->a(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/kn;->a(Landroid/content/Context;)V

    .line 65
    invoke-static {p0}, Lbl/acj;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {v1}, Landroid/support/v4/app/FragmentManager;->enableDebugLogging(Z)V

    .line 67
    new-instance v0, Lbl/abj;

    invoke-direct {v0}, Lbl/abj;-><init>()V

    invoke-static {p0, v0}, Lbl/ok;->a(Landroid/content/Context;Lbl/on$a;)V

    .line 68
    invoke-static {p0}, Lbl/acc;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/MainApplication$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/MainApplication$1;-><init>(Lcom/bilibili/tv/MainApplication;)V

    invoke-virtual {v0, p0, v1}, Lbl/nv;->a(Landroid/content/Context;Lbl/aib;)V

    .line 77
    invoke-static {p0}, Lbl/abk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-boolean v1, Lcom/bilibili/tv/MainApplication;->c:Z

    if-eqz v1, :cond_4b

    .line 79
    invoke-static {p0}, Lbl/wm;->a(Landroid/content/Context;)V

    .line 81
    :cond_4b
    invoke-static {p0}, Lcom/bilibili/tv/MainApplication;->a(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/tv/MainApplication;->a(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/tv/MainApplication;->b(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lbl/js;->a()V

    .line 85
    invoke-static {p0}, Lbl/avj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 86
    invoke-static {p0}, Lbl/avj;->a(Landroid/app/Application;)Lbl/avk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/MainApplication;->a:Lbl/avk;

    .line 88
    :cond_63
    new-instance v0, Lbl/abp;

    invoke-direct {v0, p0}, Lbl/abp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/MainApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    invoke-static {p0}, Lbl/mu;->a(Landroid/app/Application;)V

    .line 90
    new-instance v0, Lbl/abm;

    invoke-direct {v0}, Lbl/abm;-><init>()V

    invoke-static {p0, v0}, Lbl/sx;->a(Landroid/content/Context;Lbl/um$a;)V

    .line 91
    invoke-static {}, Lbl/wh;->a()Lbl/wh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/wh;->a(Landroid/app/Application;)V

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/tv/MainApplication;->init_globals()V

    .line 94
    return-void

    :cond_81
    move v0, v1

    .line 60
    goto :goto_11
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 104
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 109
    return-void
.end method
