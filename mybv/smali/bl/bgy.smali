.class public Lbl/bgy;
.super Landroid/view/View;
.source "bgy.java"

# interfaces
.implements Lbl/bfd;
.implements Lbl/bfe;


# instance fields
.field public _xj:Lbl/xj;

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

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v0, p0, Lbl/bgy;->h:Z

    .line 57
    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 58
    iput v1, p0, Lbl/bgy;->b:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    .line 60
    iput-boolean v1, p0, Lbl/bgy;->p:Z

    .line 61
    iput-boolean v1, p0, Lbl/bgy;->c:Z

    .line 62
    iput v1, p0, Lbl/bgy;->s:I

    .line 63
    new-instance v0, Lbl/bgy$1;

    invoke-direct {v0, p0}, Lbl/bgy$1;-><init>(Lbl/bgy;)V

    iput-object v0, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    .line 78
    invoke-direct {p0}, Lbl/bgy;->q()V

    .line 79
    return-void
.end method

.method static a(Lbl/bgy;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lbl/bgy;->s:I

    .line 50
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/bgy;->s:I

    .line 51
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

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bgy;->q:J

    .line 83
    invoke-virtual {p0, v2}, Lbl/bgy;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0, v2}, Lbl/bgy;->setDrawingCacheBackgroundColor(I)V

    .line 85
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lbl/bfb;->a(ZZ)V

    .line 86
    invoke-static {p0}, Lbl/bgx;->a(Lbl/bfd;)Lbl/bgx;

    move-result-object v0

    iput-object v0, p0, Lbl/bgy;->l:Lbl/bgx;

    .line 87
    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    if-nez v0, :cond_7

    .line 151
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 135
    :cond_7
    :try_start_7
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 137
    invoke-direct {p0}, Lbl/bgy;->w()V

    .line 138
    if-eqz v0, :cond_14

    .line 139
    invoke-virtual {v0}, Lbl/bfa;->a()V

    .line 141
    :cond_14
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_22

    .line 143
    if-eqz v0, :cond_5

    .line 145
    :try_start_1b
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_25
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 149
    :goto_1e
    :try_start_1e
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_5

    .line 132
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :catch_25
    move-exception v1

    .line 147
    :try_start_26
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_22

    goto :goto_1e
.end method

.method private s()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_13

    .line 179
    new-instance v0, Lbl/bfa;

    iget v1, p0, Lbl/bgy;->b:I

    invoke-virtual {p0, v1}, Lbl/bgy;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lbl/bgy;->n:Z

    invoke-direct {v0, v1, p0, v2}, Lbl/bfa;-><init>(Landroid/os/Looper;Lbl/bfe;Z)V

    iput-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 181
    :cond_13
    return-void
.end method

.method private t()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    .line 206
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 208
    if-nez v0, :cond_1a

    move v0, v1

    .line 218
    :goto_19
    return v0

    .line 211
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 212
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_2f

    .line 213
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 215
    :cond_2f
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3f

    .line 216
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    goto :goto_19

    :cond_3f
    move v0, v1

    .line 218
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
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->c:Z

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    .line 238
    invoke-virtual {p0}, Lbl/bgy;->postInvalidateOnAnimation()V

    .line 242
    :goto_c
    return-void

    .line 240
    :cond_d
    invoke-virtual {p0}, Lbl/bgy;->postInvalidate()V

    goto :goto_c
.end method

.method private v()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 266
    invoke-virtual {p0}, Lbl/bgy;->n()V

    .line 267
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lbl/bgy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lbl/bgy;->p:Z

    .line 272
    iget-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 273
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
    .line 155
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    .line 156
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 159
    :cond_d
    packed-switch p1, :pswitch_data_46

    .line 169
    const/4 v0, 0x0

    .line 172
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

    .line 173
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_42

    move-result-object v0

    :goto_36
    monitor-exit p0

    return-object v0

    .line 161
    :pswitch_38
    :try_start_38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    move-result-object v0

    goto :goto_36

    .line 163
    :pswitch_3d
    const/4 v0, -0x8

    .line 164
    goto :goto_11

    .line 166
    :pswitch_3f
    const/16 v0, 0x13

    .line 167
    goto :goto_11

    .line 155
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
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
    .line 338
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 339
    if-nez v0, :cond_18

    .line 340
    invoke-direct {p0}, Lbl/bgy;->s()V

    .line 341
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 345
    :goto_9
    if-eqz v0, :cond_17

    .line 346
    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    :cond_17
    return-void

    .line 343
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/bfa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public a(Lbl/bfd$a;FF)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lbl/bgy;->i:Lbl/bfd$a;

    .line 466
    iput p2, p0, Lbl/bgy;->j:F

    .line 467
    iput p3, p0, Lbl/bgy;->k:F

    .line 468
    return-void
.end method

.method public a(Lbl/bfk;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bfk;)V

    .line 94
    :cond_9
    return-void
.end method

.method public a(Lbl/bgn;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lbl/bgy;->s()V

    .line 186
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p2}, Lbl/bfa;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 187
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bgn;)V

    .line 188
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->e:Lbl/bfa$a;

    invoke-virtual {v0, v1}, Lbl/bfa;->a(Lbl/bfa$a;)V

    .line 189
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->e()V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Ljava/lang/Long;)V

    .line 361
    :cond_9
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lbl/bgy;->h:Z

    .line 366
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 194
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
    .line 98
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->g()V

    .line 101
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 397
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_b

    .line 401
    :goto_a
    return-void

    .line 400
    :cond_b
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->b(Ljava/lang/Long;)V

    goto :goto_a
.end method

.method public c()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_10

    .line 312
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/bfa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->f()V

    .line 315
    :cond_10
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lbl/bgy;->s:I

    .line 321
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/bfa;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_16
    :goto_16
    return-void

    .line 322
    :cond_17
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_16

    .line 323
    invoke-virtual {p0}, Lbl/bgy;->o()V

    goto :goto_16
.end method

.method public e()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lbl/bgy;->m()V

    .line 122
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 125
    :cond_c
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lbl/bgy;->b(Ljava/lang/Long;)V

    .line 391
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lbl/bgy;->n:Z

    .line 406
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_8

    .line 410
    :goto_7
    return-void

    .line 409
    :cond_8
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, v1}, Lbl/bfa;->a(Z)J

    goto :goto_7
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_6

    .line 199
    const/4 v0, 0x0

    .line 201
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
    .line 444
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_b

    .line 445
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->i()J

    move-result-wide v0

    .line 447
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public getCurrentVisibleDanmakus()Lbl/bfs;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->h()Lbl/bfs;

    move-result-object v0

    .line 108
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getOnDanmakuClickListener()Lbl/bfd$a;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lbl/bgy;->i:Lbl/bfd$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lbl/bgy;->j:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lbl/bgy;->k:F

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 415
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_a

    .line 416
    const-wide/16 v0, 0x0

    .line 418
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
    .line 375
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
    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 454
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 456
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 435
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
    .line 223
    iget-boolean v0, p0, Lbl/bgy;->g:Z

    if-nez v0, :cond_7

    .line 224
    const-wide/16 v0, 0x0

    .line 231
    :goto_6
    return-wide v0

    .line 226
    :cond_7
    invoke-virtual {p0}, Lbl/bgy;->isShown()Z

    move-result v0

    if-nez v0, :cond_10

    .line 227
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 229
    :cond_10
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 230
    invoke-virtual {p0}, Lbl/bgy;->n()V

    .line 231
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_6
.end method

.method public k()V
    .locals 4

    .prologue
    .line 423
    invoke-virtual {p0}, Lbl/bgy;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 424
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/bgy;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    .line 425
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 426
    invoke-direct {p0}, Lbl/bgy;->u()V

    .line 431
    :cond_1e
    :goto_1e
    return-void

    .line 428
    :cond_1f
    invoke-direct {p0}, Lbl/bgy;->v()V

    goto :goto_1e
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lbl/bgy;->h:Z

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lbl/bgy;->r()V

    .line 129
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 245
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_2f

    .line 246
    invoke-direct {p0}, Lbl/bgy;->u()V

    .line 247
    iget-object v1, p0, Lbl/bgy;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :goto_a
    :try_start_a
    iget-boolean v0, p0, Lbl/bgy;->p:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_38

    if-eqz v0, :cond_2b

    .line 250
    :try_start_12
    iget-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_19} :catch_1a
    .catchall {:try_start_12 .. :try_end_19} :catchall_38

    goto :goto_a

    .line 251
    :catch_1a
    move-exception v0

    .line 252
    :try_start_1b
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 259
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbl/bgy;->p:Z

    .line 260
    monitor-exit v1

    .line 262
    :cond_2f
    return-void

    .line 255
    :cond_30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    .line 260
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
    .line 328
    invoke-virtual {p0}, Lbl/bgy;->m()V

    .line 329
    invoke-virtual {p0}, Lbl/bgy;->p()V

    .line 330
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 278
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lbl/bgy;->c:Z

    if-nez v0, :cond_d

    .line 279
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    :cond_c
    :goto_c
    return-void

    .line 282
    :cond_d
    iget-boolean v0, p0, Lbl/bgy;->d:Z

    if-eqz v0, :cond_29

    .line 283
    invoke-static {p1}, Lbl/bfb;->a(Landroid/graphics/Canvas;)V

    .line 284
    iput-boolean v10, p0, Lbl/bgy;->d:Z

    .line 294
    :cond_16
    :goto_16
    iput-boolean v10, p0, Lbl/bgy;->c:Z

    .line 295
    invoke-direct {p0}, Lbl/bgy;->w()V

    .line 297
    iget-object v0, p0, Lbl/bgy;->_xj:Lbl/xj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl/bgy;->_xj:Lbl/xj;

    invoke-virtual {p0}, Lbl/bgy;->getCurrentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl/xj;->checkSkip(J)V

    goto :goto_c

    .line 285
    :cond_29
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_16

    .line 286
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Landroid/graphics/Canvas;)Lbl/bgq$b;

    move-result-object v0

    .line 287
    iget-boolean v1, p0, Lbl/bgy;->m:Z

    if-eqz v1, :cond_16

    .line 288
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    if-nez v1, :cond_42

    .line 289
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    .line 291
    :cond_42
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
    .line 302
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 303
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_10

    .line 304
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lbl/bfa;->a(II)V

    .line 306
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/bgy;->g:Z

    .line 307
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lbl/bgy;->l:Lbl/bgx;

    invoke-virtual {v0, p1}, Lbl/bgx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 353
    if-nez v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_c
    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 333
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbl/bgy;->a(J)V

    .line 334
    return-void
.end method

.method public setCallback(Lbl/bfa$a;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lbl/bgy;->e:Lbl/bfa$a;

    .line 114
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bfa$a;)V

    .line 117
    :cond_b
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lbl/bgy;->b:I

    .line 440
    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lbl/bgy;->i:Lbl/bfd$a;

    .line 461
    return-void
.end method
