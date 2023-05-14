.class public Lbl/jk;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:J

.field private static final d:I

.field private static volatile e:Lbl/jk;


# instance fields
.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lbl/jm;

.field private h:Lbl/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbl/jk;->a:I

    .line 26
    sget v0, Lbl/jk;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbl/jk;->b:I

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lbl/jk;->c:J

    .line 31
    sget-wide v0, Lbl/jk;->c:J

    const-wide/16 v2, 0x20

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/high16 v1, 0x800000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbl/jk;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lbl/jk;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/jk;->f:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Lbl/jm;

    invoke-direct {v0}, Lbl/jm;-><init>()V

    iput-object v0, p0, Lbl/jk;->g:Lbl/jm;

    return-void
.end method

.method public static a()Lbl/jm;
    .locals 1

    .line 52
    invoke-static {}, Lbl/jk;->d()Lbl/jk;

    move-result-object v0

    iget-object v0, v0, Lbl/jk;->g:Lbl/jm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private b(Landroid/content/Context;)Lbl/ji;
    .locals 3

    const-string v0, "mounted"

    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "okretro"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "okretro"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_2
    new-instance p1, Lbl/ji;

    sget v1, Lbl/jk;->d:I

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lbl/ji;-><init>(Ljava/io/File;J)V

    return-object p1
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 59
    invoke-static {}, Lbl/jk;->d()Lbl/jk;

    move-result-object v0

    iget-object v0, v0, Lbl/jk;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static c()Lbl/ji;
    .locals 1

    .line 66
    invoke-static {}, Lbl/jk;->d()Lbl/jk;

    move-result-object v0

    invoke-direct {v0}, Lbl/jk;->e()Lbl/ji;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lbl/jk;
    .locals 2

    .line 70
    sget-object v0, Lbl/jk;->e:Lbl/jk;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lbl/jk;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lbl/jk;->e:Lbl/jk;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lbl/jk;

    invoke-direct {v1}, Lbl/jk;-><init>()V

    sput-object v1, Lbl/jk;->e:Lbl/jk;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lbl/jk;->e:Lbl/jk;

    return-object v0
.end method

.method private e()Lbl/ji;
    .locals 2

    .line 84
    iget-object v0, p0, Lbl/jk;->h:Lbl/ji;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lbl/jk;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lbl/jk;->h:Lbl/ji;

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/jk;->b(Landroid/content/Context;)Lbl/ji;

    move-result-object v1

    iput-object v1, p0, Lbl/jk;->h:Lbl/ji;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/jk;->h:Lbl/ji;

    return-object v0
.end method

.method private static f()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 119
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lbl/jk;->b:I

    sget v0, Lbl/jk;->b:I

    add-int/lit8 v2, v0, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lbl/jk$1;

    invoke-direct {v7}, Lbl/jk$1;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v3, 0x1e

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
