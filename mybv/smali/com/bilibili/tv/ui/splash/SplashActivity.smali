.class public final Lcom/bilibili/tv/ui/splash/SplashActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/splash/SplashActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/splash/SplashActivity$a;


# instance fields
.field private a:Lbl/acc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/splash/SplashActivity;->Companion:Lcom/bilibili/tv/ui/splash/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 52
    new-instance v0, Lcom/bilibili/tv/ui/splash/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$b;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 59
    new-instance v0, Lbl/agb$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object p1

    const v1, 0x7f0c0079

    .line 61
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/tv/ui/splash/SplashActivity$d;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$d;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    check-cast v2, Lbl/agb$b;

    invoke-virtual {p1, v1, v2}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 66
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lbl/agb;->setCancelable(Z)V

    .line 68
    invoke-virtual {p1}, Lbl/agb;->show()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 72
    new-instance v0, Lbl/agb$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object p1

    const v1, 0x7f0c0079

    .line 74
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/tv/ui/splash/SplashActivity$c;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/splash/SplashActivity$c;-><init>(Lcom/bilibili/tv/ui/splash/SplashActivity;)V

    check-cast v2, Lbl/agb$b;

    invoke-virtual {p1, v1, v2}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 80
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lbl/agb;->setCancelable(Z)V

    .line 82
    invoke-virtual {p1}, Lbl/agb;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-static {}, Lbl/acc;->e()V

    const p1, 0x7f0d0178

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->setTheme(I)V

    const p1, 0x7f080114

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.splash)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lbl/acc;->b()Lbl/acc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    const-string v1, "preferenceHelper"

    .line 33
    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "hint_key"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lbl/acc$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    iget-object p1, v2, Lbl/acc$a;->b:Ljava/lang/String;

    const-string v0, "it.mMsg"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "\u4f9d\u636e\u56fd\u5bb6\u73b0\u884c\u76f8\u5173\u653f\u7b56\u89c4\u5b9a\n\u8bf7\u786e\u8ba4\u5728\u975e\u4e92\u8054\u7f51\u7535\u89c6\u7aef\u4f7f\u7528"

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "hint_key"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/splash/SplashActivity;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a0025

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/tv/ui/splash/SplashActivity;->a:Lbl/acc$a;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lbl/acc$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
