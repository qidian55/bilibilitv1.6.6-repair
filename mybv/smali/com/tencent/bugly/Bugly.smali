.class public Lcom/tencent/bugly/Bugly;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = true

.field public static b:Landroid/content/Context;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/Bugly;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/Bugly;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 51
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 53
    :try_start_1
    sput-boolean v1, Lcom/tencent/bugly/Bugly;->c:Z

    .line 54
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/Bugly;->b:Landroid/content/Context;

    .line 55
    sget-object p0, Lcom/tencent/bugly/Bugly;->b:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 56
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "init arg \'context\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    .line 60
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->a()Lcom/tencent/bugly/CrashModule;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 61
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->a()Lcom/tencent/bugly/beta/Beta;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 62
    sget-boolean p0, Lcom/tencent/bugly/Bugly;->a:Z

    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    .line 63
    sget-object p0, Lcom/tencent/bugly/Bugly;->b:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    throw p0
.end method
