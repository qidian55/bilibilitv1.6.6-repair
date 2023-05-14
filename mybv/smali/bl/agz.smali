.class public Lbl/agz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ahd;
.implements Lbl/ahf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/agz$b;,
        Lbl/agz$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:J

.field private final k:J

.field private final l:Lcom/facebook/common/statfs/StatFsHelper;

.field private final m:Lbl/agy;

.field private final n:Lbl/ahc;

.field private final o:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final p:Z

.field private final q:Lbl/agz$a;

.field private final r:Lbl/aix;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const-class v0, Lbl/agz;

    sput-object v0, Lbl/agz;->b:Ljava/lang/Class;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbl/agz;->c:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbl/agz;->d:J

    return-void
.end method

.method public constructor <init>(Lbl/agy;Lbl/ahc;Lbl/agz$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lbl/ahg;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p6    # Lbl/ahg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbl/agz;->s:Ljava/lang/Object;

    .line 159
    iget-wide v0, p3, Lbl/agz$b;->b:J

    iput-wide v0, p0, Lbl/agz;->e:J

    .line 160
    iget-wide v0, p3, Lbl/agz$b;->c:J

    iput-wide v0, p0, Lbl/agz;->f:J

    .line 161
    iget-wide v0, p3, Lbl/agz$b;->c:J

    iput-wide v0, p0, Lbl/agz;->h:J

    .line 162
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object p7

    iput-object p7, p0, Lbl/agz;->l:Lcom/facebook/common/statfs/StatFsHelper;

    .line 164
    iput-object p1, p0, Lbl/agz;->m:Lbl/agy;

    .line 166
    iput-object p2, p0, Lbl/agz;->n:Lbl/ahc;

    const-wide/16 p1, -0x1

    .line 168
    iput-wide p1, p0, Lbl/agz;->j:J

    .line 170
    iput-object p4, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 172
    iget-wide p1, p3, Lbl/agz$b;->a:J

    iput-wide p1, p0, Lbl/agz;->k:J

    .line 174
    iput-object p5, p0, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 176
    new-instance p1, Lbl/agz$a;

    invoke-direct {p1}, Lbl/agz$a;-><init>()V

    iput-object p1, p0, Lbl/agz;->q:Lbl/agz$a;

    if-eqz p6, :cond_0

    .line 179
    invoke-interface {p6, p0}, Lbl/ahg;->a(Lbl/ahf;)V

    .line 181
    :cond_0
    invoke-static {}, Lbl/aiz;->b()Lbl/aiz;

    move-result-object p1

    iput-object p1, p0, Lbl/agz;->r:Lbl/aix;

    .line 183
    iput-boolean p9, p0, Lbl/agz;->p:Z

    .line 185
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbl/agz;->a:Ljava/util/Set;

    .line 187
    iget-boolean p1, p0, Lbl/agz;->p:Z

    if-eqz p1, :cond_1

    .line 188
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbl/agz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 190
    new-instance p1, Lbl/agz$1;

    invoke-direct {p1, p0}, Lbl/agz$1;-><init>(Lbl/agz;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lbl/agz;->g:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method private a(Lbl/agy$b;Lbl/agp;Ljava/lang/String;)Lbl/agm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lbl/agz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    invoke-interface {p1, p2}, Lbl/agy$b;->a(Ljava/lang/Object;)Lbl/agm;

    move-result-object p1

    .line 344
    iget-object p2, p0, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object p2, p0, Lbl/agz;->q:Lbl/agz$a;

    invoke-interface {p1}, Lbl/agm;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lbl/agz$a;->b(JJ)V

    .line 346
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lbl/agp;)Lbl/agy$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Lbl/agz;->c()V

    .line 331
    iget-object v0, p0, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v0, p1, p2}, Lbl/agy;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/agy$b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbl/agz;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lbl/agz;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbl/agy$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbl/agy$a;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lbl/agz;->r:Lbl/aix;

    invoke-interface {v0}, Lbl/aix;->a()J

    move-result-wide v0

    sget-wide v2, Lbl/agz;->c:J

    add-long v4, v0, v2

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/agy$a;

    .line 548
    invoke-interface {v2}, Lbl/agy$a;->b()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_1
    iget-object p1, p0, Lbl/agz;->n:Lbl/ahc;

    invoke-interface {p1}, Lbl/ahc;->a()Lbl/ahb;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 498
    :try_start_0
    iget-object v4, v1, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v4}, Lbl/agy;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Lbl/agz;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    iget-object v5, v1, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v5}, Lbl/agz$a;->c()J

    move-result-wide v5

    sub-long v7, v5, v2

    const/4 v9, 0x0

    .line 512
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbl/agy$a;

    cmp-long v15, v12, v7

    if-lez v15, :cond_0

    goto :goto_2

    .line 516
    :cond_0
    iget-object v15, v1, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v15, v14}, Lbl/agy;->a(Lbl/agy$a;)J

    move-result-wide v10

    .line 517
    iget-object v15, v1, Lbl/agz;->a:Ljava/util/Set;

    move-object/from16 v17, v4

    invoke-interface {v14}, Lbl/agy$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v15, 0x0

    cmp-long v4, v10, v15

    if-lez v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-long v18, v12, v10

    .line 521
    invoke-static {}, Lbl/ahe;->a()Lbl/ahe;

    move-result-object v4

    .line 522
    invoke-interface {v14}, Lbl/agy$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lbl/ahe;->a(Ljava/lang/String;)Lbl/ahe;

    move-result-object v4

    move-object/from16 v14, p3

    .line 523
    invoke-virtual {v4, v14}, Lbl/ahe;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lbl/ahe;

    move-result-object v4

    .line 524
    invoke-virtual {v4, v10, v11}, Lbl/ahe;->a(J)Lbl/ahe;

    move-result-object v4

    sub-long v10, v5, v18

    .line 525
    invoke-virtual {v4, v10, v11}, Lbl/ahe;->b(J)Lbl/ahe;

    move-result-object v4

    .line 526
    invoke-virtual {v4, v2, v3}, Lbl/ahe;->c(J)Lbl/ahe;

    move-result-object v4

    .line 527
    iget-object v10, v1, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v10, v4}, Lcom/facebook/cache/common/CacheEventListener;->g(Lbl/ago;)V

    .line 528
    invoke-virtual {v4}, Lbl/ahe;->b()V

    move-wide/from16 v12, v18

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    :goto_1
    move-object/from16 v4, v17

    goto :goto_0

    .line 531
    :cond_2
    :goto_2
    iget-object v2, v1, Lbl/agz;->q:Lbl/agz$a;

    neg-long v3, v12

    neg-int v5, v9

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lbl/agz$a;->b(JJ)V

    .line 532
    iget-object v2, v1, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v2}, Lbl/agy;->b()V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 500
    iget-object v3, v1, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lbl/agz;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    throw v2
.end method

.method static synthetic a(Lbl/agz;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lbl/agz;->t:Z

    return p1
.end method

.method static synthetic b(Lbl/agz;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lbl/agz;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lbl/agz;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 44
    iget-object p0, p0, Lbl/agz;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lbl/agz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    invoke-direct {p0}, Lbl/agz;->e()Z

    move-result v1

    .line 473
    invoke-direct {p0}, Lbl/agz;->d()V

    .line 475
    iget-object v2, p0, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v2}, Lbl/agz$a;->c()J

    move-result-wide v2

    .line 478
    iget-wide v4, p0, Lbl/agz;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 479
    iget-object v1, p0, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v1}, Lbl/agz$a;->b()V

    .line 480
    invoke-direct {p0}, Lbl/agz;->e()Z

    .line 484
    :cond_0
    iget-wide v4, p0, Lbl/agz;->h:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 485
    iget-wide v1, p0, Lbl/agz;->h:J

    const-wide/16 v3, 0x9

    mul-long v1, v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v1, v2, v3}, Lbl/agz;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 489
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 567
    iget-object v0, p0, Lbl/agz;->m:Lbl/agy;

    .line 568
    invoke-interface {v0}, Lbl/agy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 571
    :goto_0
    iget-object v1, p0, Lbl/agz;->l:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lbl/agz;->f:J

    iget-object v4, p0, Lbl/agz;->q:Lbl/agz$a;

    .line 574
    invoke-virtual {v4}, Lbl/agz$a;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 572
    invoke-virtual {v1, v0, v6, v7}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-wide v0, p0, Lbl/agz;->e:J

    iput-wide v0, p0, Lbl/agz;->h:J

    goto :goto_1

    .line 578
    :cond_1
    iget-wide v0, p0, Lbl/agz;->f:J

    iput-wide v0, p0, Lbl/agz;->h:J

    :goto_1
    return-void
.end method

.method private e()Z
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 693
    iget-object v0, p0, Lbl/agz;->r:Lbl/aix;

    invoke-interface {v0}, Lbl/aix;->a()J

    move-result-wide v0

    .line 694
    iget-object v2, p0, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v2}, Lbl/agz$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lbl/agz;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lbl/agz;->j:J

    sub-long v4, v0, v2

    sget-wide v0, Lbl/agz;->d:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 697
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbl/agz;->f()Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 28
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    .line 710
    iget-object v2, v1, Lbl/agz;->r:Lbl/aix;

    invoke-interface {v2}, Lbl/aix;->a()J

    move-result-wide v2

    .line 711
    sget-wide v4, Lbl/agz;->c:J

    add-long v6, v2, v4

    .line 713
    iget-boolean v4, v1, Lbl/agz;->p:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 714
    iget-object v4, v1, Lbl/agz;->a:Ljava/util/Set;

    goto :goto_0

    .line 715
    :cond_0
    iget-boolean v4, v1, Lbl/agz;->p:Z

    if-eqz v4, :cond_1

    .line 716
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 721
    :goto_0
    :try_start_0
    iget-object v9, v1, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v9}, Lbl/agy;->e()Ljava/util/Collection;

    move-result-object v9

    .line 722
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-wide/from16 v16, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x1

    if-eqz v18, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lbl/agy$a;

    add-int/lit8 v11, v11, 0x1

    .line 724
    invoke-interface {v8}, Lbl/agy$a;->d()J

    move-result-wide v20

    const/16 v18, 0x0

    add-long v22, v12, v20

    .line 727
    invoke-interface {v8}, Lbl/agy$a;->b()J

    move-result-wide v12

    cmp-long v18, v12, v6

    if-lez v18, :cond_2

    add-int/lit8 v14, v14, 0x1

    int-to-long v12, v15

    .line 730
    invoke-interface {v8}, Lbl/agy$a;->d()J

    move-result-wide v20

    const/4 v10, 0x0

    move-wide/from16 v24, v6

    add-long v5, v12, v20

    long-to-int v5, v5

    .line 731
    invoke-interface {v8}, Lbl/agy$a;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v12, v6, v2

    move-wide/from16 v6, v16

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move v15, v5

    move-wide/from16 v16, v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v24, v6

    move-wide/from16 v6, v16

    .line 732
    iget-boolean v5, v1, Lbl/agz;->p:Z

    if-eqz v5, :cond_3

    .line 733
    invoke-interface {v8}, Lbl/agy$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v16, v6

    :goto_2
    move-wide/from16 v12, v22

    move-wide/from16 v6, v24

    goto :goto_1

    :cond_4
    move-wide/from16 v6, v16

    if-eqz v10, :cond_5

    .line 737
    iget-object v5, v1, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v8, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lbl/agz;->b:Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v2

    const-string v2, "Future timestamp found in "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files , with a total size of "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, and a maximum time delta of "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v5, v8, v9, v2, v3}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v2

    .line 745
    :goto_3
    iget-object v2, v1, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v2}, Lbl/agz$a;->d()J

    move-result-wide v2

    int-to-long v5, v11

    cmp-long v7, v2, v5

    if-nez v7, :cond_6

    iget-object v2, v1, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v2}, Lbl/agz$a;->c()J

    move-result-wide v2

    cmp-long v7, v2, v12

    if-eqz v7, :cond_8

    .line 746
    :cond_6
    iget-boolean v2, v1, Lbl/agz;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lbl/agz;->a:Ljava/util/Set;

    if-eq v2, v4, :cond_7

    .line 747
    iget-object v2, v1, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 748
    iget-object v2, v1, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 750
    :cond_7
    iget-object v2, v1, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v2, v12, v13, v5, v6}, Lbl/agz$a;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-wide/from16 v2, v26

    .line 760
    iput-wide v2, v1, Lbl/agz;->j:J

    return v19

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 753
    iget-object v3, v1, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lbl/agz;->b:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 753
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 583
    iget-object v0, p0, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v0}, Lbl/agz$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lbl/agp;)Lbl/agm;
    .locals 8

    .line 250
    invoke-static {}, Lbl/ahe;->a()Lbl/ahe;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lbl/ahe;->a(Lbl/agp;)Lbl/ahe;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iget-object v2, p0, Lbl/agz;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :try_start_1
    invoke-static {p1}, Lbl/agq;->a(Lbl/agp;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 256
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 257
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v5}, Lbl/ahe;->a(Ljava/lang/String;)Lbl/ahe;

    .line 259
    iget-object v6, p0, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v6, v5, p1}, Lbl/agy;->b(Ljava/lang/String;Ljava/lang/Object;)Lbl/agm;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 265
    iget-object p1, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->b(Lbl/ago;)V

    .line 266
    iget-object p1, p0, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_2
    iget-object p1, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->a(Lbl/ago;)V

    .line 269
    iget-object p1, p0, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-virtual {v0}, Lbl/ahe;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 272
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 274
    :try_start_4
    iget-object v2, p0, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lbl/agz;->b:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {v0, p1}, Lbl/ahe;->a(Ljava/io/IOException;)Lbl/ahe;

    .line 280
    iget-object p1, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->e(Lbl/ago;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    invoke-virtual {v0}, Lbl/ahe;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lbl/ahe;->b()V

    throw p1
.end method

.method public a(Lbl/agp;Lbl/agv;)Lbl/agm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {}, Lbl/ahe;->a()Lbl/ahe;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Lbl/ahe;->a(Lbl/agp;)Lbl/ahe;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->c(Lbl/ago;)V

    .line 358
    iget-object v1, p0, Lbl/agz;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    invoke-static {p1}, Lbl/agq;->b(Lbl/agp;)Ljava/lang/String;

    move-result-object v2

    .line 361
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 362
    invoke-virtual {v0, v2}, Lbl/ahe;->a(Ljava/lang/String;)Lbl/ahe;

    .line 365
    :try_start_1
    invoke-direct {p0, v2, p1}, Lbl/agz;->a(Ljava/lang/String;Lbl/agp;)Lbl/agy$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    :try_start_2
    invoke-interface {v1, p2, p1}, Lbl/agy$b;->a(Lbl/agv;Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0, v1, p1, v2}, Lbl/agz;->a(Lbl/agy$b;Lbl/agp;Ljava/lang/String;)Lbl/agm;

    move-result-object p1

    .line 370
    invoke-interface {p1}, Lbl/agm;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl/ahe;->a(J)Lbl/ahe;

    move-result-object p2

    iget-object v2, p0, Lbl/agz;->q:Lbl/agz$a;

    .line 371
    invoke-virtual {v2}, Lbl/agz$a;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbl/ahe;->b(J)Lbl/ahe;

    .line 372
    iget-object p2, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->d(Lbl/ago;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    invoke-interface {v1}, Lbl/agy$b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 376
    sget-object p2, Lbl/agz;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :cond_0
    invoke-virtual {v0}, Lbl/ahe;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 375
    :try_start_4
    invoke-interface {v1}, Lbl/agy$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 376
    sget-object p2, Lbl/agz;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lbl/aie;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    :try_start_5
    invoke-virtual {v0, p1}, Lbl/ahe;->a(Ljava/io/IOException;)Lbl/ahe;

    .line 381
    iget-object p2, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->f(Lbl/ago;)V

    .line 382
    sget-object p2, Lbl/agz;->b:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lbl/aie;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    :goto_0
    invoke-virtual {v0}, Lbl/ahe;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 361
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public b()V
    .locals 7

    .line 591
    iget-object v0, p0, Lbl/agz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-object v1, p0, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v1}, Lbl/agy;->c()V

    .line 594
    iget-object v1, p0, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 595
    iget-object v1, p0, Lbl/agz;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 597
    :try_start_1
    iget-object v2, p0, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lbl/agz;->b:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    :goto_0
    iget-object v1, p0, Lbl/agz;->q:Lbl/agz$a;

    invoke-virtual {v1}, Lbl/agz$a;->b()V

    .line 604
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lbl/agp;)V
    .locals 6

    .line 391
    iget-object v0, p0, Lbl/agz;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    invoke-static {p1}, Lbl/agq;->a(Lbl/agp;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 395
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 396
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 397
    iget-object v3, p0, Lbl/agz;->m:Lbl/agy;

    invoke-interface {v3, v2}, Lbl/agy;->b(Ljava/lang/String;)J

    .line 398
    iget-object v3, p0, Lbl/agz;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 401
    :try_start_1
    iget-object v1, p0, Lbl/agz;->o:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lbl/agz;->b:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
