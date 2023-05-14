.class public final Lbl/bir;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bir$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field public final a:Lbl/bgz;

.field public final b:Lbl/bhd;

.field public final c:Lbl/bho;

.field private e:Lbl/biq$a;

.field private f:Lbl/bib;

.field private final g:Lbl/bhi;

.field private final h:Ljava/lang/Object;

.field private final i:Lbl/biq;

.field private j:I

.field private k:Lbl/bio;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lbl/biu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbl/bhi;Lbl/bgz;Lbl/bhd;Lbl/bho;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lbl/bir;->g:Lbl/bhi;

    .line 98
    iput-object p2, p0, Lbl/bir;->a:Lbl/bgz;

    .line 99
    iput-object p3, p0, Lbl/bir;->b:Lbl/bhd;

    .line 100
    iput-object p4, p0, Lbl/bir;->c:Lbl/bho;

    .line 101
    new-instance p1, Lbl/biq;

    invoke-direct {p0}, Lbl/bir;->i()Lbl/bip;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lbl/biq;-><init>(Lbl/bgz;Lbl/bip;Lbl/bhd;Lbl/bho;)V

    iput-object p1, p0, Lbl/bir;->i:Lbl/biq;

    .line 102
    iput-object p5, p0, Lbl/bir;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lbl/bio;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lbl/bir;->m:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lbl/bir;->o:Lbl/biu;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lbl/bir;->n:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lbl/bir;->k:Lbl/bio;

    .line 175
    invoke-direct/range {p0 .. p0}, Lbl/bir;->h()Ljava/net/Socket;

    move-result-object v4

    .line 176
    iget-object v5, v1, Lbl/bir;->k:Lbl/bio;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 178
    iget-object v3, v1, Lbl/bir;->k:Lbl/bio;

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v6

    .line 181
    :goto_0
    iget-boolean v7, v1, Lbl/bir;->l:Z

    if-nez v7, :cond_4

    move-object v5, v6

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_6

    .line 188
    sget-object v9, Lbl/bic;->a:Lbl/bic;

    iget-object v10, v1, Lbl/bir;->g:Lbl/bhi;

    iget-object v11, v1, Lbl/bir;->a:Lbl/bgz;

    invoke-virtual {v9, v10, v11, v1, v6}, Lbl/bic;->a(Lbl/bhi;Lbl/bgz;Lbl/bir;Lbl/bib;)Lbl/bio;

    .line 189
    iget-object v9, v1, Lbl/bir;->k:Lbl/bio;

    if-eqz v9, :cond_5

    .line 191
    iget-object v3, v1, Lbl/bir;->k:Lbl/bio;

    move-object v9, v3

    move-object v10, v6

    const/4 v3, 0x1

    goto :goto_2

    .line 193
    :cond_5
    iget-object v9, v1, Lbl/bir;->f:Lbl/bib;

    move-object v10, v9

    move-object v9, v3

    goto :goto_1

    :cond_6
    move-object v9, v3

    move-object v10, v6

    :goto_1
    const/4 v3, 0x0

    .line 196
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v4}, Lbl/bie;->a(Ljava/net/Socket;)V

    if-eqz v5, :cond_7

    .line 200
    iget-object v2, v1, Lbl/bir;->c:Lbl/bho;

    iget-object v4, v1, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v2, v4, v5}, Lbl/bho;->b(Lbl/bhd;Lbl/bhh;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 203
    iget-object v2, v1, Lbl/bir;->c:Lbl/bho;

    iget-object v4, v1, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v2, v4, v9}, Lbl/bho;->a(Lbl/bhd;Lbl/bhh;)V

    :cond_8
    if-eqz v9, :cond_9

    return-object v9

    :cond_9
    if-nez v10, :cond_b

    .line 212
    iget-object v2, v1, Lbl/bir;->e:Lbl/biq$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lbl/bir;->e:Lbl/biq$a;

    invoke-virtual {v2}, Lbl/biq$a;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 214
    :cond_a
    iget-object v2, v1, Lbl/bir;->i:Lbl/biq;

    invoke-virtual {v2}, Lbl/biq;->b()Lbl/biq$a;

    move-result-object v2

    iput-object v2, v1, Lbl/bir;->e:Lbl/biq$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v4, v1, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v5, v1, Lbl/bir;->n:Z

    if-eqz v5, :cond_c

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-eqz v2, :cond_e

    .line 223
    iget-object v2, v1, Lbl/bir;->e:Lbl/biq$a;

    invoke-virtual {v2}, Lbl/biq$a;->c()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_e

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbl/bib;

    .line 226
    sget-object v13, Lbl/bic;->a:Lbl/bic;

    iget-object v14, v1, Lbl/bir;->g:Lbl/bhi;

    iget-object v15, v1, Lbl/bir;->a:Lbl/bgz;

    invoke-virtual {v13, v14, v15, v1, v12}, Lbl/bic;->a(Lbl/bhi;Lbl/bgz;Lbl/bir;Lbl/bib;)Lbl/bio;

    .line 227
    iget-object v13, v1, Lbl/bir;->k:Lbl/bio;

    if-eqz v13, :cond_d

    .line 229
    iget-object v9, v1, Lbl/bir;->k:Lbl/bio;

    .line 230
    iput-object v12, v1, Lbl/bir;->f:Lbl/bib;

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v3, :cond_10

    if-nez v10, :cond_f

    .line 238
    iget-object v2, v1, Lbl/bir;->e:Lbl/biq$a;

    invoke-virtual {v2}, Lbl/biq$a;->b()Lbl/bib;

    move-result-object v10

    .line 243
    :cond_f
    iput-object v10, v1, Lbl/bir;->f:Lbl/bib;

    .line 244
    iput v8, v1, Lbl/bir;->j:I

    .line 245
    new-instance v9, Lbl/bio;

    iget-object v2, v1, Lbl/bir;->g:Lbl/bhi;

    invoke-direct {v9, v2, v10}, Lbl/bio;-><init>(Lbl/bhi;Lbl/bib;)V

    .line 246
    invoke-virtual {v1, v9, v8}, Lbl/bir;->a(Lbl/bio;Z)V

    .line 248
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_11

    .line 252
    iget-object v2, v1, Lbl/bir;->c:Lbl/bho;

    iget-object v3, v1, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v2, v3, v9}, Lbl/bho;->a(Lbl/bhd;Lbl/bhh;)V

    return-object v9

    .line 257
    :cond_11
    iget-object v2, v1, Lbl/bir;->b:Lbl/bhd;

    iget-object v3, v1, Lbl/bir;->c:Lbl/bho;

    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lbl/bio;->a(IIIIZLbl/bhd;Lbl/bho;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lbl/bir;->i()Lbl/bip;

    move-result-object v2

    invoke-virtual {v9}, Lbl/bio;->a()Lbl/bib;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/bip;->b(Lbl/bib;)V

    .line 262
    iget-object v2, v1, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v7, v1, Lbl/bir;->l:Z

    .line 266
    sget-object v3, Lbl/bic;->a:Lbl/bic;

    iget-object v4, v1, Lbl/bir;->g:Lbl/bhi;

    invoke-virtual {v3, v4, v9}, Lbl/bic;->b(Lbl/bhi;Lbl/bio;)V

    .line 270
    invoke-virtual {v9}, Lbl/bio;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 271
    sget-object v3, Lbl/bic;->a:Lbl/bic;

    iget-object v4, v1, Lbl/bir;->g:Lbl/bhi;

    iget-object v5, v1, Lbl/bir;->a:Lbl/bgz;

    invoke-virtual {v3, v4, v5, v1}, Lbl/bic;->a(Lbl/bhi;Lbl/bgz;Lbl/bir;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lbl/bir;->k:Lbl/bio;

    .line 274
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lbl/bie;->a(Ljava/net/Socket;)V

    .line 277
    iget-object v2, v1, Lbl/bir;->c:Lbl/bho;

    iget-object v3, v1, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v2, v3, v9}, Lbl/bho;->a(Lbl/bhd;Lbl/bhh;)V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private a(IIIIZZ)Lbl/bio;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lbl/bir;->a(IIIIZ)Lbl/bio;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lbl/bio;->b:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lbl/bio;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lbl/bir;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 381
    sget-boolean v0, Lbl/bir;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 384
    iput-object v0, p0, Lbl/bir;->o:Lbl/biu;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 387
    iput-boolean p3, p0, Lbl/bir;->m:Z

    .line 390
    :cond_2
    iget-object p2, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lbl/bir;->k:Lbl/bio;

    iput-boolean p3, p1, Lbl/bio;->a:Z

    .line 394
    :cond_3
    iget-object p1, p0, Lbl/bir;->o:Lbl/biu;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lbl/bir;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lbl/bir;->k:Lbl/bio;

    iget-boolean p1, p1, Lbl/bio;->a:Z

    if-eqz p1, :cond_6

    .line 395
    :cond_4
    iget-object p1, p0, Lbl/bir;->k:Lbl/bio;

    invoke-direct {p0, p1}, Lbl/bir;->b(Lbl/bio;)V

    .line 396
    iget-object p1, p0, Lbl/bir;->k:Lbl/bio;

    iget-object p1, p1, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lbl/bir;->k:Lbl/bio;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lbl/bio;->e:J

    .line 398
    sget-object p1, Lbl/bic;->a:Lbl/bic;

    iget-object p2, p0, Lbl/bir;->g:Lbl/bhi;

    iget-object p3, p0, Lbl/bir;->k:Lbl/bio;

    invoke-virtual {p1, p2, p3}, Lbl/bic;->a(Lbl/bhi;Lbl/bio;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lbl/bir;->k:Lbl/bio;

    invoke-virtual {p1}, Lbl/bio;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 402
    :goto_0
    iput-object v0, p0, Lbl/bir;->k:Lbl/bio;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private b(Lbl/bio;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    .line 288
    sget-boolean v0, Lbl/bir;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, v0, Lbl/bio;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v1, v1, v0}, Lbl/bir;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lbl/bip;
    .locals 2

    .line 333
    sget-object v0, Lbl/bic;->a:Lbl/bic;

    iget-object v1, p0, Lbl/bir;->g:Lbl/bhi;

    invoke-virtual {v0, v1}, Lbl/bic;->a(Lbl/bhi;)Lbl/bip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbl/biu;
    .locals 2

    .line 327
    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lbl/bir;->o:Lbl/biu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lbl/bhv;Lbl/bhs$a;Z)Lbl/biu;
    .locals 7

    .line 107
    invoke-interface {p2}, Lbl/bhs$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lbl/bhs$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lbl/bhs$a;->e()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lbl/bhv;->d()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lbl/bhv;->s()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lbl/bir;->a(IIIIZZ)Lbl/bio;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lbl/bio;->a(Lbl/bhv;Lbl/bhs$a;Lbl/bir;)Lbl/biu;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lbl/bir;->o:Lbl/biu;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lbl/bio;)Ljava/net/Socket;
    .locals 3

    .line 497
    sget-boolean v0, Lbl/bir;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 498
    :cond_0
    iget-object v0, p0, Lbl/bir;->o:Lbl/biu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl/bir;->k:Lbl/bio;

    iget-object v0, v0, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lbl/bir;->k:Lbl/bio;

    iget-object v0, v0, Lbl/bio;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lbl/bir;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lbl/bir;->k:Lbl/bio;

    .line 506
    iget-object p1, p1, Lbl/bio;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 498
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lbl/bio;Z)V
    .locals 1

    .line 468
    sget-boolean v0, Lbl/bir;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_0
    iget-object v0, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_1
    iput-object p1, p0, Lbl/bir;->k:Lbl/bio;

    .line 472
    iput-boolean p2, p0, Lbl/bir;->l:Z

    .line 473
    iget-object p1, p1, Lbl/bio;->d:Ljava/util/List;

    new-instance p2, Lbl/bir$a;

    iget-object v0, p0, Lbl/bir;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lbl/bir$a;-><init>(Lbl/bir;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 428
    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v0

    .line 429
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 430
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 431
    iget-object v1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 432
    iget v1, p0, Lbl/bir;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lbl/bir;->j:I

    .line 436
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lbl/bir;->j:I

    if-le p1, v4, :cond_6

    .line 438
    :cond_1
    iput-object v3, p0, Lbl/bir;->f:Lbl/bib;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbl/bir;->k:Lbl/bio;

    .line 441
    invoke-virtual {v1}, Lbl/bio;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 445
    :cond_3
    iget-object v1, p0, Lbl/bir;->k:Lbl/bio;

    iget v1, v1, Lbl/bio;->b:I

    if-nez v1, :cond_5

    .line 446
    iget-object v1, p0, Lbl/bir;->f:Lbl/bib;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 447
    iget-object v1, p0, Lbl/bir;->i:Lbl/biq;

    iget-object v5, p0, Lbl/bir;->f:Lbl/bib;

    invoke-virtual {v1, v5, p1}, Lbl/biq;->a(Lbl/bib;Ljava/io/IOException;)V

    .line 449
    :cond_4
    iput-object v3, p0, Lbl/bir;->f:Lbl/bib;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 452
    :goto_1
    iget-object v1, p0, Lbl/bir;->k:Lbl/bio;

    .line 453
    invoke-direct {p0, p1, v2, v4}, Lbl/bir;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lbl/bir;->k:Lbl/bio;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lbl/bir;->l:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    .line 455
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lbl/bie;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 459
    iget-object p1, p0, Lbl/bir;->c:Lbl/bho;

    iget-object v0, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {p1, v0, v1}, Lbl/bho;->b(Lbl/bhd;Lbl/bhh;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLbl/biu;JLjava/io/IOException;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lbl/bir;->c:Lbl/bho;

    iget-object v1, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v0, v1, p3, p4}, Lbl/bho;->b(Lbl/bhd;J)V

    .line 302
    iget-object p3, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter p3

    if-eqz p2, :cond_6

    .line 303
    :try_start_0
    iget-object p4, p0, Lbl/bir;->o:Lbl/biu;

    if-eq p2, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object p4, p0, Lbl/bir;->k:Lbl/bio;

    iget v0, p4, Lbl/bio;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lbl/bio;->b:I

    .line 309
    :cond_1
    iget-object p4, p0, Lbl/bir;->k:Lbl/bio;

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0, p2}, Lbl/bir;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lbl/bir;->m:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lbl/bie;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_3

    .line 316
    iget-object p1, p0, Lbl/bir;->c:Lbl/bho;

    iget-object p3, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {p1, p3, p4}, Lbl/bho;->b(Lbl/bhd;Lbl/bhh;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 320
    iget-object p1, p0, Lbl/bir;->c:Lbl/bho;

    iget-object p2, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {p1, p2, p5}, Lbl/bho;->a(Lbl/bhd;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 322
    iget-object p1, p0, Lbl/bir;->c:Lbl/bho;

    iget-object p2, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {p1, p2}, Lbl/bho;->g(Lbl/bhd;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 304
    :cond_6
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lbl/bir;->o:Lbl/biu;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lbl/bib;
    .locals 1

    .line 337
    iget-object v0, p0, Lbl/bir;->f:Lbl/bib;

    return-object v0
.end method

.method public declared-synchronized c()Lbl/bio;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lbl/bir;->k:Lbl/bio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    .line 347
    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lbl/bir;->k:Lbl/bio;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-direct {p0, v3, v2, v3}, Lbl/bir;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lbl/bie;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lbl/bir;->c:Lbl/bho;

    iget-object v2, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v0, v2, v1}, Lbl/bho;->b(Lbl/bhd;Lbl/bhh;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 351
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 362
    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lbl/bir;->k:Lbl/bio;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-direct {p0, v2, v3, v3}, Lbl/bir;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lbl/bir;->k:Lbl/bio;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v2}, Lbl/bie;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 369
    iget-object v0, p0, Lbl/bir;->c:Lbl/bho;

    iget-object v2, p0, Lbl/bir;->b:Lbl/bhd;

    invoke-virtual {v0, v2, v1}, Lbl/bho;->b(Lbl/bhd;Lbl/bhh;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 366
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 411
    iget-object v0, p0, Lbl/bir;->g:Lbl/bhi;

    monitor-enter v0

    const/4 v1, 0x1

    .line 412
    :try_start_0
    iput-boolean v1, p0, Lbl/bir;->n:Z

    .line 413
    iget-object v1, p0, Lbl/bir;->o:Lbl/biu;

    .line 414
    iget-object v2, p0, Lbl/bir;->k:Lbl/bio;

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v1}, Lbl/biu;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2}, Lbl/bio;->c()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 415
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lbl/bir;->f:Lbl/bib;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl/bir;->e:Lbl/biq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bir;->e:Lbl/biq$a;

    .line 513
    invoke-virtual {v0}, Lbl/biq$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbl/bir;->i:Lbl/biq;

    .line 514
    invoke-virtual {v0}, Lbl/biq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lbl/bir;->c()Lbl/bio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lbl/bio;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/bir;->a:Lbl/bgz;

    invoke-virtual {v0}, Lbl/bgz;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
