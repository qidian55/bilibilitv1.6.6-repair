.class public Lbl/apa;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lbl/aii;

.field private final e:Lbl/apf;

.field private final f:Lbl/aph;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lbl/aot;

.field private final l:Lbl/aio;

.field private final m:Lbl/anp;

.field private final n:Lbl/anp;

.field private final o:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lbl/anq;

.field private final r:Lbl/aoa;

.field private final s:Lbl/anj;

.field private final t:I

.field private final u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/aii;Lbl/apf;Lbl/aph;ZZZLbl/aib;Lbl/aot;Lbl/aio;Lbl/aoc;Lbl/aoc;Lbl/anp;Lbl/anp;Lbl/aoa;Lbl/anq;Lbl/anj;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aii;",
            "Lbl/apf;",
            "Lbl/aph;",
            "ZZZ",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbl/aot;",
            "Lbl/aio;",
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
            "Lbl/aoa;",
            "Lbl/anq;",
            "Lbl/anj;",
            "IIZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lbl/apa;->a:Landroid/content/ContentResolver;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lbl/apa;->b:Landroid/content/res/Resources;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lbl/apa;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 131
    iput-object v1, v0, Lbl/apa;->d:Lbl/aii;

    move-object v1, p3

    .line 132
    iput-object v1, v0, Lbl/apa;->e:Lbl/apf;

    move-object v1, p4

    .line 133
    iput-object v1, v0, Lbl/apa;->f:Lbl/aph;

    move v1, p5

    .line 134
    iput-boolean v1, v0, Lbl/apa;->g:Z

    move v1, p6

    .line 135
    iput-boolean v1, v0, Lbl/apa;->h:Z

    move v1, p7

    .line 136
    iput-boolean v1, v0, Lbl/apa;->i:Z

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lbl/apa;->j:Lbl/aib;

    move-object v1, p9

    .line 139
    iput-object v1, v0, Lbl/apa;->k:Lbl/aot;

    move-object v1, p10

    .line 140
    iput-object v1, v0, Lbl/apa;->l:Lbl/aio;

    move-object v1, p11

    .line 142
    iput-object v1, v0, Lbl/apa;->p:Lbl/aoc;

    move-object v1, p12

    .line 143
    iput-object v1, v0, Lbl/apa;->o:Lbl/aoc;

    move-object v1, p13

    .line 144
    iput-object v1, v0, Lbl/apa;->m:Lbl/anp;

    move-object/from16 v1, p14

    .line 145
    iput-object v1, v0, Lbl/apa;->n:Lbl/anp;

    move-object/from16 v1, p15

    .line 146
    iput-object v1, v0, Lbl/apa;->r:Lbl/aoa;

    move-object/from16 v1, p16

    .line 147
    iput-object v1, v0, Lbl/apa;->q:Lbl/anq;

    move-object/from16 v1, p17

    .line 148
    iput-object v1, v0, Lbl/apa;->s:Lbl/anj;

    move/from16 v1, p18

    .line 150
    iput v1, v0, Lbl/apa;->t:I

    move/from16 v1, p19

    .line 151
    iput v1, v0, Lbl/apa;->u:I

    move/from16 v1, p20

    .line 152
    iput-boolean v1, v0, Lbl/apa;->v:Z

    return-void
.end method

.method public static a(Lbl/asi;)Lbl/aqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/aqy;"
        }
    .end annotation

    .line 157
    new-instance v0, Lbl/aqy;

    invoke-direct {v0, p0}, Lbl/aqy;-><init>(Lbl/asi;)V

    return-object v0
.end method

.method public static a(Lbl/asi;Lbl/asi;)Lbl/arh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/arh;"
        }
    .end annotation

    .line 178
    new-instance v0, Lbl/arh;

    invoke-direct {v0, p0, p1}, Lbl/arh;-><init>(Lbl/asi;Lbl/asi;)V

    return-object v0
.end method


# virtual methods
.method public a()Lbl/arj;
    .locals 2

    .line 182
    new-instance v0, Lbl/arj;

    iget-object v1, p0, Lbl/apa;->l:Lbl/aio;

    invoke-direct {v0, v1}, Lbl/arj;-><init>(Lbl/aio;)V

    return-object v0
.end method

.method public a(Lbl/ase;)Lbl/asd;
    .locals 3

    .line 313
    new-instance v0, Lbl/asd;

    iget-object v1, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v2, p0, Lbl/apa;->d:Lbl/aii;

    invoke-direct {v0, v1, v2, p1}, Lbl/asd;-><init>(Lbl/aio;Lbl/aii;Lbl/ase;)V

    return-object v0
.end method

.method public a(Lbl/asi;ZZ)Lbl/asn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;ZZ)",
            "Lbl/asn;"
        }
    .end annotation

    .line 339
    new-instance v6, Lbl/asn;

    iget-object v0, p0, Lbl/apa;->k:Lbl/aot;

    .line 340
    invoke-interface {v0}, Lbl/aot;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lbl/apa;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v0, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbl/asn;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;ZLbl/asi;Z)V

    return-object v6
.end method

.method public a(Lbl/asi;Lbl/asr;)Lbl/asq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/asi<",
            "TT;>;",
            "Lbl/asr;",
            ")",
            "Lbl/asq<",
            "TT;>;"
        }
    .end annotation

    .line 353
    new-instance v0, Lbl/asq;

    invoke-direct {v0, p1, p2}, Lbl/asq;-><init>(Lbl/asi;Lbl/asr;)V

    return-object v0
.end method

.method public a([Lbl/asu;)Lbl/ast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbl/asu<",
            "Lbl/app;",
            ">;)",
            "Lbl/ast;"
        }
    .end annotation

    .line 283
    new-instance v0, Lbl/ast;

    invoke-direct {v0, p1}, Lbl/ast;-><init>([Lbl/asu;)V

    return-object v0
.end method

.method public b(Lbl/asi;)Lbl/ard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/ard;"
        }
    .end annotation

    .line 162
    new-instance v0, Lbl/ard;

    iget-object v1, p0, Lbl/apa;->p:Lbl/aoc;

    iget-object v2, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, v2, p1}, Lbl/ard;-><init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public b()Lbl/art;
    .locals 4

    .line 254
    new-instance v0, Lbl/art;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 255
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v3, p0, Lbl/apa;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lbl/art;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public c(Lbl/asi;)Lbl/are;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/are;"
        }
    .end annotation

    .line 167
    new-instance v0, Lbl/are;

    iget-object v1, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, p1}, Lbl/are;-><init>(Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public c()Lbl/aru;
    .locals 4

    .line 261
    new-instance v0, Lbl/aru;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 262
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v3, p0, Lbl/apa;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbl/aru;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Lbl/asi;)Lbl/arf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/arf;"
        }
    .end annotation

    .line 172
    new-instance v0, Lbl/arf;

    iget-object v1, p0, Lbl/apa;->p:Lbl/aoc;

    iget-object v2, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, v2, p1}, Lbl/arf;-><init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public d()Lbl/arv;
    .locals 4

    .line 268
    new-instance v0, Lbl/arv;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 269
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v3, p0, Lbl/apa;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbl/arv;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public e(Lbl/asi;)Lbl/ark;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/ark;"
        }
    .end annotation

    .line 186
    new-instance v10, Lbl/ark;

    iget-object v1, p0, Lbl/apa;->d:Lbl/aii;

    iget-object v0, p0, Lbl/apa;->k:Lbl/aot;

    .line 188
    invoke-interface {v0}, Lbl/aot;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lbl/apa;->e:Lbl/apf;

    iget-object v4, p0, Lbl/apa;->f:Lbl/aph;

    iget-boolean v5, p0, Lbl/apa;->g:Z

    iget-boolean v6, p0, Lbl/apa;->h:Z

    iget-boolean v7, p0, Lbl/apa;->i:Z

    iget-object v9, p0, Lbl/apa;->j:Lbl/aib;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lbl/ark;-><init>(Lbl/aii;Ljava/util/concurrent/Executor;Lbl/apf;Lbl/aph;ZZZLbl/asi;Lbl/aib;)V

    return-object v10
.end method

.method public e()Lbl/arw;
    .locals 4

    .line 275
    new-instance v0, Lbl/arw;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 276
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v3, p0, Lbl/apa;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbl/arw;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public f(Lbl/asi;)Lbl/arm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/arm;"
        }
    .end annotation

    .line 200
    new-instance v0, Lbl/arm;

    iget-object v1, p0, Lbl/apa;->m:Lbl/anp;

    iget-object v2, p0, Lbl/apa;->n:Lbl/anp;

    iget-object v3, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, v2, v3, p1}, Lbl/arm;-><init>(Lbl/anp;Lbl/anp;Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public f()Lbl/ary;
    .locals 3

    .line 287
    new-instance v0, Lbl/ary;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 288
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    invoke-direct {v0, v1, v2}, Lbl/ary;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;)V

    return-object v0
.end method

.method public g(Lbl/asi;)Lbl/arn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/arn;"
        }
    .end annotation

    .line 210
    new-instance v0, Lbl/arn;

    iget-object v1, p0, Lbl/apa;->m:Lbl/anp;

    iget-object v2, p0, Lbl/apa;->n:Lbl/anp;

    iget-object v3, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, v2, v3, p1}, Lbl/arn;-><init>(Lbl/anp;Lbl/anp;Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public g()Lbl/asm;
    .locals 4

    .line 293
    new-instance v0, Lbl/asm;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 294
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v3, p0, Lbl/apa;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lbl/asm;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public h()Lbl/arz;
    .locals 4

    .line 300
    new-instance v0, Lbl/arz;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 301
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v3, p0, Lbl/apa;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lbl/arz;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public h(Lbl/asi;)Lbl/asb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asb;"
        }
    .end annotation

    .line 220
    new-instance v6, Lbl/asb;

    iget-object v1, p0, Lbl/apa;->m:Lbl/anp;

    iget-object v2, p0, Lbl/apa;->n:Lbl/anp;

    iget-object v3, p0, Lbl/apa;->q:Lbl/anq;

    iget-object v4, p0, Lbl/apa;->r:Lbl/aoa;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbl/asb;-><init>(Lbl/anp;Lbl/anp;Lbl/anq;Lbl/aoa;Lbl/asi;)V

    return-object v6
.end method

.method public i()Lbl/asa;
    .locals 3

    .line 307
    new-instance v0, Lbl/asa;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 308
    invoke-interface {v1}, Lbl/aot;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lbl/asa;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public i(Lbl/asi;)Lbl/asf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asf;"
        }
    .end annotation

    .line 230
    new-instance v6, Lbl/asf;

    iget-object v1, p0, Lbl/apa;->m:Lbl/anp;

    iget-object v2, p0, Lbl/apa;->q:Lbl/anq;

    iget-object v3, p0, Lbl/apa;->l:Lbl/aio;

    iget-object v4, p0, Lbl/apa;->d:Lbl/aii;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbl/asf;-><init>(Lbl/anp;Lbl/anq;Lbl/aio;Lbl/aii;Lbl/asi;)V

    return-object v6
.end method

.method public j(Lbl/asi;)Lbl/arp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/arp;"
        }
    .end annotation

    .line 240
    new-instance v0, Lbl/arp;

    iget-object v1, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, p1}, Lbl/arp;-><init>(Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public k(Lbl/asi;)Lbl/arq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/arq;"
        }
    .end annotation

    .line 247
    new-instance v0, Lbl/arq;

    iget-object v1, p0, Lbl/apa;->o:Lbl/aoc;

    iget-object v2, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, v2, p1}, Lbl/arq;-><init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public l(Lbl/asi;)Lbl/asg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/asg;"
        }
    .end annotation

    .line 325
    new-instance v0, Lbl/asg;

    iget-object v1, p0, Lbl/apa;->p:Lbl/aoc;

    iget-object v2, p0, Lbl/apa;->q:Lbl/anq;

    invoke-direct {v0, v1, v2, p1}, Lbl/asg;-><init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V

    return-object v0
.end method

.method public m(Lbl/asi;)Lbl/ash;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/ash;"
        }
    .end annotation

    .line 331
    new-instance v0, Lbl/ash;

    iget-object v1, p0, Lbl/apa;->s:Lbl/anj;

    iget-object v2, p0, Lbl/apa;->k:Lbl/aot;

    .line 332
    invoke-interface {v2}, Lbl/aot;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lbl/ash;-><init>(Lbl/asi;Lbl/anj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public n(Lbl/asi;)Lbl/ass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/asi<",
            "TT;>;)",
            "Lbl/ass<",
            "TT;>;"
        }
    .end annotation

    .line 360
    new-instance v0, Lbl/ass;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 362
    invoke-interface {v1}, Lbl/aot;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lbl/ass;-><init>(ILjava/util/concurrent/Executor;Lbl/asi;)V

    return-object v0
.end method

.method public o(Lbl/asi;)Lbl/asw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)",
            "Lbl/asw;"
        }
    .end annotation

    .line 368
    new-instance v0, Lbl/asw;

    iget-object v1, p0, Lbl/apa;->k:Lbl/aot;

    .line 369
    invoke-interface {v1}, Lbl/aot;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lbl/apa;->l:Lbl/aio;

    invoke-direct {v0, v1, v2, p1}, Lbl/asw;-><init>(Ljava/util/concurrent/Executor;Lbl/aio;Lbl/asi;)V

    return-object v0
.end method

.method public p(Lbl/asi;)Lbl/arg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)",
            "Lbl/arg;"
        }
    .end annotation

    .line 376
    new-instance v0, Lbl/arg;

    iget v1, p0, Lbl/apa;->t:I

    iget v2, p0, Lbl/apa;->u:I

    iget-boolean v3, p0, Lbl/apa;->v:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lbl/arg;-><init>(Lbl/asi;IIZ)V

    return-object v0
.end method
