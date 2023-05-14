.class public Lbl/ans;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aij;
.implements Lbl/aoc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ans$b;,
        Lbl/ans$c;,
        Lbl/ans$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/aij;",
        "Lbl/aoc<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lbl/anr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/anr<",
            "TK;",
            "Lbl/ans$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lbl/anr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/anr<",
            "TK;",
            "Lbl/ans$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected e:Lbl/aod;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lbl/aoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoj<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Lbl/ans$a;

.field private final h:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Lbl/aod;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbl/ans;->a:J

    return-void
.end method

.method public constructor <init>(Lbl/aoj;Lbl/ans$a;Lbl/aib;Lbl/anj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aoj<",
            "TV;>;",
            "Lbl/ans$a;",
            "Lbl/aib<",
            "Lbl/aod;",
            ">;",
            "Lbl/anj;",
            "Z)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbl/ans;->d:Ljava/util/Map;

    .line 134
    iput-object p1, p0, Lbl/ans;->f:Lbl/aoj;

    .line 135
    new-instance v0, Lbl/anr;

    invoke-direct {p0, p1}, Lbl/ans;->a(Lbl/aoj;)Lbl/aoj;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/anr;-><init>(Lbl/aoj;)V

    iput-object v0, p0, Lbl/ans;->b:Lbl/anr;

    .line 136
    new-instance v0, Lbl/anr;

    invoke-direct {p0, p1}, Lbl/ans;->a(Lbl/aoj;)Lbl/aoj;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/anr;-><init>(Lbl/aoj;)V

    iput-object v0, p0, Lbl/ans;->c:Lbl/anr;

    .line 137
    iput-object p2, p0, Lbl/ans;->g:Lbl/ans$a;

    .line 138
    iput-object p3, p0, Lbl/ans;->h:Lbl/aib;

    .line 139
    iget-object p1, p0, Lbl/ans;->h:Lbl/aib;

    invoke-interface {p1}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aod;

    iput-object p1, p0, Lbl/ans;->e:Lbl/aod;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbl/ans;->i:J

    if-eqz p5, :cond_0

    .line 143
    new-instance p1, Lbl/ans$1;

    invoke-direct {p1, p0}, Lbl/ans$1;-><init>(Lbl/ans;)V

    invoke-virtual {p4, p1}, Lbl/anj;->a(Lbl/anj$a;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lbl/ans$b;)Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lbl/ans;->g(Lbl/ans$b;)V

    .line 253
    iget-object v0, p1, Lbl/ans$b;->b:Lbl/ais;

    .line 254
    invoke-virtual {v0}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbl/ans$3;

    invoke-direct {v1, p0, p1}, Lbl/ans$3;-><init>(Lbl/ans;Lbl/ans$b;)V

    .line 253
    invoke-static {v0, v1}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1
.end method

.method private a(Lbl/aoj;)Lbl/aoj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aoj<",
            "TV;>;)",
            "Lbl/aoj<",
            "Lbl/ans$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lbl/ans$2;

    invoke-direct {v0, p0, p1}, Lbl/ans$2;-><init>(Lbl/ans;Lbl/aoj;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lbl/ans$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 432
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 433
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 435
    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v0}, Lbl/anr;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v0}, Lbl/anr;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 436
    monitor-exit p0

    return-object p1

    .line 438
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :goto_0
    iget-object v1, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v1}, Lbl/anr;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v1}, Lbl/anr;->b()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    monitor-exit p0

    return-object v0

    .line 440
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v1}, Lbl/anr;->c()Ljava/lang/Object;

    move-result-object v1

    .line 441
    iget-object v2, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v2, v1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v2, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v2, v1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 431
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbl/ans;Lbl/ans$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lbl/ans;->b(Lbl/ans$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbl/ans$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ans$b;

    .line 456
    invoke-direct {p0, v0}, Lbl/ans;->i(Lbl/ans$b;)Lbl/ais;

    move-result-object v0

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lbl/ans$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 265
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Lbl/ans;->h(Lbl/ans$b;)V

    .line 270
    invoke-direct {p0, p1}, Lbl/ans;->c(Lbl/ans$b;)Z

    move-result v0

    .line 271
    invoke-direct {p0, p1}, Lbl/ans;->i(Lbl/ans$b;)Lbl/ais;

    move-result-object v1

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    :goto_0
    invoke-static {p1}, Lbl/ans;->e(Lbl/ans$b;)V

    .line 275
    invoke-direct {p0}, Lbl/ans;->c()V

    .line 276
    invoke-direct {p0}, Lbl/ans;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbl/ans$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ans$b;

    .line 464
    invoke-static {v0}, Lbl/ans;->d(Lbl/ans$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 394
    :try_start_0
    iget-wide v0, p0, Lbl/ans;->i:J

    sget-wide v2, Lbl/ans;->a:J

    const/4 v4, 0x0

    add-long v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 395
    monitor-exit p0

    return-void

    .line 397
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/ans;->i:J

    .line 398
    iget-object v0, p0, Lbl/ans;->h:Lbl/aib;

    invoke-interface {v0}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aod;

    iput-object v0, p0, Lbl/ans;->e:Lbl/aod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbl/ans$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ans$b;

    .line 485
    invoke-direct {p0, v0}, Lbl/ans;->f(Lbl/ans$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 482
    monitor-exit p0

    throw p1

    .line 488
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lbl/ans$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p1, Lbl/ans$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lbl/ans$b;->c:I

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    iget-object v1, p1, Lbl/ans$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbl/anr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 283
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 285
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 4

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lbl/ans;->e:Lbl/aod;

    iget v0, v0, Lbl/aod;->d:I

    iget-object v1, p0, Lbl/ans;->e:Lbl/aod;

    iget v1, v1, Lbl/aod;->b:I

    .line 412
    invoke-virtual {p0}, Lbl/ans;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 413
    iget-object v1, p0, Lbl/ans;->e:Lbl/aod;

    iget v1, v1, Lbl/aod;->c:I

    iget-object v2, p0, Lbl/ans;->e:Lbl/aod;

    iget v2, v2, Lbl/aod;->a:I

    .line 415
    invoke-virtual {p0}, Lbl/ans;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 416
    invoke-direct {p0, v0, v1}, Lbl/ans;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lbl/ans;->c(Ljava/util/ArrayList;)V

    .line 418
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-direct {p0, v0}, Lbl/ans;->a(Ljava/util/ArrayList;)V

    .line 420
    invoke-direct {p0, v0}, Lbl/ans;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Lbl/ans$b;)V
    .locals 2
    .param p0    # Lbl/ans$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ans$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 470
    iget-object v0, p0, Lbl/ans$b;->e:Lbl/ans$c;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lbl/ans$b;->e:Lbl/ans$c;

    iget-object p0, p0, Lbl/ans$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbl/ans$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lbl/ans;->f:Lbl/aoj;

    invoke-interface {v0, p1}, Lbl/aoj;->a(Ljava/lang/Object;)I

    move-result p1

    .line 222
    iget-object v0, p0, Lbl/ans;->e:Lbl/aod;

    iget v0, v0, Lbl/aod;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lbl/ans;->a()I

    move-result v0

    iget-object v2, p0, Lbl/ans;->e:Lbl/aod;

    iget v2, v2, Lbl/aod;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lbl/ans;->b()I

    move-result v0

    iget-object v2, p0, Lbl/ans;->e:Lbl/aod;

    iget v2, v2, Lbl/aod;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 222
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p0

    throw p1
.end method

.method private static e(Lbl/ans$b;)V
    .locals 2
    .param p0    # Lbl/ans$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/ans$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 476
    iget-object v0, p0, Lbl/ans$b;->e:Lbl/ans$c;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lbl/ans$b;->e:Lbl/ans$c;

    iget-object p0, p0, Lbl/ans$b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lbl/ans$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lbl/ans$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 492
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-boolean v0, p1, Lbl/ans$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 494
    iput-boolean v1, p1, Lbl/ans$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 491
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lbl/ans$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 499
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-boolean v0, p1, Lbl/ans$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 501
    iget v0, p1, Lbl/ans$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbl/ans$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 498
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lbl/ans$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 506
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget v0, p1, Lbl/ans$b;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->b(Z)V

    .line 508
    iget v0, p1, Lbl/ans$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lbl/ans$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 505
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lbl/ans$b;)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 514
    :try_start_0
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-boolean v0, p1, Lbl/ans$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lbl/ans$b;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lbl/ans$b;->b:Lbl/ais;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 513
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v0}, Lbl/anr;->a()I

    move-result v0

    iget-object v1, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v1}, Lbl/anr;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/android/internal/util/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v0, p1}, Lbl/anr;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v1, p1}, Lbl/anr;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Lbl/ans;->c(Ljava/util/ArrayList;)V

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-direct {p0, p1}, Lbl/ans;->a(Ljava/util/ArrayList;)V

    .line 332
    invoke-direct {p0, v0}, Lbl/ans;->b(Ljava/util/ArrayList;)V

    .line 333
    invoke-direct {p0}, Lbl/ans;->c()V

    .line 334
    invoke-direct {p0}, Lbl/ans;->d()V

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 330
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 234
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v0, p1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ans$b;

    .line 239
    iget-object v1, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v1, p1}, Lbl/anr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ans$b;

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lbl/ans;->a(Lbl/ans$b;)Lbl/ais;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 243
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-static {v0}, Lbl/ans;->d(Lbl/ans$b;)V

    .line 245
    invoke-direct {p0}, Lbl/ans;->c()V

    .line 246
    invoke-direct {p0}, Lbl/ans;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbl/ais<",
            "TV;>;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lbl/ans;->a(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)Lbl/ais;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbl/ais<",
            "TV;>;",
            "Lbl/ans$c<",
            "TK;>;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0}, Lbl/ans;->c()V

    .line 197
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v0, p1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ans$b;

    .line 200
    iget-object v1, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v1, p1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/ans$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 202
    invoke-direct {p0, v1}, Lbl/ans;->f(Lbl/ans$b;)V

    .line 203
    invoke-direct {p0, v1}, Lbl/ans;->i(Lbl/ans$b;)Lbl/ais;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 206
    :goto_0
    invoke-virtual {p2}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbl/ans;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    invoke-static {p1, p2, p3}, Lbl/ans$b;->a(Ljava/lang/Object;Lbl/ais;Lbl/ans$c;)Lbl/ans$b;

    move-result-object p2

    .line 208
    iget-object p3, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {p3, p1, p2}, Lbl/anr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-direct {p0, p2}, Lbl/ans;->a(Lbl/ans$b;)Lbl/ais;

    move-result-object v2

    .line 211
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    .line 213
    invoke-static {v0}, Lbl/ans;->d(Lbl/ans$b;)V

    .line 215
    invoke-direct {p0}, Lbl/ans;->d()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v0}, Lbl/anr;->b()I

    move-result v0

    iget-object v1, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v1}, Lbl/anr;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lbl/ais;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbl/ais<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 295
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lbl/ans;->b:Lbl/anr;

    invoke-virtual {v0, p1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ans$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 302
    iget-object v3, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v3, p1}, Lbl/anr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ans$b;

    .line 303
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget v3, p1, Lbl/ans$b;->c:I

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lbl/ahz;->b(Z)V

    .line 307
    iget-object p1, p1, Lbl/ans$b;->b:Lbl/ais;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 310
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 312
    invoke-static {v0}, Lbl/ans;->d(Lbl/ans$b;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 310
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lbl/ans;->c:Lbl/anr;

    invoke-virtual {v0, p1}, Lbl/anr;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
