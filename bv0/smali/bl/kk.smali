.class public Lbl/kk;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/app/Application;
    .locals 4

    .line 44
    sget-object v0, Lbl/kk;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lbl/kk;->a:Landroid/app/Application;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lbl/lv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lbl/kk;->d()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Applications"

    const-string v2, "getInitialApplication on not main thread, would block current thread or get null!"

    .line 49
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lbl/kk;->c()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lbl/lv;->b(ILjava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 53
    :try_start_0
    invoke-static {v1, v2, v3}, Lbl/blw;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    sput-object v0, Lbl/kk;->a:Landroid/app/Application;

    .line 59
    sget-object v0, Lbl/kk;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic b()Landroid/app/Application;
    .locals 1

    .line 38
    invoke-static {}, Lbl/kk;->d()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lbl/kk$1;

    invoke-direct {v1}, Lbl/kk$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static d()Landroid/app/Application;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lbl/lv;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should getting initial application on **main thread**"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.AppGlobals"

    .line 78
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInitialApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Applications"

    const-string v4, "Failed to get current application from AppGlobals."

    .line 81
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "android.app.ActivityThread"

    .line 83
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const-string v0, "Applications"

    const-string v3, "Failed to get current application from ActivityThread."

    .line 85
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
