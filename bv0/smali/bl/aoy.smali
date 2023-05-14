.class public Lbl/aoy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lbl/aoy;


# instance fields
.field private final b:Lbl/asr;

.field private final c:Lbl/aow;

.field private d:Lbl/ans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbl/ans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ans<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbl/anp;

.field private i:Lbl/ahd;

.field private j:Lbl/apf;

.field private k:Lbl/aov;

.field private l:Lbl/apa;

.field private m:Lbl/apb;

.field private n:Lbl/anp;

.field private o:Lbl/ahd;

.field private p:Lbl/aoa;

.field private q:Lbl/anj;

.field private r:Lbl/aqw;

.field private s:Lbl/amv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbl/aow;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aow;

    iput-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 124
    new-instance v0, Lbl/asr;

    .line 125
    invoke-virtual {p1}, Lbl/aow;->j()Lbl/aot;

    move-result-object p1

    invoke-interface {p1}, Lbl/aot;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/asr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbl/aoy;->b:Lbl/asr;

    return-void
.end method

.method public static a(Lbl/aql;Lbl/aqw;)Lbl/anj;
    .locals 2

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 278
    new-instance p1, Lbl/ane;

    invoke-virtual {p0}, Lbl/aql;->a()Lbl/apx;

    move-result-object p0

    invoke-direct {p1, p0}, Lbl/ane;-><init>(Lbl/apx;)V

    return-object p1

    .line 279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 280
    new-instance v0, Lbl/ani;

    new-instance v1, Lbl/anf;

    .line 281
    invoke-virtual {p0}, Lbl/aql;->e()Lbl/aio;

    move-result-object p0

    invoke-direct {v1, p0}, Lbl/anf;-><init>(Lbl/aio;)V

    invoke-direct {v0, v1, p1}, Lbl/ani;-><init>(Lbl/anf;Lbl/aqw;)V

    return-object v0

    .line 284
    :cond_1
    new-instance p0, Lbl/ang;

    invoke-direct {p0}, Lbl/ang;-><init>()V

    return-object p0
.end method

.method public static a()Lbl/aoy;
    .locals 2

    .line 73
    sget-object v0, Lbl/aoy;->a:Lbl/aoy;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lbl/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aoy;

    return-object v0
.end method

.method public static a(Lbl/aql;Z)Lbl/aqw;
    .locals 2

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lbl/aql;->c()I

    move-result p1

    .line 309
    new-instance v0, Lbl/aqs;

    .line 310
    invoke-virtual {p0}, Lbl/aql;->a()Lbl/apx;

    move-result-object p0

    new-instance v1, Lbl/cg$c;

    invoke-direct {v1, p1}, Lbl/cg$c;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lbl/aqs;-><init>(Lbl/apx;ILbl/cg$c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 314
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    .line 316
    new-instance p0, Lbl/aqu;

    invoke-direct {p0}, Lbl/aqu;-><init>()V

    return-object p0

    .line 318
    :cond_1
    new-instance p1, Lbl/aqv;

    invoke-virtual {p0}, Lbl/aql;->b()Lbl/aqd;

    move-result-object p0

    invoke-direct {p1, p0}, Lbl/aqv;-><init>(Lbl/aqd;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lbl/aow;->a(Landroid/content/Context;)Lbl/aow$a;

    move-result-object p0

    invoke-virtual {p0}, Lbl/aow$a;->a()Lbl/aow;

    move-result-object p0

    invoke-static {p0}, Lbl/aoy;->a(Lbl/aow;)V

    return-void
.end method

.method public static a(Lbl/aow;)V
    .locals 1

    .line 87
    new-instance v0, Lbl/aoy;

    invoke-direct {v0, p0}, Lbl/aoy;-><init>(Lbl/aow;)V

    sput-object v0, Lbl/aoy;->a:Lbl/aoy;

    return-void
.end method

.method private m()Lbl/amv;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130
    iget-object v0, p0, Lbl/aoy;->s:Lbl/amv;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lbl/aoy;->i()Lbl/anj;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 133
    invoke-virtual {v1}, Lbl/aow;->j()Lbl/aot;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lbl/aoy;->b()Lbl/ans;

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Lbl/amw;->a(Lbl/anj;Lbl/aot;Lbl/ans;)Lbl/amv;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->s:Lbl/amv;

    .line 136
    :cond_0
    iget-object v0, p0, Lbl/aoy;->s:Lbl/amv;

    return-object v0
.end method

.method private n()Lbl/apf;
    .locals 5

    .line 191
    iget-object v0, p0, Lbl/aoy;->j:Lbl/apf;

    if-nez v0, :cond_3

    .line 192
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v0}, Lbl/aow;->l()Lbl/apf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v0}, Lbl/aow;->l()Lbl/apf;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->j:Lbl/apf;

    goto :goto_1

    .line 195
    :cond_0
    invoke-direct {p0}, Lbl/aoy;->m()Lbl/amv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v1}, Lbl/aow;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/amv;->getGifDecoder(Landroid/graphics/Bitmap$Config;)Lbl/apf;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v2}, Lbl/aow;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Lbl/amv;->getWebPDecoder(Landroid/graphics/Bitmap$Config;)Lbl/apf;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 205
    :goto_0
    iget-object v2, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v2}, Lbl/aow;->v()Lbl/apg;

    move-result-object v2

    if-nez v2, :cond_2

    .line 206
    new-instance v2, Lbl/ape;

    .line 209
    invoke-virtual {p0}, Lbl/aoy;->j()Lbl/aqw;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lbl/ape;-><init>(Lbl/apf;Lbl/apf;Lbl/aqw;)V

    iput-object v2, p0, Lbl/aoy;->j:Lbl/apf;

    goto :goto_1

    .line 211
    :cond_2
    new-instance v2, Lbl/ape;

    .line 214
    invoke-virtual {p0}, Lbl/aoy;->j()Lbl/aqw;

    move-result-object v3

    iget-object v4, p0, Lbl/aoy;->c:Lbl/aow;

    .line 215
    invoke-virtual {v4}, Lbl/aow;->v()Lbl/apg;

    move-result-object v4

    invoke-virtual {v4}, Lbl/apg;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lbl/ape;-><init>(Lbl/apf;Lbl/apf;Lbl/aqw;Ljava/util/Map;)V

    iput-object v2, p0, Lbl/aoy;->j:Lbl/apf;

    .line 217
    invoke-static {}, Lbl/amo;->a()Lbl/amo;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 219
    invoke-virtual {v1}, Lbl/aow;->v()Lbl/apg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/apg;->b()Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lbl/amo;->a(Ljava/util/List;)V

    .line 223
    :cond_3
    :goto_1
    iget-object v0, p0, Lbl/aoy;->j:Lbl/apf;

    return-object v0
.end method

.method private o()Lbl/apa;
    .locals 23

    move-object/from16 v0, p0

    .line 333
    iget-object v1, v0, Lbl/aoy;->l:Lbl/apa;

    if-nez v1, :cond_0

    .line 334
    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 336
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lbl/aox;->m()Lbl/aox$c;

    move-result-object v2

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 339
    invoke-virtual {v1}, Lbl/aow;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 340
    invoke-virtual {v1}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aql;->g()Lbl/aii;

    move-result-object v4

    .line 341
    invoke-direct/range {p0 .. p0}, Lbl/aoy;->n()Lbl/apf;

    move-result-object v5

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 342
    invoke-virtual {v1}, Lbl/aow;->r()Lbl/aph;

    move-result-object v6

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 343
    invoke-virtual {v1}, Lbl/aow;->h()Z

    move-result v7

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 344
    invoke-virtual {v1}, Lbl/aow;->t()Z

    move-result v8

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 345
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->e()Z

    move-result v9

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 346
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->l()Lbl/aib;

    move-result-object v10

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 347
    invoke-virtual {v1}, Lbl/aow;->j()Lbl/aot;

    move-result-object v11

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 348
    invoke-virtual {v1}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aql;->e()Lbl/aio;

    move-result-object v12

    .line 349
    invoke-virtual/range {p0 .. p0}, Lbl/aoy;->c()Lbl/aoc;

    move-result-object v13

    .line 350
    invoke-virtual/range {p0 .. p0}, Lbl/aoy;->e()Lbl/aoc;

    move-result-object v14

    .line 351
    invoke-virtual/range {p0 .. p0}, Lbl/aoy;->f()Lbl/anp;

    move-result-object v15

    .line 352
    invoke-direct/range {p0 .. p0}, Lbl/aoy;->q()Lbl/anp;

    move-result-object v16

    .line 353
    invoke-virtual/range {p0 .. p0}, Lbl/aoy;->l()Lbl/aoa;

    move-result-object v17

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 354
    invoke-virtual {v1}, Lbl/aow;->d()Lbl/anq;

    move-result-object v18

    .line 355
    invoke-virtual/range {p0 .. p0}, Lbl/aoy;->i()Lbl/anj;

    move-result-object v19

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 356
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->i()I

    move-result v20

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 357
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->j()I

    move-result v21

    iget-object v1, v0, Lbl/aoy;->c:Lbl/aow;

    .line 358
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->n()Z

    move-result v22

    .line 338
    invoke-interface/range {v2 .. v22}, Lbl/aox$c;->a(Landroid/content/Context;Lbl/aii;Lbl/apf;Lbl/aph;ZZZLbl/aib;Lbl/aot;Lbl/aio;Lbl/aoc;Lbl/aoc;Lbl/anp;Lbl/anp;Lbl/aoa;Lbl/anq;Lbl/anj;IIZ)Lbl/apa;

    move-result-object v1

    iput-object v1, v0, Lbl/aoy;->l:Lbl/apa;

    .line 360
    :cond_0
    iget-object v1, v0, Lbl/aoy;->l:Lbl/apa;

    return-object v1
.end method

.method private p()Lbl/apb;
    .locals 11

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 366
    invoke-virtual {v0}, Lbl/aow;->w()Lbl/aox;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aox;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 368
    :goto_0
    iget-object v0, p0, Lbl/aoy;->m:Lbl/apb;

    if-nez v0, :cond_1

    .line 369
    new-instance v0, Lbl/apb;

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 371
    invoke-virtual {v1}, Lbl/aow;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 372
    invoke-direct {p0}, Lbl/aoy;->o()Lbl/apa;

    move-result-object v3

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 373
    invoke-virtual {v1}, Lbl/aow;->p()Lbl/ase;

    move-result-object v4

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 374
    invoke-virtual {v1}, Lbl/aow;->t()Z

    move-result v5

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 375
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->d()Z

    move-result v6

    iget-object v7, p0, Lbl/aoy;->b:Lbl/asr;

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 377
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->c()Z

    move-result v8

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 379
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->k()Z

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbl/apb;-><init>(Landroid/content/ContentResolver;Lbl/apa;Lbl/ase;ZZLbl/asr;ZZZ)V

    iput-object v0, p0, Lbl/aoy;->m:Lbl/apb;

    .line 381
    :cond_1
    iget-object v0, p0, Lbl/aoy;->m:Lbl/apb;

    return-object v0
.end method

.method private q()Lbl/anp;
    .locals 8

    .line 393
    iget-object v0, p0, Lbl/aoy;->n:Lbl/anp;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lbl/anp;

    .line 396
    invoke-virtual {p0}, Lbl/aoy;->k()Lbl/ahd;

    move-result-object v2

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 397
    invoke-virtual {v1}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aql;->e()Lbl/aio;

    move-result-object v3

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 398
    invoke-virtual {v1}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aql;->f()Lbl/air;

    move-result-object v4

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 399
    invoke-virtual {v1}, Lbl/aow;->j()Lbl/aot;

    move-result-object v1

    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 400
    invoke-virtual {v1}, Lbl/aow;->j()Lbl/aot;

    move-result-object v1

    invoke-interface {v1}, Lbl/aot;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 401
    invoke-virtual {v1}, Lbl/aow;->k()Lbl/any;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbl/anp;-><init>(Lbl/ahd;Lbl/aio;Lbl/air;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbl/any;)V

    iput-object v0, p0, Lbl/aoy;->n:Lbl/anp;

    .line 403
    :cond_0
    iget-object v0, p0, Lbl/aoy;->n:Lbl/anp;

    return-object v0
.end method


# virtual methods
.method public b()Lbl/ans;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lbl/aoy;->d:Lbl/ans;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 150
    invoke-virtual {v0}, Lbl/aow;->b()Lbl/aib;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 151
    invoke-virtual {v1}, Lbl/aow;->o()Lbl/aik;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lbl/aoy;->i()Lbl/anj;

    move-result-object v2

    iget-object v3, p0, Lbl/aoy;->c:Lbl/aow;

    .line 153
    invoke-virtual {v3}, Lbl/aow;->w()Lbl/aox;

    move-result-object v3

    invoke-virtual {v3}, Lbl/aox;->a()Z

    move-result v3

    iget-object v4, p0, Lbl/aoy;->c:Lbl/aow;

    .line 154
    invoke-virtual {v4}, Lbl/aow;->c()Lbl/ans$a;

    move-result-object v4

    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lbl/anl;->a(Lbl/aib;Lbl/aik;Lbl/anj;ZLbl/ans$a;)Lbl/ans;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->d:Lbl/ans;

    .line 156
    :cond_0
    iget-object v0, p0, Lbl/aoy;->d:Lbl/ans;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lbl/apk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 141
    invoke-direct {p0}, Lbl/aoy;->m()Lbl/amv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v0, p1}, Lbl/amv;->getAnimatedDrawableFactory(Landroid/content/Context;)Lbl/apk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lbl/aoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lbl/aoy;->e:Lbl/aoc;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lbl/aoy;->b()Lbl/ans;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 164
    invoke-virtual {v1}, Lbl/aow;->k()Lbl/any;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lbl/anm;->a(Lbl/ans;Lbl/any;)Lbl/aoc;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->e:Lbl/aoc;

    .line 166
    :cond_0
    iget-object v0, p0, Lbl/aoy;->e:Lbl/aoc;

    return-object v0
.end method

.method public d()Lbl/ans;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lbl/aoy;->f:Lbl/ans;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 173
    invoke-virtual {v0}, Lbl/aow;->i()Lbl/aib;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 174
    invoke-virtual {v1}, Lbl/aow;->o()Lbl/aik;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lbl/aoy;->i()Lbl/anj;

    move-result-object v2

    .line 172
    invoke-static {v0, v1, v2}, Lbl/anw;->a(Lbl/aib;Lbl/aik;Lbl/anj;)Lbl/ans;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->f:Lbl/ans;

    .line 177
    :cond_0
    iget-object v0, p0, Lbl/aoy;->f:Lbl/ans;

    return-object v0
.end method

.method public e()Lbl/aoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lbl/aoy;->g:Lbl/aoc;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lbl/aoy;->d()Lbl/ans;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 185
    invoke-virtual {v1}, Lbl/aow;->k()Lbl/any;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lbl/anx;->a(Lbl/ans;Lbl/any;)Lbl/aoc;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->g:Lbl/aoc;

    .line 187
    :cond_0
    iget-object v0, p0, Lbl/aoy;->g:Lbl/aoc;

    return-object v0
.end method

.method public f()Lbl/anp;
    .locals 8

    .line 227
    iget-object v0, p0, Lbl/aoy;->h:Lbl/anp;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lbl/anp;

    .line 230
    invoke-virtual {p0}, Lbl/aoy;->g()Lbl/ahd;

    move-result-object v2

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 231
    invoke-virtual {v1}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aql;->e()Lbl/aio;

    move-result-object v3

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 232
    invoke-virtual {v1}, Lbl/aow;->q()Lbl/aql;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aql;->f()Lbl/air;

    move-result-object v4

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 233
    invoke-virtual {v1}, Lbl/aow;->j()Lbl/aot;

    move-result-object v1

    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 234
    invoke-virtual {v1}, Lbl/aow;->j()Lbl/aot;

    move-result-object v1

    invoke-interface {v1}, Lbl/aot;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 235
    invoke-virtual {v1}, Lbl/aow;->k()Lbl/any;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbl/anp;-><init>(Lbl/ahd;Lbl/aio;Lbl/air;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbl/any;)V

    iput-object v0, p0, Lbl/aoy;->h:Lbl/anp;

    .line 237
    :cond_0
    iget-object v0, p0, Lbl/aoy;->h:Lbl/anp;

    return-object v0
.end method

.method public g()Lbl/ahd;
    .locals 2

    .line 241
    iget-object v0, p0, Lbl/aoy;->i:Lbl/ahd;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v0}, Lbl/aow;->n()Lbl/agx;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v1}, Lbl/aow;->g()Lbl/aou;

    move-result-object v1

    invoke-interface {v1, v0}, Lbl/aou;->a(Lbl/agx;)Lbl/ahd;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->i:Lbl/ahd;

    .line 245
    :cond_0
    iget-object v0, p0, Lbl/aoy;->i:Lbl/ahd;

    return-object v0
.end method

.method public h()Lbl/aov;
    .locals 12

    .line 249
    iget-object v0, p0, Lbl/aoy;->k:Lbl/aov;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lbl/aov;

    .line 252
    invoke-direct {p0}, Lbl/aoy;->p()Lbl/apb;

    move-result-object v2

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 253
    invoke-virtual {v1}, Lbl/aow;->s()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 254
    invoke-virtual {v1}, Lbl/aow;->m()Lbl/aib;

    move-result-object v4

    .line 255
    invoke-virtual {p0}, Lbl/aoy;->c()Lbl/aoc;

    move-result-object v5

    .line 256
    invoke-virtual {p0}, Lbl/aoy;->e()Lbl/aoc;

    move-result-object v6

    .line 257
    invoke-virtual {p0}, Lbl/aoy;->f()Lbl/anp;

    move-result-object v7

    .line 258
    invoke-direct {p0}, Lbl/aoy;->q()Lbl/anp;

    move-result-object v8

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 259
    invoke-virtual {v1}, Lbl/aow;->d()Lbl/anq;

    move-result-object v9

    iget-object v10, p0, Lbl/aoy;->b:Lbl/asr;

    const/4 v1, 0x0

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbl/aic;->a(Ljava/lang/Object;)Lbl/aib;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lbl/aov;-><init>(Lbl/apb;Ljava/util/Set;Lbl/aib;Lbl/aoc;Lbl/aoc;Lbl/anp;Lbl/anp;Lbl/anq;Lbl/asr;Lbl/aib;)V

    iput-object v0, p0, Lbl/aoy;->k:Lbl/aov;

    .line 263
    :cond_0
    iget-object v0, p0, Lbl/aoy;->k:Lbl/aov;

    return-object v0
.end method

.method public i()Lbl/anj;
    .locals 2

    .line 289
    iget-object v0, p0, Lbl/aoy;->q:Lbl/anj;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 291
    invoke-virtual {v0}, Lbl/aow;->q()Lbl/aql;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lbl/aoy;->j()Lbl/aqw;

    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lbl/aoy;->a(Lbl/aql;Lbl/aqw;)Lbl/anj;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->q:Lbl/anj;

    .line 294
    :cond_0
    iget-object v0, p0, Lbl/aoy;->q:Lbl/anj;

    return-object v0
.end method

.method public j()Lbl/aqw;
    .locals 2

    .line 324
    iget-object v0, p0, Lbl/aoy;->r:Lbl/aqw;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 326
    invoke-virtual {v0}, Lbl/aow;->q()Lbl/aql;

    move-result-object v0

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 327
    invoke-virtual {v1}, Lbl/aow;->w()Lbl/aox;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aox;->d()Z

    move-result v1

    .line 325
    invoke-static {v0, v1}, Lbl/aoy;->a(Lbl/aql;Z)Lbl/aqw;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->r:Lbl/aqw;

    .line 329
    :cond_0
    iget-object v0, p0, Lbl/aoy;->r:Lbl/aqw;

    return-object v0
.end method

.method public k()Lbl/ahd;
    .locals 2

    .line 385
    iget-object v0, p0, Lbl/aoy;->o:Lbl/ahd;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v0}, Lbl/aow;->u()Lbl/agx;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    invoke-virtual {v1}, Lbl/aow;->g()Lbl/aou;

    move-result-object v1

    invoke-interface {v1, v0}, Lbl/aou;->a(Lbl/agx;)Lbl/ahd;

    move-result-object v0

    iput-object v0, p0, Lbl/aoy;->o:Lbl/ahd;

    .line 389
    :cond_0
    iget-object v0, p0, Lbl/aoy;->o:Lbl/ahd;

    return-object v0
.end method

.method public l()Lbl/aoa;
    .locals 5

    .line 407
    iget-object v0, p0, Lbl/aoy;->p:Lbl/aoa;

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lbl/aoy;->c:Lbl/aow;

    .line 409
    invoke-virtual {v0}, Lbl/aow;->w()Lbl/aox;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aox;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbl/aob;

    iget-object v1, p0, Lbl/aoy;->c:Lbl/aow;

    .line 411
    invoke-virtual {v1}, Lbl/aow;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbl/aoy;->c:Lbl/aow;

    .line 412
    invoke-virtual {v2}, Lbl/aow;->j()Lbl/aot;

    move-result-object v2

    invoke-interface {v2}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lbl/aoy;->c:Lbl/aow;

    .line 413
    invoke-virtual {v3}, Lbl/aow;->j()Lbl/aot;

    move-result-object v3

    invoke-interface {v3}, Lbl/aot;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 414
    invoke-static {}, Lbl/aiz;->b()Lbl/aiz;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/aob;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbl/aix;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/aoh;

    invoke-direct {v0}, Lbl/aoh;-><init>()V

    :goto_0
    iput-object v0, p0, Lbl/aoy;->p:Lbl/aoa;

    .line 418
    :cond_1
    iget-object v0, p0, Lbl/aoy;->p:Lbl/aoa;

    return-object v0
.end method
