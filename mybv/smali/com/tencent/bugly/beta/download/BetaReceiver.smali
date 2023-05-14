.class public Lcom/tencent/bugly/beta/download/BetaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/download/c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 7

    const-class v0, Lcom/tencent/bugly/beta/download/BetaReceiver;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->b:I

    .line 37
    new-instance v1, Lcom/tencent/bugly/beta/ui/f;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/ui/f;-><init>()V

    .line 38
    iput-object p0, v1, Lcom/tencent/bugly/beta/ui/f;->n:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 39
    sget-object v2, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/beta/download/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 p0, 0x2

    aput-object v1, v5, p0

    invoke-direct {v4, p0, v5}, Lcom/tencent/bugly/beta/download/c;-><init>(I[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/bugly/beta/download/BetaReceiver$1;-><init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method
