.class public Lbl/aov;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lbl/apb;

.field private final c:Lbl/apu;

.field private final d:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbl/anp;

.field private final h:Lbl/anp;

.field private final i:Lbl/anq;

.field private final j:Lbl/asr;

.field private final k:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbl/aov;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lbl/apb;Ljava/util/Set;Lbl/aib;Lbl/aoc;Lbl/aoc;Lbl/anp;Lbl/anp;Lbl/anq;Lbl/asr;Lbl/aib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/apb;",
            "Ljava/util/Set<",
            "Lbl/apu;",
            ">;",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lbl/anp;",
            "Lbl/anp;",
            "Lbl/anq;",
            "Lbl/asr;",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbl/aov;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    iput-object p1, p0, Lbl/aov;->b:Lbl/apb;

    .line 79
    new-instance p1, Lbl/apt;

    invoke-direct {p1, p2}, Lbl/apt;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lbl/aov;->c:Lbl/apu;

    .line 80
    iput-object p3, p0, Lbl/aov;->d:Lbl/aib;

    .line 81
    iput-object p4, p0, Lbl/aov;->e:Lbl/aoc;

    .line 82
    iput-object p5, p0, Lbl/aov;->f:Lbl/aoc;

    .line 83
    iput-object p6, p0, Lbl/aov;->g:Lbl/anp;

    .line 84
    iput-object p7, p0, Lbl/aov;->h:Lbl/anp;

    .line 85
    iput-object p8, p0, Lbl/aov;->i:Lbl/anq;

    .line 86
    iput-object p9, p0, Lbl/aov;->j:Lbl/asr;

    .line 87
    iput-object p10, p0, Lbl/aov;->k:Lbl/aib;

    return-void
.end method

.method private a(Lbl/asi;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lbl/aji;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/asi<",
            "Lbl/ais<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lbl/aji<",
            "Lbl/ais<",
            "TT;>;>;"
        }
    .end annotation

    .line 547
    invoke-direct {p0, p2}, Lbl/aov;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/apu;

    move-result-object v9

    .line 552
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 551
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 554
    new-instance p3, Lbl/aso;

    .line 556
    invoke-direct {p0}, Lbl/aov;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 561
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()Lbl/asy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 563
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbl/ajd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 564
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lbl/aso;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lbl/asl;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 565
    invoke-static {p1, p3, v9}, Lbl/apd;->a(Lbl/asi;Lbl/aso;Lbl/apu;)Lbl/aji;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 570
    invoke-static {p1}, Lbl/ajj;->a(Ljava/lang/Throwable;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/apu;
    .locals 4

    .line 606
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lbl/apu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    iget-object p1, p0, Lbl/aov;->c:Lbl/apu;

    return-object p1

    .line 609
    :cond_0
    new-instance v0, Lbl/apt;

    const/4 v1, 0x2

    new-array v1, v1, [Lbl/apu;

    const/4 v2, 0x0

    iget-object v3, p0, Lbl/aov;->c:Lbl/apu;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lbl/apu;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lbl/apt;-><init>([Lbl/apu;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lbl/aov;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lbl/aov;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 199
    :try_start_0
    iget-object v0, p0, Lbl/aov;->b:Lbl/apb;

    .line 200
    invoke-virtual {v0, p1}, Lbl/apb;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/asi;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0, p1, p3, p2}, Lbl/aov;->a(Lbl/asi;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lbl/aji;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lbl/ajj;->a(Ljava/lang/Throwable;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 376
    new-instance v0, Lbl/aov$1;

    invoke-direct {v0, p0}, Lbl/aov$1;-><init>(Lbl/aov;)V

    .line 383
    iget-object v1, p0, Lbl/aov;->e:Lbl/aoc;

    invoke-interface {v1, v0}, Lbl/aoc;->a(Lcom/android/internal/util/Predicate;)I

    .line 384
    iget-object v1, p0, Lbl/aov;->f:Lbl/aoc;

    invoke-interface {v1, v0}, Lbl/aoc;->a(Lcom/android/internal/util/Predicate;)I

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lbl/aov;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lbl/aji;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 391
    iget-object v0, p0, Lbl/aov;->g:Lbl/anp;

    invoke-virtual {v0}, Lbl/anp;->a()Lbl/jb;

    .line 392
    iget-object v0, p0, Lbl/aov;->h:Lbl/anp;

    invoke-virtual {v0}, Lbl/anp;->a()Lbl/jb;

    return-void
.end method

.method public c()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Lbl/aov;->a()V

    .line 400
    invoke-virtual {p0}, Lbl/aov;->b()V

    return-void
.end method

.method public d()Lbl/aoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lbl/aov;->e:Lbl/aoc;

    return-object v0
.end method

.method public e()Lbl/anq;
    .locals 1

    .line 637
    iget-object v0, p0, Lbl/aov;->i:Lbl/anq;

    return-object v0
.end method
