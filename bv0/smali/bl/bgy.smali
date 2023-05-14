.class public Lbl/bgy;
.super Landroid/view/View;
.source "BL"

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
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lbl/bgy;->h:Z

    .line 72
    iput-boolean p1, p0, Lbl/bgy;->n:Z

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lbl/bgy;->b:I

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    .line 78
    iput-boolean p1, p0, Lbl/bgy;->p:Z

    .line 80
    iput-boolean p1, p0, Lbl/bgy;->c:Z

    .line 375
    iput p1, p0, Lbl/bgy;->s:I

    .line 377
    new-instance p1, Lbl/bgy$1;

    invoke-direct {p1, p0}, Lbl/bgy$1;-><init>(Lbl/bgy;)V

    iput-object p1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    .line 86
    invoke-direct {p0}, Lbl/bgy;->q()V

    return-void
.end method

.method static synthetic a(Lbl/bgy;)I
    .locals 2

    .line 46
    iget v0, p0, Lbl/bgy;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/bgy;->s:I

    return v0
.end method

.method static synthetic b(Lbl/bgy;)I
    .locals 0

    .line 46
    iget p0, p0, Lbl/bgy;->s:I

    return p0
.end method

.method static synthetic c(Lbl/bgy;)Z
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 2

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bgy;->q:J

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lbl/bgy;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {p0, v0}, Lbl/bgy;->setDrawingCacheBackgroundColor(I)V

    const/4 v1, 0x1

    .line 93
    invoke-static {v1, v0}, Lbl/bfb;->a(ZZ)V

    .line 94
    invoke-static {p0}, Lbl/bgx;->a(Lbl/bfd;)Lbl/bgx;

    move-result-object v0

    iput-object v0, p0, Lbl/bgy;->l:Lbl/bgx;

    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    .line 167
    invoke-direct {p0}, Lbl/bgy;->w()V

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lbl/bfa;->a()V

    .line 171
    :cond_1
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 172
    iput-object v1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 175
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 177
    :try_start_3
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 179
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 3

    .line 211
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lbl/bfa;

    iget v1, p0, Lbl/bgy;->b:I

    invoke-virtual {p0, v1}, Lbl/bgy;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lbl/bgy;->n:Z

    invoke-direct {v0, v1, p0, v2}, Lbl/bfa;-><init>(Landroid/os/Looper;Lbl/bfe;Z)V

    iput-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    :cond_0
    return-void
.end method

.method private t()F
    .locals 8

    .line 254
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 256
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 260
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v0, v4

    long-to-float v0, v6

    .line 261
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 263
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 265
    iget-object v1, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method private u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lbl/bgy;->c:Z

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lbl/bgy;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lbl/bgy;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 311
    invoke-virtual {p0}, Lbl/bgy;->n()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 315
    iget-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 316
    :try_start_0
    iput-boolean v1, p0, Lbl/bgy;->p:Z

    .line 317
    iget-object v1, p0, Lbl/bgy;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 318
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected declared-synchronized a(I)Landroid/os/Looper;
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x8

    goto :goto_0

    .line 192
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 204
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFM Handler Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    .line 206
    iget-object p1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 207
    iget-object p1, p0, Lbl/bgy;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    .line 423
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_0

    .line 425
    invoke-direct {p0}, Lbl/bgy;->s()V

    .line 426
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 431
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Lbl/bfd$a;FF)V
    .locals 0

    .line 569
    iput-object p1, p0, Lbl/bgy;->i:Lbl/bfd$a;

    .line 570
    iput p2, p0, Lbl/bgy;->j:F

    .line 571
    iput p3, p0, Lbl/bgy;->k:F

    return-void
.end method

.method public a(Lbl/bfk;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bfk;)V

    :cond_0
    return-void
.end method

.method public a(Lbl/bgn;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Lbl/bgy;->s()V

    .line 218
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p2}, Lbl/bfa;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 219
    iget-object p2, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {p2, p1}, Lbl/bfa;->a(Lbl/bgn;)V

    .line 220
    iget-object p1, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object p2, p0, Lbl/bgy;->e:Lbl/bfa$a;

    invoke-virtual {p1, p2}, Lbl/bfa;->a(Lbl/bfa$a;)V

    .line 221
    iget-object p1, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {p1}, Lbl/bfa;->e()V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lbl/bgy;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lbl/bgy;->n:Z

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 489
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 369
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/bfa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 395
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lbl/bgy;->s:I

    .line 397
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    iget-object v1, p0, Lbl/bgy;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbl/bfa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lbl/bgy;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lbl/bgy;->m()V

    .line 153
    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, v0}, Lbl/bgy;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 498
    iget-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v1, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v1, v0}, Lbl/bfa;->a(Z)J

    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 231
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->j()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 538
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lbl/bfs;
    .locals 1

    .line 136
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0}, Lbl/bfa;->h()Lbl/bfs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnDanmakuClickListener()Lbl/bfd$a;
    .locals 1

    .line 576
    iget-object v0, p0, Lbl/bgy;->i:Lbl/bfd$a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 472
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 467
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 581
    iget v0, p0, Lbl/bgy;->j:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 586
    iget v0, p0, Lbl/bgy;->k:F

    return v0
.end method

.method public h()J
    .locals 2

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lbl/bgy;->n:Z

    .line 507
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 510
    :cond_0
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/bfa;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 462
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

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 549
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 6

    .line 269
    iget-boolean v0, p0, Lbl/bgy;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lbl/bgy;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 273
    :cond_1
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 274
    invoke-virtual {p0}, Lbl/bgy;->n()V

    .line 275
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v2

    sub-long v4, v2, v0

    return-wide v4
.end method

.method public k()V
    .locals 5

    .line 515
    invoke-virtual {p0}, Lbl/bgy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/bgy;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 522
    :cond_1
    invoke-direct {p0}, Lbl/bgy;->v()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lbl/bgy;->d:Z

    .line 520
    invoke-direct {p0}, Lbl/bgy;->u()V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lbl/bgy;->h:Z

    return v0
.end method

.method public m()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lbl/bgy;->r()V

    return-void
.end method

.method protected n()V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lbl/bgy;->u()V

    .line 293
    iget-object v0, p0, Lbl/bgy;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbl/bgy;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbl/bgy;->a:Lbl/bfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 296
    :try_start_1
    iget-object v1, p0, Lbl/bgy;->o:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 298
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lbl/bgy;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v1}, Lbl/bfa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, p0, Lbl/bgy;->p:Z

    .line 306
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lbl/bgy;->m()V

    .line 413
    invoke-virtual {p0}, Lbl/bgy;->p()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 323
    iget-boolean v0, p0, Lbl/bgy;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbl/bgy;->c:Z

    if-nez v0, :cond_0

    .line 324
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 327
    :cond_0
    iget-boolean v0, p0, Lbl/bgy;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p1}, Lbl/bfb;->a(Landroid/graphics/Canvas;)V

    .line 329
    iput-boolean v1, p0, Lbl/bgy;->d:Z

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Landroid/graphics/Canvas;)Lbl/bgq$b;

    move-result-object v0

    .line 333
    iget-boolean v2, p0, Lbl/bgy;->m:Z

    if-eqz v2, :cond_3

    .line 334
    iget-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 335
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lbl/bgy;->r:Ljava/util/LinkedList;

    .line 336
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    invoke-direct {p0}, Lbl/bgy;->t()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lbl/bgy;->getCurrentTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lbl/bgq$b;->r:J

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lbl/bgq$b;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 336
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {p1, v0}, Lbl/bfb;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 343
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lbl/bgy;->c:Z

    .line 344
    invoke-direct {p0}, Lbl/bgy;->w()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 349
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 350
    iget-object p1, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lbl/bgy;->a:Lbl/bfa;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lbl/bfa;->a(II)V

    :cond_0
    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Lbl/bgy;->g:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lbl/bgy;->l:Lbl/bgx;

    invoke-virtual {v0, p1}, Lbl/bgx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 418
    invoke-virtual {p0, v0, v1}, Lbl/bgy;->a(J)V

    return-void
.end method

.method public setCallback(Lbl/bfa$a;)V
    .locals 1

    .line 144
    iput-object p1, p0, Lbl/bgy;->e:Lbl/bfa$a;

    .line 145
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbl/bgy;->a:Lbl/bfa;

    invoke-virtual {v0, p1}, Lbl/bfa;->a(Lbl/bfa$a;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 533
    iput p1, p0, Lbl/bgy;->b:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lbl/bfd$a;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lbl/bgy;->i:Lbl/bfd$a;

    return-void
.end method
