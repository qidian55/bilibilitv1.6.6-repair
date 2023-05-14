.class public Lbl/acv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbl/acx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/acv;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbl/acv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbl/nk;)Lbl/ni;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 97
    new-instance v0, Lbl/acx;

    invoke-direct {v0, p0, p1}, Lbl/acx;-><init>(Lbl/acv;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lbl/acx;->b()Lbl/ni;

    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lbl/acx;->c()Lbl/nk$a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p2, v0}, Lbl/nk;->a(Lbl/nk$a;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 122
    iget-object v0, p0, Lbl/acv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;->beginTime:J

    sub-long v5, v1, v3

    const-wide/32 v1, 0x2bf20

    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    .line 125
    :cond_0
    iget-object v1, p0, Lbl/acv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/acx;

    if-eqz v1, :cond_1

    return-object v0

    .line 129
    :cond_1
    new-instance v1, Lbl/acx;

    invoke-direct {v1, p0, p1}, Lbl/acx;-><init>(Lbl/acv;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lbl/acv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v2}, Lbl/acx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lbl/acv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbl/acx;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lbl/acv;->a:Ljava/util/HashMap;

    return-object v0
.end method
