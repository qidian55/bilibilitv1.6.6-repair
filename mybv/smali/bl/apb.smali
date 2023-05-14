.class public Lbl/apb;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asi<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/ContentResolver;

.field private final m:Lbl/apa;

.field private final n:Lbl/ase;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lbl/asr;

.field private final s:Z

.field private final t:Z

.field private u:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lbl/apa;Lbl/ase;ZZLbl/asr;ZZZ)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lbl/apb;->l:Landroid/content/ContentResolver;

    .line 108
    iput-object p2, p0, Lbl/apb;->m:Lbl/apa;

    .line 109
    iput-object p3, p0, Lbl/apb;->n:Lbl/ase;

    .line 110
    iput-boolean p4, p0, Lbl/apb;->o:Z

    .line 111
    iput-boolean p5, p0, Lbl/apb;->p:Z

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/apb;->i:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/apb;->j:Ljava/util/Map;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/apb;->k:Ljava/util/Map;

    .line 115
    iput-object p6, p0, Lbl/apb;->r:Lbl/asr;

    .line 116
    iput-boolean p7, p0, Lbl/apb;->s:Z

    .line 117
    iput-boolean p8, p0, Lbl/apb;->t:Z

    .line 118
    iput-boolean p9, p0, Lbl/apb;->q:Z

    return-void
.end method

.method private declared-synchronized a()Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lbl/apb;->a:Lbl/asi;

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lbl/apb;->b()Lbl/asi;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/apb;->b(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->a:Lbl/asi;

    .line 290
    :cond_0
    iget-object v0, p0, Lbl/apb;->a:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0

    throw v0
.end method

.method private a(Lbl/asi;)Lbl/asi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 520
    new-array v0, v0, [Lbl/asu;

    .line 521
    iget-object v1, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v1}, Lbl/apa;->e()Lbl/arw;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 522
    invoke-direct {p0, p1, v0}, Lbl/apb;->a(Lbl/asi;[Lbl/asu;)Lbl/asi;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbl/asi;[Lbl/asu;)Lbl/asi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;[",
            "Lbl/asu<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 535
    invoke-direct {p0, p1}, Lbl/apb;->c(Lbl/asi;)Lbl/asi;

    move-result-object p1

    .line 537
    invoke-direct {p0, p1, p2}, Lbl/apb;->b(Lbl/asi;[Lbl/asu;)Lbl/asi;

    move-result-object p1

    .line 538
    invoke-direct {p0, p1}, Lbl/apb;->b(Lbl/asi;)Lbl/asi;

    move-result-object p1

    return-object p1
.end method

.method private a([Lbl/asu;)Lbl/asi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbl/asu<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 631
    invoke-virtual {v0, p1}, Lbl/apa;->a([Lbl/asu;)Lbl/ast;

    move-result-object p1

    .line 633
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    iget-boolean v1, p0, Lbl/apb;->s:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lbl/apa;->a(Lbl/asi;ZZ)Lbl/asn;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 684
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 685
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized b()Lbl/asi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lbl/apb;->u:Lbl/asi;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    iget-object v1, p0, Lbl/apb;->n:Lbl/ase;

    .line 328
    invoke-virtual {v0, v1}, Lbl/apa;->a(Lbl/ase;)Lbl/asd;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Lbl/apb;->c(Lbl/asi;)Lbl/asi;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lbl/apa;->a(Lbl/asi;)Lbl/aqy;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->u:Lbl/asi;

    .line 332
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    iget-object v1, p0, Lbl/apb;->u:Lbl/asi;

    iget-boolean v2, p0, Lbl/apb;->o:Z

    iget-boolean v3, p0, Lbl/apb;->s:Z

    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lbl/apa;->a(Lbl/asi;ZZ)Lbl/asn;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->u:Lbl/asi;

    .line 338
    :cond_0
    iget-object v0, p0, Lbl/apb;->u:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 324
    monitor-exit p0

    throw v0
.end method

.method private b(Lbl/asi;)Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->e(Lbl/asi;)Lbl/ark;

    move-result-object p1

    .line 549
    invoke-direct {p0, p1}, Lbl/apb;->e(Lbl/asi;)Lbl/asi;

    move-result-object p1

    return-object p1
.end method

.method private b(Lbl/asi;[Lbl/asu;)Lbl/asi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;[",
            "Lbl/asu<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 614
    invoke-static {p1}, Lbl/apa;->a(Lbl/asi;)Lbl/aqy;

    move-result-object p1

    .line 615
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    iget-boolean v1, p0, Lbl/apb;->s:Z

    const/4 v2, 0x1

    .line 616
    invoke-virtual {v0, p1, v2, v1}, Lbl/apa;->a(Lbl/asi;ZZ)Lbl/asn;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 622
    invoke-virtual {v0, p1}, Lbl/apa;->n(Lbl/asi;)Lbl/ass;

    move-result-object p1

    .line 623
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 624
    invoke-direct {p0, p2}, Lbl/apb;->a([Lbl/asu;)Lbl/asi;

    move-result-object p2

    .line 623
    invoke-static {p2, p1}, Lbl/apa;->a(Lbl/asi;Lbl/asi;)Lbl/arh;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/asi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri is null."

    .line 252
    invoke-static {v0, v1}, Lbl/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()I

    move-result p1

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {v0}, Lbl/apb;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :pswitch_0
    invoke-direct {p0}, Lbl/apb;->f()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 273
    :pswitch_1
    invoke-direct {p0}, Lbl/apb;->i()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 269
    :pswitch_2
    invoke-direct {p0}, Lbl/apb;->g()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 267
    :pswitch_3
    invoke-direct {p0}, Lbl/apb;->h()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 262
    :pswitch_4
    iget-object p1, p0, Lbl/apb;->l:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/aih;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    invoke-direct {p0}, Lbl/apb;->d()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    invoke-direct {p0}, Lbl/apb;->e()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_5
    invoke-direct {p0}, Lbl/apb;->c()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_6
    invoke-direct {p0}, Lbl/apb;->d()Lbl/asi;

    move-result-object p1

    return-object p1

    .line 256
    :cond_1
    invoke-direct {p0}, Lbl/apb;->a()Lbl/asi;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized c()Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lbl/apb;->b:Lbl/asi;

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 386
    invoke-virtual {v0}, Lbl/apa;->f()Lbl/ary;

    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, Lbl/apb;->a(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->b:Lbl/asi;

    .line 390
    :cond_0
    iget-object v0, p0, Lbl/apb;->b:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 383
    monitor-exit p0

    throw v0
.end method

.method private c(Lbl/asi;)Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 559
    sget-boolean v0, Lbl/ajg;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbl/apb;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbl/ajg;->d:Lbl/ajf;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->o(Lbl/asi;)Lbl/asw;

    move-result-object p1

    .line 563
    :cond_1
    invoke-direct {p0, p1}, Lbl/apb;->d(Lbl/asi;)Lbl/asi;

    move-result-object p1

    .line 564
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 565
    invoke-virtual {v0, p1}, Lbl/apa;->k(Lbl/asi;)Lbl/arq;

    move-result-object p1

    .line 566
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->j(Lbl/asi;)Lbl/arp;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized d()Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lbl/apb;->c:Lbl/asi;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 401
    invoke-virtual {v0}, Lbl/apa;->i()Lbl/asa;

    move-result-object v0

    .line 403
    invoke-direct {p0, v0}, Lbl/apb;->e(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->c:Lbl/asi;

    .line 405
    :cond_0
    iget-object v0, p0, Lbl/apb;->c:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 398
    monitor-exit p0

    throw v0
.end method

.method private d(Lbl/asi;)Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation

    .line 571
    iget-boolean v0, p0, Lbl/apb;->q:Z

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 573
    invoke-virtual {v0, p1}, Lbl/apa;->i(Lbl/asi;)Lbl/asf;

    move-result-object p1

    .line 574
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->g(Lbl/asi;)Lbl/arn;

    move-result-object p1

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->g(Lbl/asi;)Lbl/arn;

    move-result-object p1

    .line 578
    :goto_0
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 579
    invoke-virtual {v0, p1}, Lbl/apa;->h(Lbl/asi;)Lbl/asb;

    move-result-object p1

    .line 580
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->f(Lbl/asi;)Lbl/arm;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized e()Lbl/asi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lbl/apb;->d:Lbl/asi;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 422
    invoke-virtual {v0}, Lbl/apa;->c()Lbl/aru;

    move-result-object v0

    const/4 v1, 0x2

    .line 424
    new-array v1, v1, [Lbl/asu;

    const/4 v2, 0x0

    .line 425
    iget-object v3, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v3}, Lbl/apa;->d()Lbl/arv;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 426
    iget-object v3, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v3}, Lbl/apa;->e()Lbl/arw;

    move-result-object v3

    aput-object v3, v1, v2

    .line 428
    invoke-direct {p0, v0, v1}, Lbl/apb;->a(Lbl/asi;[Lbl/asu;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->d:Lbl/asi;

    .line 432
    :cond_0
    iget-object v0, p0, Lbl/apb;->d:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 419
    monitor-exit p0

    throw v0
.end method

.method private e(Lbl/asi;)Lbl/asi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 591
    invoke-virtual {v0, p1}, Lbl/apa;->d(Lbl/asi;)Lbl/arf;

    move-result-object p1

    .line 592
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 593
    invoke-virtual {v0, p1}, Lbl/apa;->c(Lbl/asi;)Lbl/are;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    iget-object v1, p0, Lbl/apb;->r:Lbl/asr;

    .line 595
    invoke-virtual {v0, p1, v1}, Lbl/apa;->a(Lbl/asi;Lbl/asr;)Lbl/asq;

    move-result-object p1

    .line 598
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->b(Lbl/asi;)Lbl/ard;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized f()Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lbl/apb;->h:Lbl/asi;

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 447
    invoke-virtual {v0}, Lbl/apa;->g()Lbl/asm;

    move-result-object v0

    .line 449
    invoke-direct {p0, v0}, Lbl/apb;->a(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->h:Lbl/asi;

    .line 451
    :cond_0
    iget-object v0, p0, Lbl/apb;->h:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 444
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lbl/asi;)Lbl/asi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p0, Lbl/apb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 646
    invoke-virtual {v0, p1}, Lbl/apa;->m(Lbl/asi;)Lbl/ash;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lbl/apb;->m:Lbl/apa;

    .line 648
    invoke-virtual {v1, v0}, Lbl/apa;->l(Lbl/asi;)Lbl/asg;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lbl/apb;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_0
    iget-object v0, p0, Lbl/apb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 643
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g()Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v0, p0, Lbl/apb;->e:Lbl/asi;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 466
    invoke-virtual {v0}, Lbl/apa;->h()Lbl/arz;

    move-result-object v0

    .line 468
    invoke-direct {p0, v0}, Lbl/apb;->a(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->e:Lbl/asi;

    .line 470
    :cond_0
    iget-object v0, p0, Lbl/apb;->e:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 463
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lbl/asi;)Lbl/asi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 672
    :try_start_0
    iget-object v0, p0, Lbl/apb;->k:Ljava/util/Map;

    .line 673
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/asi;

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0, p1}, Lbl/apa;->p(Lbl/asi;)Lbl/arg;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lbl/apb;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 671
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h()Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v0, p0, Lbl/apb;->f:Lbl/asi;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    .line 484
    invoke-virtual {v0}, Lbl/apa;->b()Lbl/art;

    move-result-object v0

    .line 486
    invoke-direct {p0, v0}, Lbl/apb;->a(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->f:Lbl/asi;

    .line 488
    :cond_0
    iget-object v0, p0, Lbl/apb;->f:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 481
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Lbl/asi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 497
    :try_start_0
    iget-object v0, p0, Lbl/apb;->g:Lbl/asi;

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v0}, Lbl/apa;->a()Lbl/arj;

    move-result-object v0

    .line 499
    sget-boolean v1, Lbl/ajg;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbl/apb;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbl/ajg;->d:Lbl/ajf;

    if-nez v1, :cond_1

    .line 501
    :cond_0
    iget-object v1, p0, Lbl/apb;->m:Lbl/apa;

    invoke-virtual {v1, v0}, Lbl/apa;->o(Lbl/asi;)Lbl/asw;

    move-result-object v0

    .line 503
    :cond_1
    iget-object v1, p0, Lbl/apb;->m:Lbl/apa;

    invoke-static {v0}, Lbl/apa;->a(Lbl/asi;)Lbl/aqy;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lbl/apb;->m:Lbl/apa;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbl/apb;->s:Z

    invoke-virtual {v1, v0, v2, v3}, Lbl/apa;->a(Lbl/asi;ZZ)Lbl/asn;

    move-result-object v0

    .line 508
    invoke-direct {p0, v0}, Lbl/apb;->b(Lbl/asi;)Lbl/asi;

    move-result-object v0

    iput-object v0, p0, Lbl/apb;->g:Lbl/asi;

    .line 510
    :cond_2
    iget-object v0, p0, Lbl/apb;->g:Lbl/asi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 496
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/asi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1}, Lbl/apb;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/asi;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->q()Lbl/asz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0, v0}, Lbl/apb;->f(Lbl/asi;)Lbl/asi;

    move-result-object v0

    .line 222
    :cond_0
    iget-boolean p1, p0, Lbl/apb;->t:Z

    if-eqz p1, :cond_1

    .line 223
    invoke-direct {p0, v0}, Lbl/apb;->g(Lbl/asi;)Lbl/asi;

    move-result-object v0

    :cond_1
    return-object v0
.end method
