.class public Lbl/bez$b;
.super Lbl/bez$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bez$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lbl/bfs;

.field protected final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbl/bfk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbl/bfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 371
    invoke-direct {p0}, Lbl/bez$a;-><init>()V

    .line 373
    new-instance v0, Lbl/bgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bez$b;->a:Lbl/bfs;

    .line 374
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbl/bez$b;->b:Ljava/util/LinkedHashMap;

    .line 375
    new-instance v0, Lbl/bgc;

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bez$b;->c:Lbl/bfs;

    return-void
.end method

.method private final a(Lbl/bfs;J)V
    .locals 1

    .line 378
    new-instance v0, Lbl/bez$b$1;

    invoke-direct {v0, p0, p2, p3}, Lbl/bez$b$1;-><init>(Lbl/bez$b;J)V

    invoke-interface {p1, v0}, Lbl/bfs;->a(Lbl/bfs$b;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbl/bfk;",
            ">;I)V"
        }
    .end annotation

    .line 400
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 401
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 402
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/bfk;

    .line 406
    invoke-virtual {v2}, Lbl/bfk;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    int-to-long v2, p2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Lbl/bez$b;->c:Lbl/bfs;

    invoke-interface {v0}, Lbl/bfs;->b()V

    .line 462
    iget-object v0, p0, Lbl/bez$b;->a:Lbl/bfs;

    invoke-interface {v0}, Lbl/bfs;->b()V

    .line 463
    iget-object v0, p0, Lbl/bez$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 460
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lbl/bfk;IILbl/bfm;Z)Z
    .locals 0

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object p2, p0, Lbl/bez$b;->a:Lbl/bfs;

    const-wide/16 p3, 0x2

    invoke-direct {p0, p2, p3, p4}, Lbl/bez$b;->a(Lbl/bfs;J)V

    .line 423
    iget-object p2, p0, Lbl/bez$b;->c:Lbl/bfs;

    invoke-direct {p0, p2, p3, p4}, Lbl/bez$b;->a(Lbl/bfs;J)V

    .line 424
    iget-object p2, p0, Lbl/bez$b;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p3}, Lbl/bez$b;->a(Ljava/util/LinkedHashMap;I)V

    .line 425
    iget-object p2, p0, Lbl/bez$b;->a:Lbl/bfs;

    invoke-interface {p2, p1}, Lbl/bfs;->c(Lbl/bfk;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbl/bfk;->g()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 426
    monitor-exit p0

    return p3

    .line 428
    :cond_0
    :try_start_1
    iget-object p2, p0, Lbl/bez$b;->c:Lbl/bfs;

    invoke-interface {p2, p1}, Lbl/bfs;->c(Lbl/bfk;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 429
    monitor-exit p0

    return p4

    .line 431
    :cond_1
    :try_start_2
    iget-object p2, p0, Lbl/bez$b;->b:Ljava/util/LinkedHashMap;

    iget-object p5, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 432
    iget-object p2, p0, Lbl/bez$b;->b:Ljava/util/LinkedHashMap;

    iget-object p4, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object p2, p0, Lbl/bez$b;->a:Lbl/bfs;

    invoke-interface {p2, p1}, Lbl/bfs;->b(Lbl/bfk;)Z

    .line 434
    iget-object p2, p0, Lbl/bez$b;->a:Lbl/bfs;

    invoke-interface {p2, p1}, Lbl/bfs;->a(Lbl/bfk;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    monitor-exit p0

    return p3

    .line 437
    :cond_2
    :try_start_3
    iget-object p2, p0, Lbl/bez$b;->b:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lbl/bfk;->b:Ljava/lang/CharSequence;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object p2, p0, Lbl/bez$b;->c:Lbl/bfs;

    invoke-interface {p2, p1}, Lbl/bfs;->a(Lbl/bfk;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    .line 421
    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 0

    .line 468
    invoke-virtual {p0}, Lbl/bez$b;->a()V

    return-void
.end method

.method public filter(Lbl/bfk;IILbl/bfm;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 447
    invoke-virtual/range {p0 .. p5}, Lbl/bez$b;->a(Lbl/bfk;IILbl/bfm;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 449
    iget p3, p1, Lbl/bfk;->E:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lbl/bfk;->E:I

    :cond_0
    return p2
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 371
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbl/bez$b;->a(Ljava/lang/Void;)V

    return-void
.end method
