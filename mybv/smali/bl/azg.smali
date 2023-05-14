.class public final Lbl/azg;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Z

.field private static b:Lbl/azj;

.field private static c:Lbl/azj;

.field private static d:Lbl/azh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lbl/azg;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-boolean v1, Lbl/azg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    :try_start_1
    sget-object v1, Lbl/azg;->b:Lbl/azj;

    invoke-virtual {v1}, Lbl/azj;->d()V

    .line 90
    sget-object v1, Lbl/azg;->c:Lbl/azj;

    invoke-virtual {v1}, Lbl/azj;->d()V

    .line 91
    sget-object v1, Lbl/azg;->d:Lbl/azh;

    invoke-virtual {v1}, Lbl/azh;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Tinker.ComponentHotplug"

    const-string v3, "exception when uninstall."

    .line 93
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    .line 96
    sput-boolean v1, Lbl/azg;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;
        }
    .end annotation

    const-class p0, Lbl/azg;

    monitor-enter p0

    .line 58
    :try_start_0
    sget-boolean v0, Lbl/azg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    sget-object v0, Lbl/azg;->b:Lbl/azj;

    invoke-virtual {v0}, Lbl/azj;->c()V

    .line 61
    sget-object v0, Lbl/azg;->c:Lbl/azj;

    invoke-virtual {v0}, Lbl/azj;->c()V

    .line 62
    sget-object v0, Lbl/azg;->d:Lbl/azh;

    invoke-virtual {v0}, Lbl/azh;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-static {}, Lbl/azg;->a()V

    .line 65
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "Tinker.ComponentHotplug"

    const-string v1, "method install() is not invoked, ignore ensuring operations."

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method
