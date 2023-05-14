.class public Lbl/rc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# static fields
.field static a:Lbl/rc;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/rc;
    .locals 2

    .line 24
    sget-object v0, Lbl/rc;->a:Lbl/rc;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lbl/rc;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lbl/rc;->a:Lbl/rc;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lbl/rc;

    invoke-direct {v1}, Lbl/rc;-><init>()V

    sput-object v1, Lbl/rc;->a:Lbl/rc;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lbl/rc;->a:Lbl/rc;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Looper;Lbl/re;)Lbl/rb;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbl/re;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    new-instance v0, Lbl/rl;

    invoke-direct {v0, p1, p2, p3}, Lbl/rl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbl/re;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lbl/re;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    new-instance v0, Lbl/re;

    invoke-virtual {p0, p1}, Lbl/rc;->b(Landroid/content/Context;)Lbl/ra;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/re;-><init>(Lbl/ra;)V

    return-object v0
.end method

.method b()Landroid/os/HandlerThread;
    .locals 2

    .line 60
    iget-object v0, p0, Lbl/rc;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lbl/rc;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "modClient-message-dispatch"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/rc;->b:Landroid/os/HandlerThread;

    .line 64
    iget-object v0, p0, Lbl/rc;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/rc;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method b(Landroid/content/Context;)Lbl/ra;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    new-instance v0, Lbl/rg;

    new-instance v1, Lbl/rf;

    invoke-direct {v1, p1}, Lbl/rf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbl/rg;-><init>(Lbl/ra;)V

    return-object v0
.end method

.method c()Landroid/os/Handler;
    .locals 2

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lbl/rc;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lbl/sb;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p0, p1}, Lbl/rc;->a(Landroid/content/Context;)Lbl/re;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lbl/rc;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 45
    new-instance v2, Lbl/sb;

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lbl/rc;->a(Landroid/content/Context;Landroid/os/Looper;Lbl/re;)Lbl/rb;

    move-result-object v3

    invoke-direct {v2, p1, v1, v0, v3}, Lbl/sb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbl/re;Lbl/rb;)V

    return-object v2
.end method

.method d()Landroid/os/HandlerThread;
    .locals 2

    .line 76
    iget-object v0, p0, Lbl/rc;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lbl/rc;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mod_resource_work_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/rc;->c:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lbl/rc;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/rc;->c:Landroid/os/HandlerThread;

    return-object v0
.end method
