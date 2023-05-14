.class Lbl/nn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/nn$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lbl/ni;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/nn;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbl/nn;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lbl/nn;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/nn;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b(Lbl/nh;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/nh;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lbl/ni;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lbl/nn$1;

    new-instance v1, Lbl/nn$a;

    invoke-direct {v1, p1, p2}, Lbl/nn$a;-><init>(Lbl/nh;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, Lbl/nn$1;-><init>(Lbl/nn;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lbl/nn;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a(Lbl/nh;Ljava/lang/String;)Lbl/ni;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lbl/nn;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 39
    iget-object v3, p0, Lbl/nn;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v0, p0, Lbl/nn;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lbl/nn;->b(Lbl/nh;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "TaskResolveHandler"

    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "start new task for host:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_2

    :cond_2
    const-string p1, "TaskResolveHandler"

    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "task for host %s already exist!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ni;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_3
    const-string p2, "TaskResolveHandler"

    .line 60
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    instance-of p2, p1, Lcom/bilibili/lib/httpdns/LookupException;

    if-eqz p2, :cond_4

    .line 62
    check-cast p1, Lcom/bilibili/lib/httpdns/LookupException;

    throw p1

    .line 64
    :cond_4
    new-instance p2, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {p2, p1}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
