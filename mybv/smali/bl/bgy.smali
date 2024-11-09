.class public Lbl/bgy;
.super Landroid/view/View;
.source "bgy.java"

# interfaces
.implements Lbl/bfd;
.implements Lbl/bfe;


# instance fields
.field protected volatile a:Lbl/bfa;

.field protected b:I

.field protected c:Z

.field protected d:Z

.field private e:Lbl/bfa$a;

.field private f:Landroid/os/HandlerThread;

.field private g:Z

.field private h:Z

.field private i:Lbl/bfd$a;

.field private j:F

.field private k:F

.field private l:Lbl/bgx;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:J

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v0, p0, Lbl/bgy;->h:Z

    .line 55
    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 56
    iput v1, p0, Lbl/bgy;->b:I

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, Lbl/bgy;->p:Z

    .line 59
    iput-boolean v1, p0, Lbl/bgy;->c:Z

    .line 60
    iput v1, p0, Lbl/bgy;->s:I

    .line 61
    new-instance v0, Lbl/bgy$1;

    invoke-direct {v0, p0}, Lbl/bgy$1;-><init>(Lbl/bgy;)V

    iput-object v0, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    .line 76
    invoke-direct {p0}, Lbl/bgy;->q()V

    .line 77
    return-void
.end method

.method static a(Lbl/bgy;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lbl/bgy;->s:I

    .line 48
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/bgy;->s:I

    .line 49
    return v0
.end method

.method static synthetic access$000(Lbl/bgy;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lbl/bgy;->s:I

    return v0
.end method

.method static synthetic access$101(Lbl/bgy;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bgy;->q:J

    .line 81
    invoke-virtual {p0, v2}, Lbl/bgy;->setBackgroundColor(I)V

    .line 82
    invoke-virtual {p0, v2}, Lbl/bgy;->setDrawingCacheBackgroundColor(I)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lbl/bfb;->a(ZZ)V

    .line 84
    invoke-static {p0}, Lbl/bgx;->a(Lbl/bfd;)Lbl/bgx;

    move-result-object v0

    iput-object v0, p0, Lbl/bgy;->l:Lbl/bgx;

    .line 85
    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-nez v0, :cond_7

    .line 149
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 133
    :cond_7
    :try_start_7
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 135
    invoke-direct {p0}, Lbl/bgy;->w()V

    .line 136
    if-eqz v0, :cond_14

    .line 137
    invoke-virtual {v0}, Lbl/bfa;->a()V

    .line 139
    :cond_14
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_22

    .line 141
    if-eqz v0, :cond_5

    .line 143
    :try_start_1b
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_25
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 147
    :goto_1e
    :try_start_1e
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_5

    .line 130
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :catch_25
    move-exception v1

    .line 145
    :try_start_26
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_22

    goto :goto_1e
.end method

.method private s()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_13

    .line 177
    new-instance v0, Lbl/bfa;

    iget v1, p0, Lbl/bgy;->b:I

    invoke-virtual {p0, v1}, Lbl/bgy;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lbl/bgy;->n:Z

    invoke-direct {v0, v1, p0, v2}, Lbl/bfa;-><init>(Landroid/os/Looper;Lbl/bfe;Z)V

    iput-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 179
    :cond_13
    return-void
.end method

.method private t()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    .line 204
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    if-nez v0, :cond_1a

    move v0, v1

    .line 216
    :goto_19
    return v0

    .line 209
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 210
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_2f

    .line 211
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 213
    :cond_2f
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3f

    .line 214
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    goto :goto_19

    :cond_3f
    move v0, v1

    .line 216
    goto :goto_19
.end method

.method private u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->c:Z

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    .line 236
    invoke-virtual {p0}, Lbl/bgy;->postInvalidateOnAnimation()V

    .line 240
    :goto_c
    return-void

    .line 238
    :cond_d
    invoke-virtual {p0}, Lbl/bgy;->postInvalidate()V

    goto :goto_c
.end method

.method private v()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 264
    invoke-virtual {p0}, Lbl/bgy;->n()V

    .line 265
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Lbl/bgy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lbl/bgy;->p:Z

    .line 270
    iget-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 271
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a(I)Landroid/os/Looper;
    .locals 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    .line 154
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 157
    :cond_d
    packed-switch p1, :pswitch_data_46

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_11
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFM Handler Thread #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 171
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 172
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_42

    move-result-object v0

    :goto_36
    monitor-exit p0

    return-object v0

    .line 159
    :pswitch_38
    :try_start_38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    move-result-object v0

    goto :goto_36

    .line 161
    :pswitch_3d
    const/4 v0, -0x8

    .line 162
    goto :goto_11

    .line 164
    :pswitch_3f
    const/16 v0, 0x13

    .line 165
    goto :goto_11

    .line 153
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_38
        :pswitch_3d
        :pswitch_3f
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 337
    if-nez v0, :cond_18

    .line 338
    invoke-direct {p0}, Lbl/bgy;->s()V

    .line 339
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 343
    :goto_9
    if-eqz v0, :cond_17

    .line 344
    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 346
    :cond_17
    return-void

    .line 341
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/bfa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public a(Lbl/bfd$a;FF)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lbl/bgy;->i:Lbl/bfd$a;

    .line 464
    iput p2, p0, Lbl/bgy;->j:F

    .line 465
    iput p3, p0, Lbl/bgy;->k:F

    .line 466
    return-void
.end method

.method public a(Lbl/bfk;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bfk;)V

    .line 92
    :cond_9
    return-void
.end method

.method public a(Lbl/bgn;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lbl/bgy;->s()V

    .line 184
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p2}, Lbl/bfa;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 185
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bgn;)V

    .line 186
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->e:Lbl/bfa$a;

    invoke-virtual {v0, v1}, Lbl/bfa;->a(Lbl/bfa$a;)V

    .line 187
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->e()V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_9

    .line 357
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Ljava/lang/Long;)V

    .line 359
    :cond_9
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lbl/bgy;->h:Z

    .line 364
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->g()V

    .line 99
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 395
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_b

    .line 399
    :goto_a
    return-void

    .line 398
    :cond_b
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->b(Ljava/lang/Long;)V

    goto :goto_a
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_10

    .line 310
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/bfa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->f()V

    .line 313
    :cond_10
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lbl/bgy;->s:I

    .line 319
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/bfa;->post(Ljava/lang/Runnable;)Z

    .line 323
    :cond_16
    :goto_16
    return-void

    .line 320
    :cond_17
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_16

    .line 321
    invoke-virtual {p0}, Lbl/bgy;->o()V

    goto :goto_16
.end method

.method public e()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lbl/bgy;->m()V

    .line 120
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 123
    :cond_c
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lbl/bgy;->b(Ljava/lang/Long;)V

    .line 389
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iput-boolean v1, p0, Lbl/bgy;->n:Z

    .line 404
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_8

    .line 408
    :goto_7
    return-void

    .line 407
    :cond_8
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, v1}, Lbl/bfa;->a(Z)J

    goto :goto_7
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_6

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->j()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    goto :goto_5
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_b

    .line 443
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->i()J

    move-result-wide v0

    .line 445
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public getCurrentVisibleDanmakus()Lbl/bfs;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_b

    .line 104
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->h()Lbl/bfs;

    move-result-object v0

    .line 106
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getOnDanmakuClickListener()Lbl/bfd$a;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lbl/bgy;->i:Lbl/bfd$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 43
    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lbl/bgy;->j:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lbl/bgy;->k:F

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 413
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_a

    .line 414
    const-wide/16 v0, 0x0

    .line 416
    :goto_9
    return-wide v0

    :cond_a
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/bfa;->a(Z)J

    move-result-wide v0

    goto :goto_9
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lbl/bgy;->g:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 452
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 454
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_c

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public j()J
    .locals 4

    .prologue
    .line 221
    iget-boolean v0, p0, Lbl/bgy;->g:Z

    if-nez v0, :cond_7

    .line 222
    const-wide/16 v0, 0x0

    .line 229
    :goto_6
    return-wide v0

    .line 224
    :cond_7
    invoke-virtual {p0}, Lbl/bgy;->isShown()Z

    move-result v0

    if-nez v0, :cond_10

    .line 225
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 227
    :cond_10
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 228
    invoke-virtual {p0}, Lbl/bgy;->n()V

    .line 229
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_6
.end method

.method public k()V
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0}, Lbl/bgy;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 422
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/bgy;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    .line 423
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 424
    invoke-direct {p0}, Lbl/bgy;->u()V

    .line 429
    :cond_1e
    :goto_1e
    return-void

    .line 426
    :cond_1f
    invoke-direct {p0}, Lbl/bgy;->v()V

    goto :goto_1e
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lbl/bgy;->h:Z

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lbl/bgy;->r()V

    .line 127
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_2f

    .line 244
    invoke-direct {p0}, Lbl/bgy;->u()V

    .line 245
    iget-object v1, p0, Lbl/bgy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :goto_a
    :try_start_a
    iget-boolean v0, p0, Lbl/bgy;->p:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_38

    if-eqz v0, :cond_2b

    .line 248
    :try_start_12
    iget-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_19} :catch_1a
    .catchall {:try_start_12 .. :try_end_19} :catchall_38

    goto :goto_a

    .line 249
    :catch_1a
    move-exception v0

    .line 250
    :try_start_1b
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 257
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/bgy;->p:Z

    .line 258
    monitor-exit v1

    .line 260
    :cond_2f
    return-void

    .line 253
    :cond_30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    .line 258
    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Lbl/bgy;->m()V

    .line 327
    invoke-virtual {p0}, Lbl/bgy;->p()V

    .line 328
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 276
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lbl/bgy;->c:Z

    if-nez v0, :cond_d

    .line 277
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 296
    :goto_c
    return-void

    .line 280
    :cond_d
    iget-boolean v0, p0, Lbl/bgy;->d:Z

    if-eqz v0, :cond_25

    .line 281
    invoke-static {p1}, Lbl/bfb;->a(Landroid/graphics/Canvas;)V

    .line 282
    iput-boolean v10, p0, Lbl/bgy;->d:Z

    .line 292
    :cond_16
    :goto_16
    iput-boolean v10, p0, Lbl/bgy;->c:Z

    .line 293
    invoke-direct {p0}, Lbl/bgy;->w()V

    .line 295
    sget-object v0, Lbl/xj;->_this:Lbl/xj;

    invoke-virtual {p0}, Lbl/bgy;->getCurrentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl/xj;->checkSkip(J)V

    goto :goto_c

    .line 283
    :cond_25
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_16

    .line 284
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Landroid/graphics/Canvas;)Lbl/bgq$b;

    move-result-object v0

    .line 285
    iget-boolean v1, p0, Lbl/bgy;->m:Z

    if-eqz v1, :cond_16

    .line 286
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    if-nez v1, :cond_3e

    .line 287
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    .line 289
    :cond_3e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lbl/bgy;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Lbl/bgy;->getCurrentTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lbl/bgq$b;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lbl/bgq$b;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/bfb;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_16
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 300
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 301
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_10

    .line 302
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lbl/bfa;->a(II)V

    .line 304
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->g:Z

    .line 305
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lbl/bgy;->l:Lbl/bgx;

    invoke-virtual {v0, p1}, Lbl/bgx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 351
    if-nez v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_c
    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 331
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbl/bgy;->a(J)V

    .line 332
    return-void
.end method

.method public setCallback(Lbl/bfa$a;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lbl/bgy;->e:Lbl/bfa$a;

    .line 112
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_b

    .line 113
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bfa$a;)V

    .line 115
    :cond_b
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Lbl/bgy;->b:I

    .line 438
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lbl/bgy;->i:Lbl/bfd$a;

    .line 459
    return-void
.end method
