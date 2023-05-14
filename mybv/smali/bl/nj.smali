.class public Lbl/nj;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/nj;


# instance fields
.field private final b:Lbl/nf;

.field private c:Lbl/ng;

.field private d:Lbl/nn;

.field private e:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lbl/nm;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbl/nf;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lbl/nf;-><init>(I)V

    iput-object v0, p0, Lbl/nj;->b:Lbl/nf;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/nj;->g:Ljava/util/List;

    .line 55
    iget-object v0, p1, Lbl/nm;->a:Lbl/ng;

    iput-object v0, p0, Lbl/nj;->c:Lbl/ng;

    .line 56
    new-instance v0, Lbl/nn;

    invoke-direct {v0}, Lbl/nn;-><init>()V

    iput-object v0, p0, Lbl/nj;->d:Lbl/nn;

    .line 57
    iget-object v0, p1, Lbl/nm;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbl/nj;->h:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbl/nm;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbl/nj;->e:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lbl/nj;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method static synthetic a(Lbl/nj;)Lbl/ng;
    .locals 0

    .line 35
    iget-object p0, p0, Lbl/nj;->c:Lbl/ng;

    return-object p0
.end method

.method public static a()Lbl/nj;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 72
    sget-object v0, Lbl/nj;->a:Lbl/nj;

    if-nez v0, :cond_0

    const-string v0, "HttpDNS"

    const-string v1, "getInstance returns null."

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    sget-object v0, Lbl/nj;->a:Lbl/nj;

    return-object v0
.end method

.method private static a(Lbl/ni;)Ljava/util/List;
    .locals 6
    .param p0    # Lbl/ni;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ni;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lbl/ni;->c:Ljava/util/List;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "\\."

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    array-length v3, v2

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 236
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 237
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239
    :cond_0
    iget-object v2, p0, Lbl/ni;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "HttpDNS"

    .line 242
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    new-instance v0, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Lbl/ne;)Ljava/util/List;
    .locals 6
    .param p2    # Lbl/ne;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/ne<",
            "Lbl/ni;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lbl/ne;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/ni;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "HttpDNS"

    const-string v4, "sync resolve hit cache for %s, record:%s"

    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :try_start_0
    invoke-static {p2}, Lbl/nj;->a(Lbl/ni;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/httpdns/LookupException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const-string p2, "HttpDNS"

    const-string v3, "sync resolve miss cache for %s"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v3, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized a(Lbl/nm;)V
    .locals 2

    const-class v0, Lbl/nj;

    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Lbl/nj;

    invoke-direct {v1, p0}, Lbl/nj;-><init>(Lbl/nm;)V

    sput-object v1, Lbl/nj;->a:Lbl/nj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method

.method private a(Lbl/ne;)Z
    .locals 0
    .param p1    # Lbl/ne;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ne<",
            "Lbl/ni;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Lbl/ne;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Lbl/nj;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lbl/nj;->g:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "HttpDNS"

    const-string v1, "sync resolve update cache for %s"

    const/4 v2, 0x1

    .line 174
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lbl/nj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HttpDNS"

    const-string v1, "update task for %s already exist"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "HttpDNS"

    const-string v1, "submit new update task for %s "

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lbl/nj;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lbl/nj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbl/nj$1;

    invoke-direct {v1, p0, p1}, Lbl/nj$1;-><init>(Lbl/nj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lbl/nj;->d:Lbl/nn;

    iget-object v1, p0, Lbl/nj;->c:Lbl/ng;

    invoke-interface {v1}, Lbl/ng;->b()Lbl/nh;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/nn;->a(Lbl/nh;Ljava/lang/String;)Lbl/ni;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lbl/nj;->b:Lbl/nf;

    invoke-virtual {v1, v0}, Lbl/nf;->a(Lbl/ni;)V

    const-string v1, "HttpDNS"

    const-string v2, "Resolve success for %s, record: %s."

    const/4 v3, 0x2

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, Lbl/nj;->a(Lbl/ni;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lbl/nj;->b:Lbl/nf;

    iget-object v1, p0, Lbl/nj;->c:Lbl/ng;

    invoke-interface {v1}, Lbl/ng;->b()Lbl/nh;

    move-result-object v1

    invoke-interface {v1}, Lbl/nh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbl/nf;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/ne;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lbl/nj;->a(Lbl/ne;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lbl/nj;->c(Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-direct {p0, p1, v0}, Lbl/nj;->a(Ljava/lang/String;Lbl/ne;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 83
    iget-object v0, p0, Lbl/nj;->b:Lbl/nf;

    invoke-virtual {v0}, Lbl/nf;->a()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lbl/nj;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lbl/nj;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, p0, Lbl/nj;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbl/nj;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lbl/nj;->c:Lbl/ng;

    invoke-interface {v0}, Lbl/ng;->a()Z

    move-result v0

    return v0
.end method
