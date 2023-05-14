.class public Lcom/tencent/bugly/proguard/ak;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ak$a;
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/bugly/proguard/ak;


# instance fields
.field public a:Lcom/tencent/bugly/proguard/aj;

.field public b:Z

.field private final d:Lcom/tencent/bugly/proguard/ae;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:J

.field private o:[B

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private final s:Ljava/lang/Object;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    const-wide/16 v1, 0x0

    .line 100
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    .line 106
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    .line 108
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    .line 110
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    .line 112
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 120
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    .line 125
    iput v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    .line 128
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    :try_start_0
    const-string p1, "android.util.Base64"

    .line 137
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[UploadManager] Error: Can not find Base64 class, will not use stronger security way to upload"

    .line 139
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    .line 144
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDP9x32s5pPtZBXzJBz2GWM/"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sbTvVO2+RvW0PH01IdaBxc/"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fB6fbHZocC9T3nl1+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "J5eAFjIRVuV8vHDky7Qo82Mnh0PVvcZIEQvMMVKU8dsMQopxgsOs2gkSHJwgWdinKNS8CmWobo6pFwPUW11lMv714jAUZRq2GBOqiO2vQI6iwIDAQAB"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ak;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ak;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lcom/tencent/bugly/proguard/ak;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;

    .line 161
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[UploadManager] Upload task should not be null"

    .line 803
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    const/4 v2, 0x2

    .line 806
    new-array v2, v2, [Ljava/lang/Object;

    .line 807
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 806
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BUGLY_SYNC_UPLOAD"

    .line 808
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    .line 810
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 813
    invoke-direct {p0, p1, v4}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    return-void

    .line 817
    :cond_1
    :try_start_0
    invoke-virtual {v1, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    .line 819
    new-array v1, v4, [Ljava/lang/Object;

    .line 821
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 819
    invoke-static {p3, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 823
    invoke-direct {p0, p1, v4}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 825
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 8

    const-string v1, "[UploadManager] Initialize security context now (pid=%d | tid=%d)"

    const/4 v2, 0x2

    .line 840
    new-array v2, v2, [Ljava/lang/Object;

    .line 841
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 840
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 843
    new-instance v7, Lcom/tencent/bugly/proguard/ak$a;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;Ljava/lang/Runnable;J)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v7, v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 847
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 849
    new-instance v1, Lcom/tencent/bugly/proguard/ak$a;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;Landroid/content/Context;)V

    const-string v2, "[UploadManager] Create and start a new thread to execute a task of initializing security context: %s"

    .line 850
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "BUGLY_ASYNC_UPLOAD"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "BUGLY_ASYNC_UPLOAD"

    .line 853
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "[UploadManager] Failed to start a thread to execute task of initializing security context, try to post it into thread pool."

    .line 854
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 857
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 859
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v1, "[UploadManager] Asynchronous thread pool is unavailable now, try next time."

    .line 861
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 864
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 866
    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 867
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    return p1
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[UploadManager] Upload task should not be null"

    .line 773
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    .line 777
    new-array v3, v3, [Ljava/lang/Object;

    .line 778
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 777
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 780
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 783
    :try_start_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 785
    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 787
    :goto_0
    monitor-exit v2

    return v1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    .line 790
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ak;[B)[B
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ak;)I
    .locals 1

    .line 37
    iget v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    return v0
.end method

.method private b(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "[UploadManager] Upload task should not be null"

    .line 883
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    const/4 v2, 0x2

    .line 885
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 886
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 885
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 888
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 890
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[UploadManager] Sucessfully got session ID, try to execute upload task now (pid=%d | tid=%d)"

    .line 892
    new-array v2, v2, [Ljava/lang/Object;

    .line 894
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 892
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 896
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 898
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 900
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    :goto_0
    return-void

    :cond_2
    const-string v1, "[UploadManager] Session ID is expired, drop it (pid=%d | tid=%d)"

    .line 906
    new-array v2, v2, [Ljava/lang/Object;

    .line 907
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 906
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 909
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 912
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-eqz v1, :cond_4

    .line 916
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    .line 917
    monitor-exit v0

    return-void

    .line 920
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 922
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;ZZJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 922
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(I)V
    .locals 13

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p1, "[UploadManager] Number of task to execute should >= 0"

    .line 633
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 636
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    .line 640
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 641
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 644
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v6, 0x2

    .line 645
    new-array v7, v6, [Ljava/lang/Object;

    .line 647
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 645
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    .line 649
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    if-nez v5, :cond_1

    if-nez v7, :cond_1

    const-string p1, "[UploadManager] There is no upload task in queue."

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 652
    monitor-exit v4

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v5, :cond_3

    move v5, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    add-int v8, v5, v7

    if-ge p1, v8, :cond_4

    sub-int/2addr p1, v5

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v7

    :goto_1
    if-eqz v1, :cond_5

    .line 664
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/am;->b()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/4 p1, 0x0

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 670
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_7

    goto :goto_4

    .line 675
    :cond_7
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 676
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_2
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 678
    new-array v11, v9, [Ljava/lang/Object;

    .line 679
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v0

    .line 678
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, p1, :cond_a

    .line 684
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_9

    goto :goto_7

    .line 689
    :cond_9
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 690
    iget-object v8, p0, Lcom/tencent/bugly/proguard/ak;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v8

    :try_start_4
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 692
    new-array v11, v9, [Ljava/lang/Object;

    .line 693
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v0

    .line 692
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 696
    :cond_a
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x3

    if-lez v5, :cond_b

    const-string v7, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 698
    new-array v8, v4, [Ljava/lang/Object;

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    .line 698
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_f

    .line 703
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-nez v8, :cond_c

    goto :goto_a

    .line 707
    :cond_c
    iget-object v10, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v10

    .line 709
    :try_start_5
    iget v11, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    if-lt v11, v6, :cond_d

    if-eqz v1, :cond_d

    .line 712
    invoke-virtual {v1, v8}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 713
    monitor-exit v10

    goto :goto_9

    .line 717
    :cond_d
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    .line 718
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "BUGLY_ASYNC_UPLOAD"

    aput-object v12, v11, v0

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 720
    new-instance v10, Lcom/tencent/bugly/proguard/ak$1;

    invoke-direct {v10, p0, v8}, Lcom/tencent/bugly/proguard/ak$1;-><init>(Lcom/tencent/bugly/proguard/ak;Ljava/lang/Runnable;)V

    const-string v11, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 730
    iget-object v10, p0, Lcom/tencent/bugly/proguard/ak;->k:Ljava/lang/Object;

    monitor-enter v10

    .line 732
    :try_start_6
    iget v8, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/tencent/bugly/proguard/ak;->v:I

    .line 733
    monitor-exit v10

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_e
    const-string v10, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    .line 736
    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 738
    invoke-direct {p0, v8, v9}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;Z)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 717
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_f
    :goto_a
    if-lez p1, :cond_10

    const-string v2, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 742
    new-array v4, v4, [Ljava/lang/Object;

    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 742
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_10
    if-eqz v1, :cond_11

    .line 749
    new-instance v0, Lcom/tencent/bugly/proguard/ak$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/tencent/bugly/proguard/ak$2;-><init>(Lcom/tencent/bugly/proguard/ak;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :catchall_2
    move-exception p1

    .line 696
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private c()Z
    .locals 6

    const-string v0, "[UploadManager] Drop security info of database (pid=%d | tid=%d)"

    const/4 v1, 0x2

    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 446
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 449
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[UploadManager] Failed to get Database"

    .line 451
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    :cond_0
    const/16 v1, 0x22b

    const-string v2, "security_info"

    const/4 v5, 0x0

    .line 455
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 458
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return v3
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ak;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    return-object p0
.end method

.method private d()Z
    .locals 11

    const-string v0, "[UploadManager] Record security info to database (pid=%d | tid=%d)"

    const/4 v1, 0x2

    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    .line 470
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 469
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 472
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "[UploadManager] Failed to get database"

    .line 474
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v1, :cond_4

    .line 480
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    .line 488
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "#"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "null"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "#"

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    cmp-long v8, v1, v6

    if-eqz v8, :cond_3

    .line 502
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "null"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v6, 0x22b

    const-string v7, "security_info"

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 506
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    return v4

    :cond_4
    const-string v0, "[UploadManager] AES key is null, will not record"

    .line 482
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 511
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 513
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    return v3
.end method

.method static synthetic e(Lcom/tencent/bugly/proguard/ak;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    return-object p0
.end method

.method private e()Z
    .locals 8

    const-string v0, "[UploadManager] Load security info from database (pid=%d | tid=%d)"

    const/4 v1, 0x2

    .line 524
    new-array v2, v1, [Ljava/lang/Object;

    .line 525
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 524
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 527
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[UploadManager] Failed to get database"

    .line 529
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v4

    :cond_0
    const/16 v2, 0x22b

    const/4 v3, 0x0

    .line 534
    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "security_info"

    .line 535
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 536
    new-instance v2, Ljava/lang/String;

    const-string v3, "security_info"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "#"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 538
    array-length v3, v0

    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    .line 539
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, v4

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_1

    .line 541
    :try_start_1
    aget-object v2, v0, v4

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/ak;->o:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 544
    :try_start_2
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 548
    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v0, v5

    const-string v6, "null"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_2

    .line 550
    :try_start_3
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->p:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 553
    :try_start_4
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    const/4 v2, 0x1

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 557
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v0, v1

    const-string v6, "null"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 558
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_5

    const/4 v1, 0x3

    .line 560
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v0, v1

    const-string v6, "null"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_5

    .line 562
    :try_start_5
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 565
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_4
    const-string v3, "SecurityInfo = %s, Strings.length = %d"

    .line 570
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    array-length v0, v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 570
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    const/4 v2, 0x1

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 575
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    return v5

    :catch_3
    move-exception v0

    .line 581
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return v4
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_4

    .line 389
    :try_start_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 391
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 393
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v4, p1}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 395
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    .line 397
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/ag;

    .line 398
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/ag;->e:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 399
    iget-wide v0, v3, Lcom/tencent/bugly/proguard/ag;->e:J

    goto :goto_0

    .line 402
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/ae;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 405
    :cond_3
    :try_start_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/ag;

    .line 406
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->e:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 408
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const-string v4, "[UploadManager] Unknown upload ID: %d"

    .line 413
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 386
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Z)J
    .locals 11

    .line 280
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 283
    :goto_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/ae;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    .line 286
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/ag;

    .line 287
    iget-wide v8, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    cmp-long v10, v8, v0

    if-ltz v10, :cond_2

    .line 288
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->c([B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v2, :cond_1

    .line 290
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 292
    :cond_1
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    .line 294
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    move-wide v0, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-wide v0, v6

    .line 297
    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 299
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 300
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {p1, v4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 303
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    goto :goto_4

    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    :cond_5
    :goto_4
    const-string p1, "[UploadManager] Local network consume: %d KB"

    const/4 v2, 0x1

    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x400

    div-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v0
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 228
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/al;

    iget-object v9, v7, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/ak;->b:Z

    const/16 v19, 0x0

    move-object v8, v2

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, v1

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v20, p10

    invoke-direct/range {v8 .. v20}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move/from16 v3, p9

    .line 231
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 233
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V
    .locals 18

    move-object/from16 v7, p0

    .line 183
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/al;

    iget-object v9, v7, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    iget-boolean v1, v7, Lcom/tencent/bugly/proguard/ak;->b:Z

    move-object v8, v2

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, v1

    move/from16 v17, p9

    invoke-direct/range {v8 .. v17}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v7

    move-wide/from16 v5, p7

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 188
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 253
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    return-void
.end method

.method public declared-synchronized a(IJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 367
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v2, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 369
    iput p1, v2, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 370
    iput-wide p2, v2, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v3, ""

    .line 371
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    const-string v3, ""

    .line 372
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    .line 373
    new-array v3, v1, [B

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 374
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 375
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v3, 0x2

    .line 376
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 377
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ap;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 376
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    .line 379
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_0
    monitor-exit p0

    return-void

    .line 365
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/tencent/bugly/proguard/bd;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V
    .locals 10

    move-object v0, p2

    .line 207
    iget v2, v0, Lcom/tencent/bugly/proguard/bd;->g:I

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;JZ)V

    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/bd;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;Z)V
    .locals 11

    move-object v0, p2

    .line 269
    iget v2, v0, Lcom/tencent/bugly/proguard/bd;->g:I

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ah;->a(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/be;)V
    .locals 9

    .line 934
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ak;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "[UploadManager] Session ID is invalid, will clear security context (pid=%d | tid=%d)"

    .line 941
    new-array p2, v0, [Ljava/lang/Object;

    .line 943
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    .line 941
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 944
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    goto/16 :goto_3

    .line 946
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter p1

    .line 948
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-nez v3, :cond_2

    .line 950
    monitor-exit p1

    return-void

    .line 952
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_7

    const-string p1, "[UploadManager] Record security context (pid=%d | tid=%d)"

    .line 954
    new-array v3, v0, [Ljava/lang/Object;

    .line 955
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 954
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 958
    :try_start_1
    iget-object p1, p2, Lcom/tencent/bugly/proguard/be;->h:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v3, "S1"

    .line 959
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "S2"

    .line 960
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 962
    iget-wide v3, p2, Lcom/tencent/bugly/proguard/be;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p2, 0x0

    sub-long v7, v3, v5

    iput-wide v7, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    const-string p2, "[UploadManager] Time lag of server is: %d"

    .line 963
    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "S1"

    .line 964
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    const-string p2, "[UploadManager] Session ID from server is: %s"

    .line 965
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 966
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p2, :cond_5

    const-wide/32 v3, 0xf731400

    :try_start_2
    const-string p2, "S2"

    .line 969
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-string p1, "[UploadManager] Session expired time from server is: %d(%s)"

    .line 970
    new-array p2, v0, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    new-instance v0, Ljava/util/Date;

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 973
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 970
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 974
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-wide/16 v5, 0x3e8

    cmp-long v0, p1, v5

    if-gez v0, :cond_3

    const-string p1, "[UploadManager] Session expired time from server is less than 1 second, will set to default value"

    .line 975
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 978
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/ak;->r:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "[UploadManager] Session expired time is invalid, will set to default value"

    .line 981
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 983
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 986
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string p1, "[UploadManager] Failed to record database"

    .line 990
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 993
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/ak;->c(I)V

    goto :goto_2

    :cond_5
    const-string p1, "[UploadManager] Session ID from server is invalid, try next time"

    .line 995
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1001
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 1005
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    goto :goto_3

    :cond_7
    const-string p1, "[UploadManager] Fail to init security context and clear local info (pid=%d | tid=%d)"

    .line 1008
    new-array p2, v0, [Ljava/lang/Object;

    .line 1010
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    .line 1008
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1012
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ak;->b(Z)V

    .line 1015
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ak;->u:Ljava/lang/Object;

    monitor-enter p2

    .line 1017
    :try_start_4
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    if-eqz p1, :cond_9

    .line 1019
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ak;->t:Z

    .line 1021
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->e:Landroid/content/Context;

    const-string v0, "security_info"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1023
    :cond_9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 952
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2
.end method

.method protected declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 346
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 347
    iput v0, v1, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 348
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v2, ""

    .line 349
    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    const-string v2, ""

    .line 350
    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    .line 351
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ap;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 352
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/ae;->b(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ag;)Z

    if-eqz p3, :cond_1

    .line 355
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->h:J

    goto :goto_1

    .line 357
    :cond_1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->g:J

    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const/4 v0, 0x1

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x400

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 343
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "[UploadManager] Integrate security to HTTP headers (pid=%d | tid=%d)"

    const/4 v2, 0x2

    .line 1193
    new-array v2, v2, [Ljava/lang/Object;

    .line 1194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1193
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1196
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "secureSessionId"

    .line 1198
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 1201
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    const/16 v2, 0x80

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1205
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    if-nez v1, :cond_3

    .line 1207
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    .line 1208
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    if-nez v1, :cond_3

    const-string p1, "[UploadManager] Failed to decode RSA public key"

    .line 1209
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 1214
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak;->m:[B

    invoke-static {v4, v1, v2}, Lcom/tencent/bugly/proguard/ap;->b(I[B[B)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "[UploadManager] Failed to encrypt AES key"

    .line 1216
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 1220
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p1, "[UploadManager] Failed to encode AES key"

    .line 1222
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_5
    const-string v0, "raKey"

    .line 1225
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    :goto_0
    const-string p1, "[UploadManager] AES key is invalid"

    .line 1202
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public a([B)[B
    .locals 4

    .line 1158
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v2, 0x80

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    invoke-static {v1, p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    const/4 v0, 0x2

    .line 1159
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1160
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1159
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Z)V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "[UploadManager] Clear security context (pid=%d | tid=%d)"

    const/4 v2, 0x2

    .line 614
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 615
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 614
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 616
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    .line 617
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 618
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 619
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()Z
    .locals 10

    .line 592
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->n:J

    add-long v6, v2, v4

    .line 596
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    cmp-long v0, v2, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const-string v0, "[UploadManager] Session ID expired time from server is: %d(%s), but now is: %d(%s)"

    const/4 v3, 0x4

    .line 597
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    .line 599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Ljava/util/Date;

    iget-wide v8, p0, Lcom/tencent/bugly/proguard/ak;->r:J

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 600
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 597
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)Z
    .locals 9

    .line 425
    sget-boolean v0, Lcom/tencent/bugly/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    .line 426
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 429
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ak;->a(I)J

    move-result-wide v5

    sub-long v7, v3, v5

    const-string v0, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    const/4 v3, 0x2

    .line 430
    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, v7, v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 430
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x7530

    cmp-long p1, v7, v3

    if-gez p1, :cond_1

    const-string p1, "[UploadManager] Data only be uploaded once in %d seconds."

    .line 433
    new-array v0, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x1e

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    .line 433
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method

.method public b([B)[B
    .locals 3

    .line 1174
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v2, 0x80

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->o:[B

    invoke-static {v1, p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "[UploadManager] AES key is invalid (pid=%d | tid=%d)"

    .line 1175
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1175
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
