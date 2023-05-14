.class public Lbl/anp;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbl/ahd;

.field private final c:Lbl/aio;

.field private final d:Lbl/air;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbl/aoi;

.field private final h:Lbl/any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lbl/anp;

    sput-object v0, Lbl/anp;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbl/ahd;Lbl/aio;Lbl/air;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbl/any;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbl/anp;->b:Lbl/ahd;

    .line 55
    iput-object p2, p0, Lbl/anp;->c:Lbl/aio;

    .line 56
    iput-object p3, p0, Lbl/anp;->d:Lbl/air;

    .line 57
    iput-object p4, p0, Lbl/anp;->e:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p5, p0, Lbl/anp;->f:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p6, p0, Lbl/anp;->h:Lbl/any;

    .line 60
    invoke-static {}, Lbl/aoi;->a()Lbl/aoi;

    move-result-object p1

    iput-object p1, p0, Lbl/anp;->g:Lbl/aoi;

    return-void
.end method

.method static synthetic a(Lbl/anp;)Lbl/aoi;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/anp;->g:Lbl/aoi;

    return-object p0
.end method

.method static synthetic a(Lbl/anp;Lbl/agp;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lbl/anp;->b(Lbl/agp;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbl/anp;Lbl/agp;Lbl/app;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lbl/anp;->c(Lbl/agp;Lbl/app;)V

    return-void
.end method

.method static synthetic b(Lbl/anp;)Lbl/any;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/anp;->h:Lbl/any;

    return-object p0
.end method

.method private b(Lbl/agp;Lbl/app;)Lbl/jb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/agp;",
            "Lbl/app;",
            ")",
            "Lbl/jb<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lbl/anp;->h:Lbl/any;

    invoke-interface {v0, p1}, Lbl/any;->c(Lbl/agp;)V

    .line 313
    invoke-static {p2}, Lbl/jb;->a(Ljava/lang/Object;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method private b(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/agp;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbl/jb<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 165
    :try_start_0
    new-instance v0, Lbl/anp$1;

    invoke-direct {v0, p0, p2, p1}, Lbl/anp$1;-><init>(Lbl/anp;Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/agp;)V

    iget-object p2, p0, Lbl/anp;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 209
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    const-string v1, "Failed to schedule disk-cache read for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 209
    invoke-static {v0, p2, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {p2}, Lbl/jb;->a(Ljava/lang/Exception;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method private b(Lbl/agp;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    :try_start_0
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lbl/anp;->b:Lbl/ahd;

    invoke-interface {v0, p1}, Lbl/ahd;->a(Lbl/agp;)Lbl/agm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lbl/anp;->h:Lbl/any;

    invoke-interface {v0}, Lbl/any;->g()V

    const/4 p1, 0x0

    return-object p1

    .line 329
    :cond_0
    sget-object v1, Lbl/anp;->a:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lbl/anp;->h:Lbl/any;

    invoke-interface {v1}, Lbl/any;->f()V

    .line 334
    invoke-interface {v0}, Lbl/agm;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    iget-object v2, p0, Lbl/anp;->c:Lbl/aio;

    invoke-interface {v0}, Lbl/agm;->b()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lbl/aio;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 341
    sget-object v1, Lbl/anp;->a:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 347
    sget-object v1, Lbl/anp;->a:Ljava/lang/Class;

    const-string v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lbl/anp;->h:Lbl/any;

    invoke-interface {p1}, Lbl/any;->h()V

    .line 349
    throw v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 36
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lbl/anp;)Lbl/ahd;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/anp;->b:Lbl/ahd;

    return-object p0
.end method

.method private c(Lbl/agp;Lbl/app;)V
    .locals 4

    .line 360
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    const-string v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :try_start_0
    iget-object v0, p0, Lbl/anp;->b:Lbl/ahd;

    new-instance v1, Lbl/anp$5;

    invoke-direct {v1, p0, p2}, Lbl/anp$5;-><init>(Lbl/anp;Lbl/app;)V

    invoke-interface {v0, p1, v1}, Lbl/ahd;->a(Lbl/agp;Lbl/agv;)Lbl/agm;

    .line 370
    sget-object p2, Lbl/anp;->a:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 374
    sget-object v0, Lbl/anp;->a:Ljava/lang/Class;

    const-string v1, "Failed to write to disk-cache for key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lbl/anp;)Lbl/air;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/anp;->d:Lbl/air;

    return-object p0
.end method


# virtual methods
.method public a()Lbl/jb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lbl/anp;->g:Lbl/aoi;

    invoke-virtual {v0}, Lbl/aoi;->b()V

    .line 292
    :try_start_0
    new-instance v0, Lbl/anp$4;

    invoke-direct {v0, p0}, Lbl/anp$4;-><init>(Lbl/anp;)V

    iget-object v1, p0, Lbl/anp;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Lbl/anp;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v0}, Lbl/jb;->a(Ljava/lang/Exception;)Lbl/jb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbl/agp;)Lbl/jb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/agp;",
            ")",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lbl/anp;->g:Lbl/aoi;

    invoke-virtual {v0, p1}, Lbl/aoi;->a(Lbl/agp;)Z

    .line 268
    :try_start_0
    new-instance v0, Lbl/anp$3;

    invoke-direct {v0, p0, p1}, Lbl/anp$3;-><init>(Lbl/anp;Lbl/agp;)V

    iget-object v1, p0, Lbl/anp;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Lbl/anp;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v0}, Lbl/jb;->a(Ljava/lang/Exception;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/agp;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbl/jb<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lbl/anp;->g:Lbl/aoi;

    invoke-virtual {v0, p1}, Lbl/aoi;->b(Lbl/agp;)Lbl/app;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1, v0}, Lbl/anp;->b(Lbl/agp;Lbl/app;)Lbl/jb;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2}, Lbl/anp;->b(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/agp;Lbl/app;)V
    .locals 7

    .line 225
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {p2}, Lbl/app;->e(Lbl/app;)Z

    move-result v0

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 229
    iget-object v0, p0, Lbl/anp;->g:Lbl/aoi;

    invoke-virtual {v0, p1, p2}, Lbl/aoi;->a(Lbl/agp;Lbl/app;)V

    .line 234
    invoke-static {p2}, Lbl/app;->a(Lbl/app;)Lbl/app;

    move-result-object v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lbl/anp;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lbl/anp$2;

    invoke-direct {v2, p0, p1, v0}, Lbl/anp$2;-><init>(Lbl/anp;Lbl/agp;Lbl/app;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 251
    sget-object v2, Lbl/anp;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 255
    invoke-interface {p1}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 251
    invoke-static {v2, v1, v3, v4}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lbl/anp;->g:Lbl/aoi;

    invoke-virtual {v1, p1, p2}, Lbl/aoi;->b(Lbl/agp;Lbl/app;)Z

    .line 257
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    :goto_0
    return-void
.end method
