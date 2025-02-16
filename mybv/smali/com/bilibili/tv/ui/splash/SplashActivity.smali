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
    .line 21
    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/splash/SplashActivity;->Companion:Lcom/bilibili/tv/ui/splash/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$b;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 89
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

    .line 90
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/agb;->setCancelable(Z)V

    .line 92
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 93
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 112
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

    .line 113
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/agb;->setCancelable(Z)V

    .line 115
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 116
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Lbl/acc;->e()V

    .line 32
    const v0, 0x7f0d0178

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->setTheme(I)V

    .line 33
    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "findViewById(R.id.splash)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/data/com.bilibili.tv/files/data/splash.png"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 38
    :try_start_22
    const-string v0, "/data/data/com.bilibili.tv/files/data/splash.png"

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_63

    .line 46
    :cond_34
    :goto_34
    invoke-static {}, Lbl/acc;->b()Lbl/acc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    .line 47
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    .line 48
    const-string v2, "preferenceHelper"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "hint_key"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    .line 51
    if-eqz v3, :cond_86

    .line 52
    invoke-virtual {v3}, Lbl/acc$a;->a()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 53
    iget-object v0, v3, Lbl/acc$a;->b:Ljava/lang/String;

    .line 54
    const-string v1, "it.mMsg"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Ljava/lang/String;)V

    .line 67
    :goto_62
    return-void

    .line 41
    :catch_63
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34

    .line 57
    :cond_68
    if-eqz v2, :cond_82

    .line 58
    const-string v1, "\u4f9d\u636e\u56fd\u5bb6\u73b0\u884c\u76f8\u5173\u653f\u7b56\u89c4\u5b9a\n\u8bf7\u786e\u8ba4\u5728\u975e\u4e92\u8054\u7f51\u7535\u89c6\u7aef\u4f7f\u7528"

    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hint_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_62

    .line 62
    :cond_82
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Landroid/view/View;)V

    goto :goto_62

    .line 66
    :cond_86
    invoke-direct {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Landroid/view/View;)V

    goto :goto_62
.end method

.method public g()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0a0025

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 137
    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lbl/acc$a;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_17
    return v0

    :cond_18
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_17
.end method
