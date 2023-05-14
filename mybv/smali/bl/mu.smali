.class public Lbl/mu;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 14
    sput-object p0, Lbl/mu;->a:Landroid/app/Application;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 18
    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 19
    invoke-static {v0, v1}, Lbl/kt;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 23
    sget-object v0, Lbl/mu;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 27
    sget-object v0, Lbl/mu;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 29
    sget-object v1, Lbl/mu;->a:Landroid/app/Application;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 30
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 32
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
