.class public final Lokhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/StreamAllocation$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field public final a:Lokhttp3/Address;

.field public final b:Lokhttp3/Call;

.field public final c:Lokhttp3/EventListener;

.field private e:Lokhttp3/internal/connection/RouteSelector$a;

.field private f:Lokhttp3/Route;

.field private final g:Lokhttp3/ConnectionPool;

.field private final h:Ljava/lang/Object;

.field private final i:Lokhttp3/internal/connection/RouteSelector;

.field private j:I

.field private k:Lokhttp3/internal/connection/RealConnection;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lokhttp3/internal/http/HttpCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    .line 101
    new-instance p1, Lokhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lokhttp3/internal/connection/StreamAllocation;->i()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->i:Lokhttp3/internal/connection/RouteSelector;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/connection/StreamAllocation;->n:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 175
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->h()Ljava/net/Socket;

    move-result-object v4

    .line 176
    iget-object v5, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 178
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v6

    .line 181
    :goto_0
    iget-boolean v7, v1, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    if-nez v7, :cond_4

    move-object v5, v6

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_6

    .line 188
    sget-object v9, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    iget-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    iget-object v11, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    invoke-virtual {v9, v10, v11, v1, v6}, Lokhttp3/internal/Internal;->a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 189
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v9, :cond_5

    .line 191
    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    move-object v9, v3

    move-object v10, v6

    const/4 v3, 0x1

    goto :goto_2

    .line 193
    :cond_5
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

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
    invoke-static {v4}, Lokhttp3/internal/Util;->a(Ljava/net/Socket;)V

    if-eqz v5, :cond_7

    .line 200
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v2, v4, v5}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 203
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v2, v4, v9}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_8
    if-eqz v9, :cond_9

    return-object v9

    :cond_9
    if-nez v10, :cond_b

    .line 212
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$a;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 214
    :cond_a
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->i:Lokhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->b()Lokhttp3/internal/connection/RouteSelector$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v5, v1, Lokhttp3/internal/connection/StreamAllocation;->n:Z

    if-eqz v5, :cond_c

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-eqz v2, :cond_e

    .line 223
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$a;->c()Ljava/util/List;

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

    check-cast v12, Lokhttp3/Route;

    .line 226
    sget-object v13, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    iget-object v14, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    iget-object v15, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    invoke-virtual {v13, v14, v15, v1, v12}, Lokhttp3/internal/Internal;->a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Route;)Lokhttp3/internal/connection/RealConnection;

    .line 227
    iget-object v13, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v13, :cond_d

    .line 229
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 230
    iput-object v12, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

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
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$a;->b()Lokhttp3/Route;

    move-result-object v10

    .line 243
    :cond_f
    iput-object v10, v1, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    .line 244
    iput v8, v1, Lokhttp3/internal/connection/StreamAllocation;->j:I

    .line 245
    new-instance v9, Lokhttp3/internal/connection/RealConnection;

    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    invoke-direct {v9, v2, v10}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 246
    invoke-virtual {v1, v9, v8}, Lokhttp3/internal/connection/StreamAllocation;->a(Lokhttp3/internal/connection/RealConnection;Z)V

    .line 248
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_11

    .line 252
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v2, v3, v9}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v9

    .line 257
    :cond_11
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lokhttp3/internal/connection/RealConnection;->a(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/StreamAllocation;->i()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v2

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->a()Lokhttp3/Route;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RouteDatabase;->b(Lokhttp3/Route;)V

    .line 262
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v7, v1, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 266
    sget-object v3, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    invoke-virtual {v3, v4, v9}, Lokhttp3/internal/Internal;->b(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 270
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 271
    sget-object v3, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    iget-object v4, v1, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    iget-object v5, v1, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/internal/Internal;->a(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 274
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lokhttp3/internal/Util;->a(Ljava/net/Socket;)V

    .line 277
    iget-object v2, v1, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v2, v3, v9}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Connection;)V

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

.method private a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/StreamAllocation;->a(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/RealConnection;->b:I

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
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->e()V

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
    sget-boolean v0, Lokhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

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
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

    :cond_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 387
    iput-boolean p3, p0, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 390
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    .line 392
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iput-boolean p3, p1, Lokhttp3/internal/connection/RealConnection;->a:Z

    .line 394
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lokhttp3/internal/connection/RealConnection;->a:Z

    if-eqz p1, :cond_6

    .line 395
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/StreamAllocation;->b(Lokhttp3/internal/connection/RealConnection;)V

    .line 396
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 397
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/RealConnection;->e:J

    .line 398
    sget-object p1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/Internal;->a(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 402
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

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
    sget-boolean v0, Lokhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealConnection;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lokhttp3/internal/connection/RouteDatabase;
    .locals 2

    .line 333
    sget-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/internal/Internal;->a(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/http/HttpCodec;
    .locals 2

    .line 327
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

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

.method public a(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$a;Z)Lokhttp3/internal/http/HttpCodec;
    .locals 7

    .line 107
    invoke-interface {p2}, Lokhttp3/Interceptor$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/Interceptor$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/Interceptor$a;->e()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->d()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/RealConnection;->a(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$a;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

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

.method public a(Lokhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 497
    sget-boolean v0, Lokhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 498
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 506
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 498
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lokhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 468
    sget-boolean v0, Lokhttp3/internal/connection/StreamAllocation;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 469
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 472
    iput-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    .line 473
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/StreamAllocation$a;

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/StreamAllocation$a;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 428
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

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
    iget v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:I

    .line 436
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/StreamAllocation;->j:I

    if-le p1, v4, :cond_6

    .line 438
    :cond_1
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 441
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 445
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iget v1, v1, Lokhttp3/internal/connection/RealConnection;->b:I

    if-nez v1, :cond_5

    .line 446
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 447
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->i:Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/connection/RouteSelector;->a(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 449
    :cond_4
    iput-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 452
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 453
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lokhttp3/internal/connection/StreamAllocation;->l:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    .line 455
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lokhttp3/internal/Util;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 459
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {p1, v0, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Connection;)V

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

.method public a(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/EventListener;->b(Lokhttp3/Call;J)V

    .line 302
    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_6

    .line 303
    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

    if-eq p2, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    iget v0, p4, Lokhttp3/internal/connection/RealConnection;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/RealConnection;->b:I

    .line 309
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lokhttp3/internal/connection/StreamAllocation;->m:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lokhttp3/internal/Util;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_3

    .line 316
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object p3, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 320
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 322
    iget-object p1, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object p2, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {p1, p2}, Lokhttp3/EventListener;->g(Lokhttp3/Call;)V

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

    iget-object p5, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

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

.method public b()Lokhttp3/Route;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    return-object v0
.end method

.method public declared-synchronized c()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;
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
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 349
    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lokhttp3/internal/Util;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Connection;)V

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
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v2}, Lokhttp3/internal/Util;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 369
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Connection;)V

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
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->g:Lokhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 412
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/StreamAllocation;->n:Z

    .line 413
    iget-object v1, p0, Lokhttp3/internal/connection/StreamAllocation;->o:Lokhttp3/internal/http/HttpCodec;

    .line 414
    iget-object v2, p0, Lokhttp3/internal/connection/StreamAllocation;->k:Lokhttp3/internal/connection/RealConnection;

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->c()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->c()V

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
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/internal/connection/RouteSelector$a;

    .line 513
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->i:Lokhttp3/internal/connection/RouteSelector;

    .line 514
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

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
    invoke-virtual {p0}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/StreamAllocation;->a:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
