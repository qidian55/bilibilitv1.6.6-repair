.class public Lbl/ma;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ma$b;,
        Lbl/ma$a;,
        Lbl/ma$c;
    }
.end annotation


# instance fields
.field private A:Lbl/ma$a;

.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lbl/ma$c;

.field private d:I

.field private e:Lbl/ma$b;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lbl/lw;


# direct methods
.method constructor <init>(Lbl/ma$b;ILjava/lang/Object;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbl/ma;->a:Z

    const-string v1, "GLTexture-Thread"

    .line 25
    iput-object v1, p0, Lbl/ma;->b:Ljava/lang/String;

    .line 30
    new-instance v1, Lbl/ma$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbl/ma$c;-><init>(Lbl/ma$1;)V

    iput-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    .line 35
    iput-boolean v0, p0, Lbl/ma;->g:Z

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbl/ma;->w:Ljava/util/ArrayList;

    .line 54
    iput-boolean v0, p0, Lbl/ma;->x:Z

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lbl/ma;->y:Z

    .line 59
    new-instance v2, Lbl/ma$a;

    invoke-direct {v2, p0}, Lbl/ma$a;-><init>(Lbl/ma;)V

    iput-object v2, p0, Lbl/ma;->A:Lbl/ma$a;

    .line 63
    iput v1, p0, Lbl/ma;->r:I

    .line 64
    iput v1, p0, Lbl/ma;->s:I

    .line 65
    iput-boolean v0, p0, Lbl/ma;->t:Z

    .line 66
    iput p2, p0, Lbl/ma;->d:I

    .line 67
    iput-boolean v1, p0, Lbl/ma;->u:Z

    .line 69
    iput-object p3, p0, Lbl/ma;->f:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lbl/ma;->e:Lbl/ma$b;

    return-void
.end method

.method static synthetic a(Lbl/ma;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lbl/ma;->i:Z

    return p1
.end method

.method private k()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lbl/ma;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lbl/ma;->p:Z

    .line 108
    iget-object v0, p0, Lbl/ma;->z:Lbl/lw;

    invoke-virtual {v0}, Lbl/lw;->c()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lbl/ma;->o:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lbl/ma;->z:Lbl/lw;

    invoke-virtual {v0}, Lbl/lw;->b()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lbl/ma;->o:Z

    .line 120
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v0, p0}, Lbl/ma$c;->b(Lbl/ma;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 125
    new-instance v2, Lbl/lw;

    invoke-direct {v2}, Lbl/lw;-><init>()V

    iput-object v2, v1, Lbl/ma;->z:Lbl/lw;

    const/4 v2, 0x0

    .line 126
    iput-boolean v2, v1, Lbl/ma;->o:Z

    .line 127
    iput-boolean v2, v1, Lbl/ma;->p:Z

    .line 128
    iput-boolean v2, v1, Lbl/ma;->u:Z

    const/4 v3, 0x0

    move-object v12, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 142
    :goto_1
    :try_start_0
    iget-object v14, v1, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 144
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Lbl/ma;->h:Z

    if-eqz v15, :cond_1

    .line 145
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 362
    iget-object v2, v1, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v2

    .line 363
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lbl/ma;->k()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lbl/ma;->l()V

    .line 365
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    iget-object v2, v1, Lbl/ma;->e:Lbl/ma$b;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, v1, Lbl/ma;->e:Lbl/ma$b;

    invoke-interface {v2}, Lbl/ma$b;->onSurfaceDestroyed()Z

    .line 369
    :cond_0
    iput-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 365
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 148
    :cond_1
    :try_start_4
    iget-object v15, v1, Lbl/ma;->w:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    iget-boolean v15, v1, Lbl/ma;->o:Z

    if-eqz v15, :cond_2

    .line 149
    iget-object v12, v1, Lbl/ma;->w:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Runnable;

    goto/16 :goto_8

    .line 155
    :cond_2
    iget-boolean v15, v1, Lbl/ma;->k:Z

    iget-boolean v3, v1, Lbl/ma;->j:Z

    if-eq v15, v3, :cond_3

    .line 156
    iget-boolean v3, v1, Lbl/ma;->j:Z

    .line 157
    iget-boolean v15, v1, Lbl/ma;->j:Z

    iput-boolean v15, v1, Lbl/ma;->k:Z

    .line 158
    iget-object v15, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    const-string v15, "GLTexture-Thread"

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPaused is now "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lbl/ma;->k:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 166
    invoke-direct/range {p0 .. p0}, Lbl/ma;->k()V

    .line 167
    invoke-direct/range {p0 .. p0}, Lbl/ma;->l()V

    const/4 v5, 0x0

    :cond_4
    if-eqz v16, :cond_5

    .line 172
    iget-boolean v2, v1, Lbl/ma;->p:Z

    if-eqz v2, :cond_5

    const-string v2, "GLTexture-Thread"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL surface because paused tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct/range {p0 .. p0}, Lbl/ma;->k()V

    goto :goto_4

    :cond_5
    move/from16 v17, v5

    :goto_4
    if-eqz v16, :cond_6

    .line 180
    iget-boolean v2, v1, Lbl/ma;->o:Z

    if-eqz v2, :cond_6

    .line 181
    iget-boolean v2, v1, Lbl/ma;->g:Z

    if-nez v2, :cond_6

    .line 183
    invoke-direct/range {p0 .. p0}, Lbl/ma;->l()V

    const-string v2, "GLTexture-Thread"

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing EGL context because paused tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_6
    iget-boolean v2, v1, Lbl/ma;->l:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lbl/ma;->n:Z

    if-nez v2, :cond_8

    const-string v2, "GLTexture-Thread"

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface lost tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-boolean v2, v1, Lbl/ma;->p:Z

    if-eqz v2, :cond_7

    .line 197
    invoke-direct/range {p0 .. p0}, Lbl/ma;->k()V

    :cond_7
    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v1, Lbl/ma;->n:Z

    const/4 v2, 0x0

    .line 200
    iput-boolean v2, v1, Lbl/ma;->m:Z

    .line 201
    iget-object v2, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 205
    :cond_8
    iget-boolean v2, v1, Lbl/ma;->l:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v1, Lbl/ma;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "GLTexture-Thread"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface acquired tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 209
    iput-boolean v2, v1, Lbl/ma;->n:Z

    .line 210
    iget-object v2, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "GLTexture-Thread"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending render notification tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 217
    iput-boolean v2, v1, Lbl/ma;->u:Z

    const/4 v2, 0x1

    .line 219
    iput-boolean v2, v1, Lbl/ma;->v:Z

    .line 220
    iget-object v2, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x0

    .line 224
    :cond_a
    invoke-direct/range {p0 .. p0}, Lbl/ma;->n()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 227
    iget-boolean v2, v1, Lbl/ma;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_b

    .line 229
    :try_start_5
    iget-object v2, v1, Lbl/ma;->z:Lbl/lw;

    invoke-virtual {v2}, Lbl/lw;->e()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x1

    .line 234
    :try_start_6
    iput-boolean v2, v1, Lbl/ma;->o:Z

    .line 236
    iget-object v2, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 231
    iget-object v3, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v3, v1}, Lbl/ma$c;->b(Lbl/ma;)V

    .line 232
    throw v2

    .line 240
    :cond_b
    :goto_5
    iget-boolean v2, v1, Lbl/ma;->o:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lbl/ma;->p:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 241
    iput-boolean v2, v1, Lbl/ma;->p:Z

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v8

    .line 246
    :goto_6
    iget-boolean v2, v1, Lbl/ma;->p:Z

    if-eqz v2, :cond_18

    .line 247
    iget-boolean v2, v1, Lbl/ma;->x:Z

    if-eqz v2, :cond_d

    .line 249
    iget v10, v1, Lbl/ma;->r:I

    .line 250
    iget v11, v1, Lbl/ma;->s:I

    const/4 v2, 0x1

    .line 251
    iput-boolean v2, v1, Lbl/ma;->u:Z

    const-string v2, "GLTexture-Thread"

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticing that we want render notification tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v1, Lbl/ma;->x:Z

    const/4 v4, 0x1

    const/4 v9, 0x1

    .line 262
    :cond_d
    iget-boolean v2, v1, Lbl/ma;->y:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 264
    iput-boolean v2, v1, Lbl/ma;->y:Z

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 268
    :goto_7
    iput-boolean v2, v1, Lbl/ma;->t:Z

    .line 269
    iget-object v3, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 270
    iget-boolean v3, v1, Lbl/ma;->u:Z

    if-eqz v3, :cond_f

    move v8, v4

    move/from16 v5, v17

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    move v8, v4

    move/from16 v5, v17

    .line 279
    :goto_8
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v12, :cond_10

    .line 282
    :try_start_7
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v8, :cond_12

    const-string v3, "GLTexture-Thread"

    const-string v4, "egl createSurface"

    .line 289
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v3, v1, Lbl/ma;->z:Lbl/lw;

    iget-object v4, v1, Lbl/ma;->f:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lbl/lw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 292
    iget-object v3, v1, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v4, 0x1

    .line 293
    :try_start_8
    iput-boolean v4, v1, Lbl/ma;->q:Z

    .line 294
    iget-object v4, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit v3

    const/4 v8, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 297
    :cond_11
    iget-object v3, v1, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x1

    .line 298
    :try_start_a
    iput-boolean v4, v1, Lbl/ma;->q:Z

    .line 299
    iput-boolean v4, v1, Lbl/ma;->m:Z

    .line 300
    iget-object v4, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 301
    monitor-exit v3

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :cond_12
    :goto_9
    if-eqz v7, :cond_13

    const-string v3, "GLTexture-Thread"

    const-string v4, "onSurfaceCreated"

    .line 309
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    invoke-interface {v3}, Lbl/ma$b;->onSurfaceCreated()V

    const/4 v7, 0x0

    :cond_13
    if-eqz v9, :cond_14

    const-string v3, "GLTexture-Thread"

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSurfaceChanged("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    invoke-interface {v3, v10, v11}, Lbl/ma$b;->onSurfaceChanged(II)V

    const/4 v9, 0x0

    .line 323
    :cond_14
    iget-object v3, v1, Lbl/ma;->A:Lbl/ma$a;

    invoke-virtual {v3}, Lbl/ma$a;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 324
    iget-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    invoke-interface {v3}, Lbl/ma$b;->a()V

    .line 325
    iget-object v3, v1, Lbl/ma;->z:Lbl/lw;

    invoke-virtual {v3}, Lbl/lw;->a()I

    move-result v3

    .line 326
    iget-object v4, v1, Lbl/ma;->A:Lbl/ma$a;

    invoke-virtual {v4}, Lbl/ma$a;->d()V

    const/16 v4, 0x3000

    if-eq v3, v4, :cond_16

    const/16 v4, 0x300e

    if-eq v3, v4, :cond_15

    const-string v4, "GLTexture-Thread"

    .line 341
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "eglSwapBuffers failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v3, v1, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v15, 0x1

    .line 344
    :try_start_c
    iput-boolean v15, v1, Lbl/ma;->m:Z

    .line 345
    iget-object v4, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 346
    monitor-exit v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2

    :cond_15
    const/4 v15, 0x1

    const-string v3, "GLTexture-Thread"

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "egl context lost tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    invoke-virtual/range {p0 .. p0}, Lbl/ma;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v15, 0x1

    :goto_a
    if-eqz v13, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v15, 0x1

    move v8, v4

    goto :goto_c

    :cond_19
    const/4 v15, 0x1

    .line 277
    :goto_c
    :try_start_e
    iget-object v2, v1, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    move/from16 v5, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 279
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 362
    iget-object v3, v1, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v3

    .line 363
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lbl/ma;->k()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lbl/ma;->l()V

    .line 365
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 366
    iget-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    if-eqz v3, :cond_1a

    .line 367
    iget-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    invoke-interface {v3}, Lbl/ma$b;->onSurfaceDestroyed()Z

    :cond_1a
    const/4 v3, 0x0

    .line 369
    iput-object v3, v1, Lbl/ma;->e:Lbl/ma$b;

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 365
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v2
.end method

.method private n()Z
    .locals 2

    .line 392
    iget-boolean v0, p0, Lbl/ma;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/ma;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/ma;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbl/ma;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lbl/ma;->s:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lbl/ma;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbl/ma;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v1

    .line 406
    :try_start_0
    iput p1, p0, Lbl/ma;->d:I

    .line 407
    iget-boolean p1, p0, Lbl/ma;->j:Z

    if-nez p1, :cond_1

    .line 408
    iget-object p1, p0, Lbl/ma;->A:Lbl/ma$a;

    invoke-virtual {p1}, Lbl/ma$a;->a()V

    .line 409
    iput-boolean v0, p0, Lbl/ma;->t:Z

    .line 411
    :cond_1
    iget-object p1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 412
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 403
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    .line 539
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    .line 540
    :try_start_0
    iput p1, p0, Lbl/ma;->r:I

    .line 541
    iput p2, p0, Lbl/ma;->s:I

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lbl/ma;->x:Z

    .line 543
    iput-boolean p1, p0, Lbl/ma;->t:Z

    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lbl/ma;->v:Z

    .line 551
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 552
    monitor-exit v0

    return-void

    .line 555
    :cond_0
    iget-object p1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 558
    :goto_0
    iget-boolean p1, p0, Lbl/ma;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbl/ma;->k:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbl/ma;->v:Z

    if-nez p1, :cond_1

    .line 559
    invoke-virtual {p0}, Lbl/ma;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Main thread"

    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :try_start_1
    iget-object p1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 569
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 424
    iget-object p1, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter p1

    const/4 p2, 0x1

    .line 425
    :try_start_0
    iput-boolean p2, p0, Lbl/ma;->t:Z

    .line 426
    iget-object p2, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lbl/ma;->f:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lbl/ma;->y:Z

    .line 78
    :cond_0
    iput-object p1, p0, Lbl/ma;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 595
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_0
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    .line 598
    :try_start_0
    iget-object v1, p0, Lbl/ma;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object p1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lbl/ma;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lbl/ma;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/ma;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbl/ma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 398
    iget-object v0, p0, Lbl/ma;->z:Lbl/lw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ma;->z:Lbl/lw;

    invoke-virtual {v0}, Lbl/lw;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 416
    iget v0, p0, Lbl/ma;->d:I

    return v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 420
    invoke-virtual {p0, v0, v1}, Lbl/ma;->a(J)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 431
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    .line 436
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 437
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 440
    iput-boolean v1, p0, Lbl/ma;->u:Z

    .line 441
    iput-boolean v1, p0, Lbl/ma;->t:Z

    const/4 v1, 0x0

    .line 442
    iput-boolean v1, p0, Lbl/ma;->v:Z

    .line 444
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 446
    :goto_0
    iget-boolean v1, p0, Lbl/ma;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbl/ma;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbl/ma;->v:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbl/ma;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 448
    :try_start_1
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 454
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 458
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLTexture-Thread"

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 462
    iput-boolean v1, p0, Lbl/ma;->l:Z

    const/4 v1, 0x0

    .line 463
    iput-boolean v1, p0, Lbl/ma;->q:Z

    .line 464
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 465
    :goto_0
    iget-boolean v1, p0, Lbl/ma;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbl/ma;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbl/ma;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 469
    :try_start_1
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 471
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 474
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    .line 478
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLTexture-Thread"

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 482
    iput-boolean v1, p0, Lbl/ma;->l:Z

    .line 483
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 484
    :goto_0
    iget-boolean v1, p0, Lbl/ma;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbl/ma;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 486
    :try_start_1
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 488
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 491
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 5

    .line 495
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLTexture-Thread"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 499
    iput-boolean v1, p0, Lbl/ma;->j:Z

    .line 500
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 501
    :goto_0
    iget-boolean v1, p0, Lbl/ma;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbl/ma;->k:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 503
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :try_start_1
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v1, p0, Lbl/ma;->A:Lbl/ma$a;

    invoke-virtual {v1}, Lbl/ma$a;->b()V

    .line 512
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 5

    .line 516
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    :try_start_0
    const-string v1, "GLTexture-Thread"

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, p0, Lbl/ma;->j:Z

    const/4 v2, 0x1

    .line 521
    iput-boolean v2, p0, Lbl/ma;->t:Z

    .line 522
    iput-boolean v1, p0, Lbl/ma;->v:Z

    .line 523
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 524
    :goto_0
    iget-boolean v1, p0, Lbl/ma;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbl/ma;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbl/ma;->v:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 526
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :try_start_1
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 531
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v1, p0, Lbl/ma;->A:Lbl/ma$a;

    invoke-virtual {v1}, Lbl/ma$a;->a()V

    .line 535
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 575
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    monitor-enter v0

    const/4 v1, 0x1

    .line 576
    :try_start_0
    iput-boolean v1, p0, Lbl/ma;->h:Z

    .line 577
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 578
    :goto_0
    iget-boolean v1, p0, Lbl/ma;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 580
    :try_start_1
    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 582
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 585
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLTexture-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/ma;->setName(Ljava/lang/String;)V

    const-string v0, "GLTexture-Thread"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl/ma;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :try_start_0
    invoke-direct {p0}, Lbl/ma;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catch_0
    iget-object v0, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v0, p0}, Lbl/ma$c;->a(Lbl/ma;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbl/ma;->c:Lbl/ma$c;

    invoke-virtual {v1, p0}, Lbl/ma$c;->a(Lbl/ma;)V

    throw v0

    :goto_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lbl/ma;->e:Lbl/ma$b;

    if-nez v0, :cond_0

    const-string v0, "GLTexture-Thread"

    const-string v1, "you shuld setGLRendererListener first"

    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 384
    iget-object v0, p0, Lbl/ma;->A:Lbl/ma$a;

    invoke-virtual {v0}, Lbl/ma$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 378
    monitor-exit p0

    throw v0
.end method
