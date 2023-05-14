.class public Lbl/lv;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:[Landroid/os/Handler;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [Landroid/os/Handler;

    sput-object v1, Lbl/lv;->a:[Landroid/os/Handler;

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "thread_ui"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "thread_report"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "thread_background"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "thread_back_io"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lbl/lv;->b:[Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbl/lv;->c:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lbl/lv;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 4

    if-ltz p0, :cond_3

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    goto :goto_3

    .line 68
    :cond_0
    sget-object v0, Lbl/lv;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lbl/lv;->a:[Landroid/os/Handler;

    monitor-enter v0

    if-nez p0, :cond_1

    .line 72
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lbl/lv;->b:[Ljava/lang/String;

    aget-object v2, v2, p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v2

    .line 79
    :goto_0
    sget-object v2, Lbl/lv;->a:[Landroid/os/Handler;

    aput-object v1, v2, p0

    .line 80
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 82
    :cond_2
    :goto_2
    sget-object v0, Lbl/lv;->a:[Landroid/os/Handler;

    aget-object p0, v0, p0

    return-object p0

    .line 65
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 0

    .line 49
    invoke-static {p0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(ILjava/lang/Runnable;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 129
    invoke-static {p0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 2

    .line 146
    invoke-static {p0}, Lbl/lv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 150
    invoke-static {p0, v0}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    .line 152
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception occured while waiting for runnable"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(ILjava/lang/Runnable;)V
    .locals 1

    .line 160
    invoke-static {p0}, Lbl/lv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
