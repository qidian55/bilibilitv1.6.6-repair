.class public final Lcom/bilibili/tv/ui/splash/SplashActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/splash/SplashActivity$a;,
        Lcom/bilibili/tv/ui/splash/SplashActivity$c;,
        Lcom/bilibili/tv/ui/splash/SplashActivity$d;,
        Lcom/bilibili/tv/ui/splash/SplashActivity$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/splash/SplashActivity$a;


# instance fields
.field private a:Lbl/acc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/splash/SplashActivity;->Companion:Lcom/bilibili/tv/ui/splash/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$b;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/splash/SplashActivity$d;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$d;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 117
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/agb;->setCancelable(Z)V

    .line 119
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 120
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/splash/SplashActivity$c;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$c;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 140
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/agb;->setCancelable(Z)V

    .line 142
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 143
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static {}, Lbl/acc;->e()V

    .line 37
    const v0, 0x7f0d0178

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->setTheme(I)V

    .line 38
    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "findViewById(R.id.splash)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v2, v3}, Lbl/aj;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v3, "splash.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 44
    :try_start_30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_44} :catch_8b

    .line 52
    :cond_44
    :goto_44
    sget-object v0, Lcom/bilibili/tv/MainApplication;->blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_90

    sget-object v0, Lcom/bilibili/tv/MainApplication;->blacklist_uids:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-static {v2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 53
    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$1;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    .line 59
    new-instance v1, Lbl/agb$a;

    invoke-direct {v1, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v6}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u7531\u4e8e\u8fdd\u89c4\u4f20\u64ad\u8be5\u9879\u76ee\uff0c\u4f60\u5df2\u88ab\u62c9\u9ed1\uff01\uff01\uff01"

    .line 60
    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u6d88\u9664\u5f71\u54cd"

    .line 61
    invoke-virtual {v1, v2, v0}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u56de\u5934\u662f\u5cb8"

    .line 62
    invoke-virtual {v1, v2, v0}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Lbl/agb;->setCancelable(Z)V

    .line 65
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 94
    :goto_8a
    return-void

    .line 47
    :catch_8b
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_44

    .line 69
    :cond_90
    invoke-static {}, Lbl/acc;->b()Lbl/acc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    .line 70
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    .line 71
    const-string v2, "preferenceHelper"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "hint_key"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    .line 74
    if-eqz v3, :cond_fe

    .line 75
    invoke-virtual {v3}, Lbl/acc$a;->a()Z

    move-result v4

    if-eqz v4, :cond_be

    .line 76
    iget-object v0, v3, Lbl/acc$a;->b:Ljava/lang/String;

    .line 77
    const-string v1, "it.mMsg"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Ljava/lang/String;)V

    goto :goto_8a

    .line 80
    :cond_be
    if-eqz v2, :cond_d7

    .line 81
    const-string v1, "\u4f9d\u636e\u56fd\u5bb6\u73b0\u884c\u76f8\u5173\u653f\u7b56\u89c4\u5b9a\n\u8bf7\u786e\u8ba4\u5728\u975e\u4e92\u8054\u7f51\u7535\u89c6\u7aef\u4f7f\u7528"

    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->b(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hint_key"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8a

    .line 84
    :cond_d7
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "hint_key2"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 85
    const-string v1, "\u4e0d\u5f97\u5229\u7528\u672c\u9879\u76ee\u8fdb\u884c\u975e\u6cd5\u6d3b\u52a8\uff1b\u4e0d\u5f97\u5e72\u6270B\u7ad9\u6b63\u5e38\u8fd0\u8425\uff1b\u4e0d\u5f97\u4f20\u64ad\u6076\u610f\u8f6f\u4ef6\u6216\u75c5\u6bd2\n\ud83d\udeab\u7981\u6b62\u5728\u5b98\u65b9\u5e73\u53f0\u53ca\u5b98\u65b9\u8d26\u53f7\u533a\u57df\u5ba3\u4f20\u672c\u9879\u76ee\n\ud83d\udeab\u7981\u6b62\u5728\u5fae\u4fe1\u516c\u4f17\u53f7\u5e73\u53f0\u5ba3\u4f20\u672c\u9879\u76ee\n\ud83d\udeab\u7981\u6b62\u5229\u7528\u672c\u9879\u76ee\u725f\u5229"

    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hint_key2"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8a

    .line 89
    :cond_fa
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Landroid/view/View;)V

    goto :goto_8a

    .line 93
    :cond_fe
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Landroid/view/View;)V

    goto :goto_8a
.end method

.method public g()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0a0025

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 164
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lbl/acc$a;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_17
    return v0

    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_17
.end method
