.class Lbl/asc$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/asc$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asc;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private e:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private g:Lbl/arb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private h:Lbl/asc$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asc<",
            "TK;TT;>.a.a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/asc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lbl/asc$a;->a:Lbl/asc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {}, Lbl/aia;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    iput-object p2, p0, Lbl/asc$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 11

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 314
    iget-object v0, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lbl/ahz;->a(Z)V

    .line 317
    iget-object v0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lbl/asc$a;->a:Lbl/asc;

    iget-object v1, p0, Lbl/asc$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbl/asc;->a(Lbl/asc;Ljava/lang/Object;Lbl/asc$a;)V

    .line 319
    monitor-exit p0

    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbl/asj;

    .line 323
    new-instance v10, Lbl/arb;

    .line 324
    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 325
    invoke-interface {v0}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-interface {v0}, Lbl/asj;->c()Lbl/asl;

    move-result-object v4

    .line 327
    invoke-interface {v0}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v5

    .line 328
    invoke-interface {v0}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 329
    invoke-direct {p0}, Lbl/asc$a;->c()Z

    move-result v7

    .line 330
    invoke-direct {p0}, Lbl/asc$a;->e()Z

    move-result v8

    .line 331
    invoke-direct {p0}, Lbl/asc$a;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lbl/arb;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lbl/asl;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    iput-object v10, p0, Lbl/asc$a;->g:Lbl/arb;

    .line 333
    new-instance v0, Lbl/asc$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/asc$a$a;-><init>(Lbl/asc$a;Lbl/asc$1;)V

    iput-object v0, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    .line 334
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;

    .line 335
    iget-object v1, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v2, p0, Lbl/asc$a;->a:Lbl/asc;

    invoke-static {v2}, Lbl/asc;->a(Lbl/asc;)Lbl/asi;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/util/Pair;Lbl/asj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 250
    new-instance v0, Lbl/asc$a$1;

    invoke-direct {v0, p0, p1}, Lbl/asc$a$1;-><init>(Lbl/asc$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lbl/asj;->a(Lbl/ask;)V

    return-void
.end method

.method static synthetic a(Lbl/asc$a;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lbl/asc$a;->a()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 488
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/ask;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 345
    monitor-exit p0

    return-object v0

    .line 347
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;

    invoke-direct {p0}, Lbl/asc$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbl/arb;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lbl/asc$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 122
    iget-object p0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lbl/asc$a;)Lbl/arb;
    .locals 0

    .line 122
    iget-object p0, p0, Lbl/asc$a;->g:Lbl/arb;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 352
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbl/asj;

    invoke-interface {v1}, Lbl/asj;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 353
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 356
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 350
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/ask;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 362
    monitor-exit p0

    return-object v0

    .line 364
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;

    .line 365
    invoke-direct {p0}, Lbl/asc$a;->e()Z

    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Lbl/arb;->b(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 360
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lbl/asc$a;)Ljava/util/List;
    .locals 0

    .line 122
    invoke-direct {p0}, Lbl/asc$a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lbl/asc$a;)Ljava/util/List;
    .locals 0

    .line 122
    invoke-direct {p0}, Lbl/asc$a;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 370
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbl/asj;

    invoke-interface {v1}, Lbl/asj;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 371
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 374
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 368
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/ask;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 380
    monitor-exit p0

    return-object v0

    .line 382
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/asc$a;->g:Lbl/arb;

    invoke-direct {p0}, Lbl/asc$a;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/arb;->a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 378
    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lbl/asc$a;)Ljava/util/List;
    .locals 0

    .line 122
    invoke-direct {p0}, Lbl/asc$a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/common/Priority;
    .locals 3

    monitor-enter p0

    .line 386
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 387
    iget-object v1, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 388
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbl/asj;

    invoke-interface {v2}, Lbl/asj;->g()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->a(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 390
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 385
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lbl/asc$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asc<",
            "TK;TT;>.a.a;)V"
        }
    .end annotation

    .line 450
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    if-eq v0, p1, :cond_0

    .line 453
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    .line 457
    iput-object p1, p0, Lbl/asc$a;->g:Lbl/arb;

    .line 458
    iget-object v0, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lbl/asc$a;->a(Ljava/io/Closeable;)V

    .line 459
    iput-object p1, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    .line 460
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-direct {p0}, Lbl/asc$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 460
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lbl/asc$a$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asc<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .line 467
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    if-eq v0, p1, :cond_0

    .line 470
    monitor-exit p0

    return-void

    .line 473
    :cond_0
    iput p2, p0, Lbl/asc$a;->e:F

    .line 474
    iget-object p1, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 477
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 479
    monitor-enter v0

    .line 480
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbl/ari;

    invoke-interface {v1, p2}, Lbl/ari;->b(F)V

    .line 481
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 475
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lbl/asc$a$a;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asc<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .line 422
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    if-eq v0, p1, :cond_0

    .line 425
    monitor-exit p0

    return-void

    .line 428
    :cond_0
    iget-object p1, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lbl/asc$a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 429
    iput-object p1, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    .line 431
    iget-object p1, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 432
    invoke-static {p3}, Lbl/aqz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lbl/asc$a;->a:Lbl/asc;

    invoke-virtual {v0, p2}, Lbl/asc;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    .line 434
    iput p3, p0, Lbl/asc$a;->f:I

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 437
    iget-object v0, p0, Lbl/asc$a;->a:Lbl/asc;

    iget-object v1, p0, Lbl/asc$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbl/asc;->a(Lbl/asc;Ljava/lang/Object;Lbl/asc$a;)V

    .line 439
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 443
    monitor-enter v0

    .line 444
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbl/ari;

    invoke-interface {v1, p2, p3}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 445
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 439
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lbl/asc$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asc<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 395
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lbl/asc$a;->h:Lbl/asc$a$a;

    if-eq v0, p1, :cond_0

    .line 398
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 404
    iget-object v0, p0, Lbl/asc$a;->a:Lbl/asc;

    iget-object v1, p0, Lbl/asc$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lbl/asc;->a(Lbl/asc;Ljava/lang/Object;Lbl/asc$a;)V

    .line 405
    iget-object v0, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lbl/asc$a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    .line 407
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 411
    monitor-enter v0

    .line 412
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbl/ari;

    invoke-interface {v1, p2}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    .line 413
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 407
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lbl/ari;Lbl/asj;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asj;",
            ")Z"
        }
    .end annotation

    .line 192
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v1, p0, Lbl/asc$a;->a:Lbl/asc;

    iget-object v2, p0, Lbl/asc$a;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lbl/asc;->a(Lbl/asc;Ljava/lang/Object;)Lbl/asc$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 205
    monitor-exit p0

    return p1

    .line 207
    :cond_0
    iget-object v1, p0, Lbl/asc$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Lbl/asc$a;->b()Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-direct {p0}, Lbl/asc$a;->f()Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-direct {p0}, Lbl/asc$a;->d()Ljava/util/List;

    move-result-object v3

    .line 211
    iget-object v4, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    .line 212
    iget v5, p0, Lbl/asc$a;->e:F

    .line 213
    iget v6, p0, Lbl/asc$a;->f:I

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    invoke-static {v1}, Lbl/arb;->b(Ljava/util/List;)V

    .line 217
    invoke-static {v2}, Lbl/arb;->d(Ljava/util/List;)V

    .line 218
    invoke-static {v3}, Lbl/arb;->c(Ljava/util/List;)V

    .line 220
    monitor-enter v0

    .line 222
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    iget-object v1, p0, Lbl/asc$a;->d:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 226
    iget-object v1, p0, Lbl/asc$a;->a:Lbl/asc;

    invoke-virtual {v1, v4}, Lbl/asc;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 228
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 232
    :try_start_3
    invoke-interface {p1, v5}, Lbl/ari;->b(F)V

    .line 234
    :cond_3
    invoke-interface {p1, v4, v6}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 235
    invoke-direct {p0, v4}, Lbl/asc$a;->a(Ljava/io/Closeable;)V

    .line 237
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    invoke-direct {p0, v0, p2}, Lbl/asc$a;->a(Landroid/util/Pair;Lbl/asj;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 228
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 237
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 214
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
