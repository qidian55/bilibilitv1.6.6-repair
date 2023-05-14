.class public Lbl/bfc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bff;


# instance fields
.field protected final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field protected final b:Lbl/bfi;

.field protected c:Lbl/bfs;

.field protected d:Lbl/bgn;

.field e:Lbl/bff$a;

.field final f:Lbl/bgq;

.field g:Lbl/bfm;

.field protected h:Z

.field protected i:Z

.field protected j:I

.field private k:Lbl/bfs;

.field private l:J

.field private final m:Lbl/bgq$b;

.field private n:J

.field private o:J

.field private p:Z

.field private q:Lbl/bfk;

.field private r:Lbl/bgc;

.field private s:Lbl/bfs;

.field private t:Z

.field private u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;


# direct methods
.method public constructor <init>(Lbl/bfm;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbl/bff$a;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lbl/bgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Lbl/bfc;->l:J

    .line 57
    new-instance v0, Lbl/bgq$b;

    invoke-direct {v0}, Lbl/bgq$b;-><init>()V

    iput-object v0, p0, Lbl/bfc;->m:Lbl/bgq$b;

    .line 71
    new-instance v0, Lbl/bgc;

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bfc;->r:Lbl/bgc;

    .line 77
    new-instance v0, Lbl/bfc$1;

    invoke-direct {v0, p0}, Lbl/bfc$1;-><init>(Lbl/bfc;)V

    iput-object v0, p0, Lbl/bfc;->u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    if-nez p2, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    iput-object p2, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 90
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lbl/bfi;

    move-result-object v0

    iput-object v0, p0, Lbl/bfc;->b:Lbl/bfi;

    .line 91
    iput-object p3, p0, Lbl/bfc;->e:Lbl/bff$a;

    .line 92
    new-instance p3, Lbl/bgs;

    invoke-direct {p3, p2}, Lbl/bgs;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    iput-object p3, p0, Lbl/bfc;->f:Lbl/bgq;

    .line 93
    iget-object p2, p0, Lbl/bfc;->f:Lbl/bgq;

    new-instance p3, Lbl/bfc$2;

    invoke-direct {p3, p0}, Lbl/bfc$2;-><init>(Lbl/bfc;)V

    invoke-interface {p2, p3}, Lbl/bgq;->a(Lbl/bgq$a;)V

    .line 102
    iget-object p2, p0, Lbl/bfc;->f:Lbl/bgq;

    iget-object p3, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-interface {p2, p3}, Lbl/bgq;->a(Z)V

    .line 103
    invoke-virtual {p0, p1}, Lbl/bfc;->a(Lbl/bfm;)V

    .line 104
    iget-object p1, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string p2, "1017_Filter"

    invoke-virtual {p1, p2}, Lbl/bez;->a(Ljava/lang/String;)Lbl/bez$e;

    goto :goto_2

    .line 109
    :cond_3
    iget-object p1, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string p2, "1017_Filter"

    invoke-virtual {p1, p2}, Lbl/bez;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lbl/bgq$b;)V
    .locals 4

    .line 508
    iget v0, p1, Lbl/bgq$b;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lbl/bgq$b;->p:Z

    .line 509
    iget-boolean v0, p1, Lbl/bgq$b;->p:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 510
    iput-wide v1, p1, Lbl/bgq$b;->n:J

    .line 512
    :cond_1
    iget-object v0, p1, Lbl/bgq$b;->e:Lbl/bfk;

    const/4 v3, 0x0

    .line 513
    iput-object v3, p1, Lbl/bgq$b;->e:Lbl/bfk;

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Lbl/bfk;->s()J

    move-result-wide v1

    :cond_2
    iput-wide v1, p1, Lbl/bgq$b;->o:J

    .line 515
    iget-object v0, p1, Lbl/bgq$b;->b:Lbl/bfm;

    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/bfm;->a(J)J

    move-result-wide v0

    iput-wide v0, p1, Lbl/bgq$b;->m:J

    return-void
.end method

.method private a(Lbl/bgq$b;Lbl/bfs;Lbl/bfs;)V
    .locals 3

    .line 501
    invoke-virtual {p1}, Lbl/bgq$b;->a()V

    .line 502
    iget-object v0, p1, Lbl/bgq$b;->b:Lbl/bfm;

    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/bfm;->a(J)J

    const/4 v0, 0x0

    .line 503
    iput v0, p1, Lbl/bgq$b;->c:I

    if-eqz p2, :cond_0

    .line 504
    invoke-interface {p2}, Lbl/bfs;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lbl/bfs;->a()I

    move-result v0

    :cond_1
    add-int/2addr p2, v0

    iput p2, p1, Lbl/bgq$b;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbl/bfi;)Lbl/bgq$b;
    .locals 1

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lbl/bfc;->g:Lbl/bfm;

    invoke-virtual {p0, p1, v0}, Lbl/bfc;->a(Lbl/bfi;Lbl/bfm;)Lbl/bgq$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lbl/bfi;Lbl/bfm;)Lbl/bgq$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 347
    iget-boolean v2, v0, Lbl/bfc;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, v0, Lbl/bfc;->f:Lbl/bgq;

    invoke-interface {v2}, Lbl/bgq;->b()V

    .line 349
    iput-boolean v3, v0, Lbl/bfc;->h:Z

    .line 351
    :cond_0
    iget-object v2, v0, Lbl/bfc;->c:Lbl/bfs;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 352
    invoke-virtual/range {p1 .. p1}, Lbl/bfi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    .line 353
    invoke-static {v2}, Lbl/bfb;->a(Landroid/graphics/Canvas;)V

    .line 354
    iget-boolean v2, v0, Lbl/bfc;->p:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lbl/bfc;->t:Z

    if-nez v2, :cond_1

    .line 355
    iget-object v1, v0, Lbl/bfc;->m:Lbl/bgq$b;

    return-object v1

    .line 358
    :cond_1
    iput-boolean v3, v0, Lbl/bfc;->t:Z

    .line 359
    iget-object v2, v0, Lbl/bfc;->m:Lbl/bgq$b;

    .line 361
    iget-wide v5, v1, Lbl/bfm;->a:J

    iget-object v7, v0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v7, v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v7, v7, Lbl/bgb;->d:J

    sub-long v9, v5, v7

    const-wide/16 v5, 0x64

    sub-long v7, v9, v5

    .line 362
    iget-wide v5, v1, Lbl/bfm;->a:J

    iget-object v9, v0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v9, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v9, v9, Lbl/bgb;->d:J

    add-long v11, v5, v9

    .line 363
    iget-object v5, v0, Lbl/bfc;->k:Lbl/bfs;

    .line 364
    iget-wide v9, v0, Lbl/bfc;->n:J

    cmp-long v6, v9, v7

    if-gtz v6, :cond_3

    iget-wide v9, v1, Lbl/bfm;->a:J

    iget-wide v13, v0, Lbl/bfc;->o:J

    cmp-long v1, v9, v13

    if-lez v1, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    iget-wide v7, v0, Lbl/bfc;->n:J

    .line 373
    iget-wide v11, v0, Lbl/bfc;->o:J

    move-wide v13, v11

    move-wide v11, v7

    move-object v7, v5

    goto :goto_1

    .line 365
    :cond_3
    :goto_0
    iget-object v1, v0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {v1, v7, v8, v11, v12}, Lbl/bfs;->b(JJ)Lbl/bfs;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 367
    iput-object v1, v0, Lbl/bfc;->k:Lbl/bfs;

    .line 369
    :cond_4
    iput-wide v7, v0, Lbl/bfc;->n:J

    .line 370
    iput-wide v11, v0, Lbl/bfc;->o:J

    move-wide v13, v11

    move-wide v11, v7

    move-object v7, v1

    .line 377
    :goto_1
    iget-object v1, v0, Lbl/bfc;->s:Lbl/bfs;

    .line 378
    invoke-direct {v0, v2, v1, v7}, Lbl/bfc;->a(Lbl/bgq$b;Lbl/bfs;Lbl/bfs;)V

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 379
    invoke-interface {v1}, Lbl/bfs;->e()Z

    move-result v6

    if-nez v6, :cond_5

    .line 380
    iget-object v6, v0, Lbl/bfc;->m:Lbl/bgq$b;

    iput-boolean v5, v6, Lbl/bgq$b;->a:Z

    .line 381
    iget-object v15, v0, Lbl/bfc;->f:Lbl/bgq;

    const-wide/16 v18, 0x0

    iget-object v6, v0, Lbl/bfc;->m:Lbl/bgq$b;

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lbl/bgq;->a(Lbl/bft;Lbl/bfs;JLbl/bgq$b;)V

    .line 385
    :cond_5
    iget-object v1, v0, Lbl/bfc;->m:Lbl/bgq$b;

    iput-boolean v3, v1, Lbl/bgq$b;->a:Z

    if-eqz v7, :cond_9

    .line 386
    invoke-interface {v7}, Lbl/bfs;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 387
    iget-object v5, v0, Lbl/bfc;->f:Lbl/bgq;

    iget-object v6, v0, Lbl/bfc;->b:Lbl/bfi;

    iget-wide v8, v0, Lbl/bfc;->l:J

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lbl/bgq;->a(Lbl/bft;Lbl/bfs;JLbl/bgq$b;)V

    .line 388
    invoke-direct {v0, v2}, Lbl/bfc;->a(Lbl/bgq$b;)V

    .line 389
    iget-boolean v1, v2, Lbl/bgq$b;->p:Z

    if-eqz v1, :cond_8

    .line 390
    iget-object v1, v0, Lbl/bfc;->q:Lbl/bfk;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbl/bfc;->q:Lbl/bfk;

    invoke-virtual {v1}, Lbl/bfk;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    iput-object v4, v0, Lbl/bfc;->q:Lbl/bfk;

    .line 392
    iget-object v1, v0, Lbl/bfc;->e:Lbl/bff$a;

    if-eqz v1, :cond_6

    .line 393
    iget-object v1, v0, Lbl/bfc;->e:Lbl/bff$a;

    invoke-interface {v1}, Lbl/bff$a;->b()V

    .line 396
    :cond_6
    iget-wide v3, v2, Lbl/bgq$b;->n:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 397
    iput-wide v11, v2, Lbl/bgq$b;->n:J

    .line 399
    :cond_7
    iget-wide v3, v2, Lbl/bgq$b;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 400
    iput-wide v13, v2, Lbl/bgq$b;->o:J

    :cond_8
    return-object v2

    .line 405
    :cond_9
    iput-boolean v5, v2, Lbl/bgq$b;->p:Z

    .line 406
    iput-wide v11, v2, Lbl/bgq$b;->n:J

    .line 407
    iput-wide v13, v2, Lbl/bgq$b;->o:J

    return-object v2

    :cond_a
    return-object v4
.end method

.method public a()V
    .locals 2

    .line 299
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Lbl/bfc;->u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 323
    iput p1, p0, Lbl/bfc;->j:I

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lbl/bfc;->e()V

    .line 270
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->b()V

    .line 271
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->e()V

    .line 272
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->f()V

    .line 273
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->g()V

    .line 274
    new-instance v0, Lbl/bgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbl/bgc;-><init>(I)V

    iput-object v0, p0, Lbl/bfc;->s:Lbl/bfs;

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 275
    :cond_0
    iput-wide p1, p0, Lbl/bfc;->l:J

    .line 276
    iget-object p1, p0, Lbl/bfc;->m:Lbl/bgq$b;

    invoke-virtual {p1}, Lbl/bgq$b;->a()V

    .line 277
    iget-object p1, p0, Lbl/bfc;->m:Lbl/bgq$b;

    iget-wide v2, p0, Lbl/bfc;->l:J

    iput-wide v2, p1, Lbl/bgq$b;->o:J

    .line 278
    iput-wide v0, p0, Lbl/bfc;->o:J

    iput-wide v0, p0, Lbl/bfc;->n:J

    .line 280
    iget-object p1, p0, Lbl/bfc;->c:Lbl/bfs;

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {p1}, Lbl/bfs;->d()Lbl/bfk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 283
    iput-object p1, p0, Lbl/bfc;->q:Lbl/bfk;

    .line 286
    :cond_1
    invoke-virtual {p0}, Lbl/bfc;->g()V

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .line 428
    iget-object p1, p0, Lbl/bfc;->m:Lbl/bgq$b;

    invoke-virtual {p1}, Lbl/bgq$b;->b()Lbl/bfs;

    move-result-object p1

    .line 429
    iput-object p1, p0, Lbl/bfc;->s:Lbl/bfs;

    .line 431
    new-instance p2, Lbl/bfc$7;

    invoke-direct {p2, p0, p5, p6}, Lbl/bfc$7;-><init>(Lbl/bfc;J)V

    invoke-interface {p1, p2}, Lbl/bfs;->a(Lbl/bfs$b;)V

    .line 444
    iput-wide p3, p0, Lbl/bfc;->l:J

    return-void
.end method

.method public declared-synchronized a(Lbl/bfk;)V
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lbl/bfc;->c:Lbl/bfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lbl/bfk;->x:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lbl/bfc;->r:Lbl/bgc;

    invoke-virtual {v0, p1}, Lbl/bgc;->a(Lbl/bfk;)Z

    const/16 v0, 0xa

    .line 124
    invoke-virtual {p0, v0}, Lbl/bfc;->b(I)V

    .line 126
    :cond_1
    iget-object v0, p0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {v0}, Lbl/bfs;->a()I

    move-result v0

    iput v0, p1, Lbl/bfk;->r:I

    const/4 v0, 0x1

    .line 128
    iget-wide v1, p0, Lbl/bfc;->n:J

    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v1

    iget-wide v3, p0, Lbl/bfc;->o:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 129
    iget-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    iget-object v1, p0, Lbl/bfc;->k:Lbl/bfs;

    invoke-interface {v1, p1}, Lbl/bfs;->a(Lbl/bfk;)Z

    move-result v1

    .line 131
    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 132
    :cond_2
    iget-boolean v1, p1, Lbl/bfk;->x:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 136
    :cond_3
    :goto_0
    iget-object v1, p0, Lbl/bfc;->c:Lbl/bfs;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    iget-object v2, p0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {v2, p1}, Lbl/bfs;->a(Lbl/bfk;)Z

    move-result v2

    .line 138
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    .line 140
    :try_start_5
    iput-wide v0, p0, Lbl/bfc;->o:J

    iput-wide v0, p0, Lbl/bfc;->n:J

    :cond_5
    if-eqz v2, :cond_6

    .line 142
    iget-object v0, p0, Lbl/bfc;->e:Lbl/bff$a;

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lbl/bfc;->e:Lbl/bff$a;

    invoke-interface {v0, p1}, Lbl/bff$a;->a(Lbl/bfk;)V

    .line 145
    :cond_6
    iget-object v0, p0, Lbl/bfc;->q:Lbl/bfk;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    iget-object v0, p0, Lbl/bfc;->q:Lbl/bfk;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbl/bfk;->s()J

    move-result-wide v0

    iget-object v2, p0, Lbl/bfc;->q:Lbl/bfk;

    invoke-virtual {v2}, Lbl/bfk;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 146
    :cond_7
    iput-object p1, p0, Lbl/bfc;->q:Lbl/bfk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 138
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method

.method protected a(Lbl/bfm;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lbl/bfc;->g:Lbl/bfm;

    return-void
.end method

.method protected a(Lbl/bgn;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1, v0}, Lbl/bgn;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bgn;

    move-result-object p1

    iget-object v0, p0, Lbl/bfc;->b:Lbl/bfi;

    invoke-virtual {p1, v0}, Lbl/bgn;->setDisplayer(Lbl/bft;)Lbl/bgn;

    move-result-object p1

    iget-object v0, p0, Lbl/bfc;->g:Lbl/bfm;

    invoke-virtual {p1, v0}, Lbl/bgn;->setTimer(Lbl/bfm;)Lbl/bgn;

    move-result-object p1

    new-instance v0, Lbl/bfc$6;

    invoke-direct {v0, p0}, Lbl/bfc$6;-><init>(Lbl/bfc;)V

    invoke-virtual {p1, v0}, Lbl/bgn;->setListener(Lbl/bgn$a;)Lbl/bgn;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lbl/bgn;->getDanmakus()Lbl/bfs;

    move-result-object p1

    iput-object p1, p0, Lbl/bfc;->c:Lbl/bfs;

    .line 335
    iget-object p1, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {p1}, Lbl/bfq;->a()V

    .line 336
    iget-object p1, p0, Lbl/bfc;->c:Lbl/bfs;

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {p1}, Lbl/bfs;->d()Lbl/bfk;

    move-result-object p1

    iput-object p1, p0, Lbl/bfc;->q:Lbl/bfk;

    :cond_0
    return-void
.end method

.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 0

    .line 449
    invoke-virtual {p0, p1, p2, p3}, Lbl/bfc;->b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    .line 450
    iget-object p2, p0, Lbl/bfc;->e:Lbl/bff$a;

    if-eqz p2, :cond_0

    .line 451
    iget-object p2, p0, Lbl/bfc;->e:Lbl/bff$a;

    invoke-interface {p2}, Lbl/bff$a;->c()V

    :cond_0
    return p1
.end method

.method public b(J)Lbl/bfs;
    .locals 6

    .line 226
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v0, v0, Lbl/bgb;->d:J

    sub-long v2, p1, v0

    const-wide/16 v0, 0x64

    sub-long v4, v2, v0

    .line 227
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-wide v0, v0, Lbl/bgb;->d:J

    add-long v2, p1, v0

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p2, p1, 0x1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 232
    :try_start_0
    iget-object p1, p0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {p1, v4, v5, v2, v3}, Lbl/bfs;->a(JJ)Lbl/bfs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 238
    :goto_1
    new-instance p2, Lbl/bgc;

    invoke-direct {p2}, Lbl/bgc;-><init>()V

    if-eqz p1, :cond_1

    .line 239
    invoke-interface {p1}, Lbl/bfs;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lbl/bfc$5;

    invoke-direct {v0, p0, p2}, Lbl/bfc$5;-><init>(Lbl/bfc;Lbl/bfs;)V

    invoke-interface {p1, v0}, Lbl/bfs;->a(Lbl/bfs$b;)V

    :cond_1
    return-object p2
.end method

.method public b()V
    .locals 1

    .line 304
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l()V

    .line 305
    iget-object v0, p0, Lbl/bfc;->f:Lbl/bgq;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbl/bfc;->f:Lbl/bgq;

    invoke-interface {v0}, Lbl/bgq;->c()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lbl/bfc;->c:Lbl/bfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bfc;->c:Lbl/bfs;

    invoke-interface {v0}, Lbl/bfs;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/bfc;->r:Lbl/bgc;

    invoke-virtual {v0}, Lbl/bgc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lbl/bfc;->r:Lbl/bgc;

    new-instance v1, Lbl/bfc$4;

    invoke-direct {v1, p0, p1}, Lbl/bfc$4;-><init>(Lbl/bfc;I)V

    invoke-virtual {v0, v1}, Lbl/bgc;->a(Lbl/bfs$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit p0

    throw p1
.end method

.method protected b(Lbl/bfk;)V
    .locals 0

    return-void
.end method

.method public b(Lbl/bgn;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lbl/bfc;->d:Lbl/bgn;

    const/4 p1, 0x0

    .line 343
    iput-boolean p1, p0, Lbl/bfc;->i:Z

    return-void
.end method

.method protected b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 458
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 460
    :cond_0
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 463
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 464
    iget-object p2, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string p3, "1017_Filter"

    invoke-virtual {p2, p3}, Lbl/bez;->a(Ljava/lang/String;)Lbl/bez$e;

    goto/16 :goto_2

    .line 466
    :cond_1
    iget-object p2, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string p3, "1017_Filter"

    invoke-virtual {p2, p3}, Lbl/bez;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 470
    :cond_2
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 473
    :cond_3
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 478
    :cond_4
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 479
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 481
    iget-object p3, p0, Lbl/bfc;->f:Lbl/bgq;

    if-eqz p3, :cond_a

    .line 482
    iget-object p3, p0, Lbl/bfc;->f:Lbl/bgq;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p2}, Lbl/bgq;->b(Z)V

    goto :goto_2

    .line 474
    :cond_5
    :goto_0
    iget-object p2, p0, Lbl/bfc;->f:Lbl/bgq;

    if-eqz p2, :cond_a

    .line 475
    iget-object p2, p0, Lbl/bfc;->f:Lbl/bgq;

    iget-object p3, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {p2, v0}, Lbl/bgq;->a(Z)V

    goto :goto_2

    .line 471
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lbl/bfc;->g()V

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_2
    return p1
.end method

.method public c()V
    .locals 2

    .line 310
    iget-object v0, p0, Lbl/bfc;->d:Lbl/bgn;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lbl/bfc;->d:Lbl/bgn;

    invoke-virtual {p0, v0}, Lbl/bfc;->a(Lbl/bgn;)V

    const-wide/16 v0, 0x0

    .line 314
    iput-wide v0, p0, Lbl/bfc;->o:J

    iput-wide v0, p0, Lbl/bfc;->n:J

    .line 315
    iget-object v0, p0, Lbl/bfc;->e:Lbl/bff$a;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lbl/bfc;->e:Lbl/bff$a;

    invoke-interface {v0}, Lbl/bff$a;->a()V

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lbl/bfc;->i:Z

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lbl/bfc;->e()V

    .line 292
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->b()V

    .line 293
    iget-object v0, p0, Lbl/bfc;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->e()V

    .line 294
    iput-wide p1, p0, Lbl/bfc;->l:J

    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    invoke-interface {v0}, Lbl/bfs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    iget-object v1, p0, Lbl/bfc;->k:Lbl/bfs;

    new-instance v2, Lbl/bfc$3;

    invoke-direct {v2, p0}, Lbl/bfc$3;-><init>(Lbl/bfc;)V

    invoke-interface {v1, v2}, Lbl/bfs;->a(Lbl/bfs$b;)V

    .line 197
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 197
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 183
    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 261
    iget-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lbl/bgc;

    invoke-direct {v0}, Lbl/bgc;-><init>()V

    iput-object v0, p0, Lbl/bfc;->k:Lbl/bfs;

    .line 263
    :cond_0
    iget-object v0, p0, Lbl/bfc;->f:Lbl/bgq;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lbl/bfc;->f:Lbl/bgq;

    invoke-interface {v0}, Lbl/bgq;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 416
    iput-wide v0, p0, Lbl/bfc;->o:J

    iput-wide v0, p0, Lbl/bfc;->n:J

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lbl/bfc;->p:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lbl/bfc;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lbl/bfc;->p:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lbl/bfc;->t:Z

    return-void
.end method
