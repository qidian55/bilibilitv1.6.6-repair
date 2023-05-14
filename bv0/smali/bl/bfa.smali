.class public Lbl/bfa;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bfa$b;,
        Lbl/bfa$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public a:Lbl/bff;

.field private b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private c:Lbl/bfa$b;

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Lbl/bfa$a;

.field private i:Lbl/bfm;

.field private j:Lbl/bgn;

.field private k:Lbl/bfe;

.field private l:Z

.field private m:Lbl/bfi;

.field private final n:Lbl/bgq$b;

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbl/bfg;

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbl/bfe;Z)V
    .locals 2

    .line 155
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lbl/bfa;->d:J

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lbl/bfa;->e:Z

    .line 107
    new-instance v0, Lbl/bfm;

    invoke-direct {v0}, Lbl/bfm;-><init>()V

    iput-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    .line 115
    iput-boolean p1, p0, Lbl/bfa;->l:Z

    .line 119
    new-instance v0, Lbl/bgq$b;

    invoke-direct {v0}, Lbl/bgq$b;-><init>()V

    iput-object v0, p0, Lbl/bfa;->n:Lbl/bgq$b;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1e

    .line 129
    iput-wide v0, p0, Lbl/bfa;->r:J

    const-wide/16 v0, 0x3c

    .line 131
    iput-wide v0, p0, Lbl/bfa;->s:J

    const-wide/16 v0, 0x10

    .line 133
    iput-wide v0, p0, Lbl/bfa;->t:J

    .line 156
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->f()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lbl/bfa;->B:Z

    .line 157
    invoke-direct {p0, p2}, Lbl/bfa;->a(Lbl/bfe;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lbl/bfa;->b(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    invoke-virtual {p0, p1}, Lbl/bfa;->a(Z)J

    .line 163
    :goto_0
    iput-boolean p3, p0, Lbl/bfa;->l:Z

    return-void
.end method

.method private final a(J)J
    .locals 9

    .line 516
    iget-boolean v0, p0, Lbl/bfa;->w:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lbl/bfa;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lbl/bfa;->z:Z

    .line 521
    iget-wide v3, p0, Lbl/bfa;->f:J

    sub-long v5, p1, v3

    .line 522
    iget-boolean p1, p0, Lbl/bfa;->C:Z

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lbl/bfa;->h:Lbl/bfa$a;

    if-eqz p1, :cond_8

    .line 524
    iget-object p1, p0, Lbl/bfa;->h:Lbl/bfa$a;

    iget-object p2, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-interface {p1, p2}, Lbl/bfa$a;->updateTimer(Lbl/bfm;)V

    .line 525
    iget-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {p1}, Lbl/bfm;->a()J

    move-result-wide v1

    goto/16 :goto_3

    .line 527
    :cond_1
    iget-boolean p1, p0, Lbl/bfa;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-boolean p1, p1, Lbl/bgq$b;->p:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lbl/bfa;->A:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 534
    :cond_2
    iget-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide p1, p1, Lbl/bfm;->a:J

    sub-long v3, v5, p1

    .line 535
    iget-wide p1, p0, Lbl/bfa;->t:J

    invoke-direct {p0}, Lbl/bfa;->s()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    .line 536
    iget-object v0, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-wide v5, v0, Lbl/bgq$b;->m:J

    iget-wide v7, p0, Lbl/bfa;->r:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    iget-wide v5, p0, Lbl/bfa;->r:J

    cmp-long v0, p1, v5

    if-lez v0, :cond_3

    goto :goto_0

    .line 540
    :cond_3
    iget-wide v0, p0, Lbl/bfa;->t:J

    div-long v0, v3, v0

    add-long v5, p1, v0

    .line 541
    iget-wide p1, p0, Lbl/bfa;->t:J

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 542
    iget-wide v0, p0, Lbl/bfa;->r:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 543
    iget-wide v0, p0, Lbl/bfa;->v:J

    sub-long v5, p1, v0

    const-wide/16 v0, 0x3

    cmp-long v2, v5, v0

    if-lez v2, :cond_4

    const-wide/16 v0, 0x8

    cmp-long v2, v5, v0

    if-gez v2, :cond_4

    .line 544
    iget-wide v0, p0, Lbl/bfa;->v:J

    iget-wide v5, p0, Lbl/bfa;->t:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    iget-wide v0, p0, Lbl/bfa;->v:J

    iget-wide v5, p0, Lbl/bfa;->r:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_4

    .line 545
    iget-wide p1, p0, Lbl/bfa;->v:J

    :cond_4
    const/4 v0, 0x0

    sub-long v1, v3, p1

    .line 548
    iput-wide p1, p0, Lbl/bfa;->v:J

    goto :goto_1

    :cond_5
    :goto_0
    move-wide p1, v3

    .line 550
    :goto_1
    iput-wide v1, p0, Lbl/bfa;->y:J

    .line 551
    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {v0, p1, p2}, Lbl/bfm;->b(J)J

    .line 552
    iget-object v0, p0, Lbl/bfa;->h:Lbl/bfa$a;

    if-eqz v0, :cond_6

    .line 553
    iget-object v0, p0, Lbl/bfa;->h:Lbl/bfa$a;

    iget-object v1, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-interface {v0, v1}, Lbl/bfa$a;->updateTimer(Lbl/bfm;)V

    :cond_6
    move-wide v1, p1

    goto :goto_3

    .line 528
    :cond_7
    :goto_2
    iget-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {p1, v5, v6}, Lbl/bfm;->a(J)J

    .line 529
    iput-wide v1, p0, Lbl/bfa;->y:J

    .line 530
    iget-object p1, p0, Lbl/bfa;->h:Lbl/bfa$a;

    if-eqz p1, :cond_8

    .line 531
    iget-object p1, p0, Lbl/bfa;->h:Lbl/bfa$a;

    iget-object p2, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-interface {p1, p2}, Lbl/bfa$a;->updateTimer(Lbl/bfm;)V

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 558
    iput-boolean p1, p0, Lbl/bfa;->z:Z

    return-wide v1

    :cond_9
    :goto_4
    return-wide v1
.end method

.method static synthetic a(Lbl/bfa;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lbl/bfa;->d:J

    return-wide p1
.end method

.method static synthetic a(Lbl/bfa;)Lbl/bfa$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lbl/bfa;->h:Lbl/bfa$a;

    return-object p0
.end method

.method private a(ZLbl/bfm;Landroid/content/Context;IIZLbl/bff$a;)Lbl/bff;
    .locals 1

    .line 635
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lbl/bfi;

    move-result-object v0

    iput-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    .line 636
    iget-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {v0, p4, p5}, Lbl/bfi;->a(II)V

    .line 637
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 638
    iget-object p4, p0, Lbl/bfa;->m:Lbl/bfi;

    iget p5, p3, Landroid/util/DisplayMetrics;->density:F

    iget v0, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p4, p5, v0, p3}, Lbl/bfi;->a(FIF)V

    .line 640
    iget-object p3, p0, Lbl/bfa;->m:Lbl/bfi;

    iget-object p4, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p4, p4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    invoke-virtual {p3, p4}, Lbl/bfi;->b(F)V

    .line 641
    iget-object p3, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {p3, p6}, Lbl/bfi;->b(Z)V

    if-eqz p1, :cond_0

    .line 642
    new-instance p1, Lbl/bey;

    iget-object p3, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Lbl/bey;-><init>(Lbl/bfm;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbl/bff$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbl/bfc;

    iget-object p3, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Lbl/bfc;-><init>(Lbl/bfm;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbl/bff$a;)V

    .line 645
    :goto_0
    iget-object p2, p0, Lbl/bfa;->j:Lbl/bgn;

    invoke-interface {p1, p2}, Lbl/bff;->b(Lbl/bgn;)V

    .line 646
    invoke-interface {p1}, Lbl/bff;->c()V

    const/16 p2, 0xa

    const/4 p3, 0x0

    .line 647
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private a(Lbl/bfe;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lbl/bfa;->k:Lbl/bfe;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 9

    .line 579
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v0}, Lbl/bfe;->l()Z

    move-result v2

    iget-object v3, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-object v0, p0, Lbl/bfa;->k:Lbl/bfe;

    .line 581
    invoke-interface {v0}, Lbl/bfe;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v0}, Lbl/bfe;->getViewWidth()I

    move-result v5

    iget-object v0, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v0}, Lbl/bfe;->getViewHeight()I

    move-result v6

    iget-object v0, p0, Lbl/bfa;->k:Lbl/bfe;

    .line 582
    invoke-interface {v0}, Lbl/bfe;->isHardwareAccelerated()Z

    move-result v7

    new-instance v8, Lbl/bfa$3;

    invoke-direct {v8, p0, p1}, Lbl/bfa$3;-><init>(Lbl/bfa;Ljava/lang/Runnable;)V

    move-object v1, p0

    .line 580
    invoke-direct/range {v1 .. v8}, Lbl/bfa;->a(ZLbl/bfm;Landroid/content/Context;IIZLbl/bff$a;)Lbl/bff;

    move-result-object p1

    iput-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    goto :goto_0

    .line 622
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lbl/bfa;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lbl/bfa;->g:Z

    return p1
.end method

.method static synthetic b(Lbl/bfa;J)J
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lbl/bfa;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b(J)V
    .locals 5

    .line 797
    invoke-virtual {p0}, Lbl/bfa;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbl/bfa;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbl/bfa;->w:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 800
    :cond_0
    iget-object v0, p0, Lbl/bfa;->n:Lbl/bgq$b;

    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lbl/bgq$b;->q:J

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lbl/bfa;->A:Z

    .line 802
    iget-boolean v0, p0, Lbl/bfa;->q:Z

    const-wide/32 v1, 0x989680

    const/16 v3, 0xb

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p0, Lbl/bfa;->p:Lbl/bfg;

    if-nez v0, :cond_1

    return-void

    .line 807
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, p1, v1

    if-nez v4, :cond_2

    .line 809
    :try_start_1
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 811
    :cond_2
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 813
    :goto_0
    invoke-virtual {p0, v3}, Lbl/bfa;->sendEmptyMessage(I)Z

    .line 814
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 816
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-nez v0, :cond_4

    .line 820
    invoke-virtual {p0, v3}, Lbl/bfa;->removeMessages(I)V

    .line 821
    invoke-virtual {p0, v1}, Lbl/bfa;->removeMessages(I)V

    goto :goto_2

    .line 823
    :cond_4
    invoke-virtual {p0, v3}, Lbl/bfa;->removeMessages(I)V

    .line 824
    invoke-virtual {p0, v1}, Lbl/bfa;->removeMessages(I)V

    .line 825
    invoke-virtual {p0, v3, p1, p2}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lbl/bfa;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lbl/bfa;->e:Z

    return p0
.end method

.method static synthetic c(Lbl/bfa;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lbl/bfa;->t:J

    return-wide v0
.end method

.method static synthetic c(Lbl/bfa;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lbl/bfa;->b(J)V

    return-void
.end method

.method static synthetic d(Lbl/bfa;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lbl/bfa;->C:Z

    return p0
.end method

.method static synthetic e(Lbl/bfa;)Lbl/bfe;
    .locals 0

    .line 43
    iget-object p0, p0, Lbl/bfa;->k:Lbl/bfe;

    return-object p0
.end method

.method static synthetic f(Lbl/bfa;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lbl/bfa;->s:J

    return-wide v0
.end method

.method static synthetic g(Lbl/bfa;)Lbl/bfm;
    .locals 0

    .line 43
    iget-object p0, p0, Lbl/bfa;->i:Lbl/bfm;

    return-object p0
.end method

.method static synthetic h(Lbl/bfa;)Ljava/util/LinkedList;
    .locals 0

    .line 43
    iget-object p0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic i(Lbl/bfa;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lbl/bfa;->l:Z

    return p0
.end method

.method static synthetic j(Lbl/bfa;)Lbl/bgq$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lbl/bfa;->n:Lbl/bgq$b;

    return-object p0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v0, p0, Lbl/bfa;->p:Lbl/bfg;

    const/4 v1, 0x0

    .line 384
    iput-object v1, p0, Lbl/bfa;->p:Lbl/bfg;

    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-object v2, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 388
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :try_start_2
    invoke-virtual {v0}, Lbl/bfg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v1, 0x7d0

    .line 391
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lbl/bfg;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    :try_start_4
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 388
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 396
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 382
    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lbl/bfa;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lbl/bfa;->B:Z

    return p0
.end method

.method private l()V
    .locals 9

    .line 399
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 403
    invoke-direct {p0, v0, v1}, Lbl/bfa;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x2

    if-gez v4, :cond_1

    .line 404
    iget-boolean v3, p0, Lbl/bfa;->C:Z

    if-nez v3, :cond_1

    .line 405
    invoke-virtual {p0, v2}, Lbl/bfa;->removeMessages(I)V

    const-wide/16 v3, 0x3c

    sub-long v5, v3, v0

    .line 406
    invoke-virtual {p0, v2, v5, v6}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v0}, Lbl/bfe;->j()J

    move-result-wide v0

    .line 410
    invoke-virtual {p0, v2}, Lbl/bfa;->removeMessages(I)V

    .line 411
    iget-wide v3, p0, Lbl/bfa;->s:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 412
    iget-object v3, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {v3, v0, v1}, Lbl/bfm;->b(J)J

    .line 413
    iget-object v3, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 415
    :cond_2
    iget-boolean v3, p0, Lbl/bfa;->l:Z

    if-nez v3, :cond_3

    const-wide/32 v0, 0x989680

    .line 416
    invoke-direct {p0, v0, v1}, Lbl/bfa;->b(J)V

    return-void

    .line 418
    :cond_3
    iget-object v3, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-boolean v3, v3, Lbl/bgq$b;->p:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lbl/bfa;->B:Z

    if-eqz v3, :cond_4

    .line 419
    iget-object v3, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-wide v3, v3, Lbl/bgq$b;->o:J

    iget-object v5, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v5, v5, Lbl/bfm;->a:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0x1f4

    cmp-long v5, v7, v3

    if-lez v5, :cond_4

    const-wide/16 v0, 0xa

    sub-long v2, v7, v0

    .line 421
    invoke-direct {p0, v2, v3}, Lbl/bfa;->b(J)V

    return-void

    .line 426
    :cond_4
    iget-wide v3, p0, Lbl/bfa;->t:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_5

    .line 427
    iget-wide v3, p0, Lbl/bfa;->t:J

    sub-long v5, v3, v0

    invoke-virtual {p0, v2, v5, v6}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 430
    :cond_5
    invoke-virtual {p0, v2}, Lbl/bfa;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic l(Lbl/bfa;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbl/bfa;->r()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 434
    iget-object v0, p0, Lbl/bfa;->p:Lbl/bfg;

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    new-instance v0, Lbl/bfa$2;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lbl/bfa$2;-><init>(Lbl/bfa;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/bfa;->p:Lbl/bfg;

    .line 473
    iget-object v0, p0, Lbl/bfa;->p:Lbl/bfg;

    invoke-virtual {v0}, Lbl/bfg;->start()V

    return-void
.end method

.method static synthetic m(Lbl/bfa;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbl/bfa;->p()V

    return-void
.end method

.method static synthetic n(Lbl/bfa;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 43
    iget-object p0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method private n()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 486
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lbl/bfa;->c:Lbl/bfa$b;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 490
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 491
    invoke-direct {p0, v0, v1}, Lbl/bfa;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x2

    if-gez v4, :cond_1

    .line 493
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    return-void

    .line 496
    :cond_1
    iget-object v1, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v1}, Lbl/bfe;->j()J

    move-result-wide v1

    .line 497
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    .line 498
    iget-wide v3, p0, Lbl/bfa;->s:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 499
    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {v0, v1, v2}, Lbl/bfm;->b(J)J

    .line 500
    iget-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 502
    :cond_2
    iget-boolean v0, p0, Lbl/bfa;->l:Z

    if-nez v0, :cond_3

    const-wide/32 v0, 0x989680

    .line 503
    invoke-direct {p0, v0, v1}, Lbl/bfa;->b(J)V

    return-void

    .line 505
    :cond_3
    iget-object v0, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-boolean v0, v0, Lbl/bgq$b;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbl/bfa;->B:Z

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-wide v0, v0, Lbl/bgq$b;->o:J

    iget-object v2, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v2, v2, Lbl/bfm;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    const-wide/16 v0, 0xa

    sub-long v2, v4, v0

    .line 508
    invoke-direct {p0, v2, v3}, Lbl/bfa;->b(J)V

    return-void

    :cond_4
    return-void
.end method

.method private o()V
    .locals 2

    .line 563
    iget-boolean v0, p0, Lbl/bfa;->A:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbl/bfa;->a(J)J

    :cond_0
    return-void
.end method

.method static synthetic o(Lbl/bfa;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lbl/bfa;->A:Z

    return p0
.end method

.method private p()V
    .locals 8

    const-wide/16 v0, 0x10

    long-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x21

    .line 570
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lbl/bfa;->r:J

    .line 571
    iget-wide v4, p0, Lbl/bfa;->r:J

    long-to-float v2, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lbl/bfa;->s:J

    const-wide/16 v2, 0xf

    .line 572
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bfa;->t:J

    .line 573
    iget-wide v0, p0, Lbl/bfa;->t:J

    const-wide/16 v2, 0x3

    add-long v4, v0, v2

    iput-wide v4, p0, Lbl/bfa;->u:J

    return-void
.end method

.method static synthetic p(Lbl/bfa;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbl/bfa;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 768
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbl/bfa;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 769
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    const-wide/16 v1, 0x64

    .line 770
    invoke-virtual {p0, v0, v1, v2}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 775
    iget-boolean v0, p0, Lbl/bfa;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v0}, Lbl/bff;->f()V

    .line 781
    :cond_1
    iget-boolean v0, p0, Lbl/bfa;->q:Z

    if-eqz v0, :cond_2

    .line 782
    monitor-enter p0

    .line 783
    :try_start_0
    iget-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 784
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    monitor-enter v0

    .line 786
    :try_start_1
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 787
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 784
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 789
    :cond_2
    iget-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    .line 790
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    .line 791
    invoke-virtual {p0, v0}, Lbl/bfa;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, Lbl/bfa;->A:Z

    return-void
.end method

.method private declared-synchronized s()J
    .locals 7

    monitor-enter p0

    .line 831
    :try_start_0
    iget-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    .line 833
    monitor-exit p0

    return-wide v1

    .line 834
    :cond_0
    :try_start_1
    iget-object v3, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 835
    iget-object v4, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, v1, v3

    int-to-long v0, v0

    .line 840
    div-long/2addr v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v5

    .line 837
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 830
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 3

    monitor-enter p0

    .line 844
    :try_start_0
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    .line 845
    iget-object v2, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 848
    iget-object v0, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 843
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    .line 709
    iget-boolean v0, p0, Lbl/bfa;->l:Z

    if-nez v0, :cond_0

    .line 710
    iget-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v0, p1, Lbl/bfm;->a:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lbl/bfa;->l:Z

    const/16 v0, 0x8

    .line 712
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    const/16 v0, 0x9

    .line 713
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    .line 714
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 715
    iget-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v0, p1, Lbl/bfm;->a:J

    return-wide v0
.end method

.method public a(Landroid/graphics/Canvas;)Lbl/bgq$b;
    .locals 14

    .line 728
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-nez v0, :cond_0

    .line 729
    iget-object p1, p0, Lbl/bfa;->n:Lbl/bgq$b;

    return-object p1

    .line 731
    :cond_0
    iget-boolean v0, p0, Lbl/bfa;->A:Z

    if-nez v0, :cond_4

    .line 732
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lbl/bfh;

    if-eqz v0, :cond_4

    .line 735
    invoke-virtual {v0}, Lbl/bfh;->isSyncPlayingState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    iget-boolean v2, p0, Lbl/bfa;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 739
    :cond_1
    invoke-virtual {v0}, Lbl/bfh;->getSyncState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 741
    iget-object v2, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v4, v2, Lbl/bfm;->a:J

    .line 742
    invoke-virtual {v0}, Lbl/bfh;->getUptimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v4

    .line 744
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lbl/bfh;->getThresholdTimeMills()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    if-eqz v1, :cond_2

    .line 745
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    if-eqz v0, :cond_2

    .line 746
    invoke-virtual {p0}, Lbl/bfa;->d()V

    .line 748
    :cond_2
    iget-object v3, p0, Lbl/bfa;->a:Lbl/bff;

    move-wide v6, v10

    move-wide v8, v12

    invoke-interface/range {v3 .. v9}, Lbl/bff;->a(JJJ)V

    .line 749
    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {v0, v10, v11}, Lbl/bfm;->a(J)J

    .line 750
    iget-wide v0, p0, Lbl/bfa;->f:J

    sub-long v2, v0, v12

    iput-wide v2, p0, Lbl/bfa;->f:J

    const-wide/16 v0, 0x0

    .line 751
    iput-wide v0, p0, Lbl/bfa;->y:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-eqz v1, :cond_4

    .line 754
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    if-nez v0, :cond_4

    .line 755
    invoke-virtual {p0}, Lbl/bfa;->f()V

    .line 761
    :cond_4
    :goto_0
    iget-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {v0, p1}, Lbl/bfi;->a(Ljava/lang/Object;)V

    .line 762
    iget-object p1, p0, Lbl/bfa;->n:Lbl/bgq$b;

    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    iget-object v1, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-interface {v0, v1}, Lbl/bff;->a(Lbl/bfi;)Lbl/bgq$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/bgq$b;->a(Lbl/bgq$b;)V

    .line 763
    invoke-direct {p0}, Lbl/bfa;->t()V

    .line 764
    iget-object p1, p0, Lbl/bfa;->n:Lbl/bgq$b;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lbl/bfa;->e:Z

    const/4 v0, 0x6

    .line 196
    invoke-virtual {p0, v0}, Lbl/bfa;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 858
    iget-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    if-nez v0, :cond_0

    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {v0}, Lbl/bfi;->e()I

    move-result v0

    .line 862
    iget-object v1, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {v1}, Lbl/bfi;->f()I

    move-result v1

    const/16 v2, 0xa

    if-ne v0, p1, :cond_1

    if-eq v1, p2, :cond_1

    .line 864
    iget-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {v0, p1, p2}, Lbl/bfi;->a(II)V

    const/4 p1, 0x4

    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    if-eq v1, p2, :cond_3

    .line 867
    :cond_2
    iget-object v0, p0, Lbl/bfa;->m:Lbl/bfi;

    invoke-virtual {v0, p1, p2}, Lbl/bfi;->a(II)V

    const/4 p1, 0x7

    .line 868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lbl/bfa$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lbl/bfa;->h:Lbl/bfa$a;

    return-void
.end method

.method public a(Lbl/bfk;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    iput-object v0, p1, Lbl/bfk;->G:Lbl/bfq;

    .line 663
    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {p1, v0}, Lbl/bfk;->a(Lbl/bfm;)V

    .line 664
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v0, p1}, Lbl/bff;->a(Lbl/bfk;)V

    const/16 p1, 0xb

    .line 665
    invoke-virtual {p0, p1}, Lbl/bfa;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lbl/bgn;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lbl/bfa;->j:Lbl/bgn;

    .line 184
    invoke-virtual {p1}, Lbl/bgn;->getTimer()Lbl/bfm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lbl/bfa;->w:Z

    .line 653
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bfa;->x:J

    const/4 v0, 0x2

    .line 654
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    const/4 v0, 0x3

    .line 655
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    const/4 v0, 0x4

    .line 656
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    .line 657
    invoke-virtual {p0, v0, p1}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 2

    .line 700
    iget-boolean v0, p0, Lbl/bfa;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lbl/bfa;->l:Z

    const/16 v0, 0x8

    .line 703
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    const/16 v1, 0x9

    .line 704
    invoke-virtual {p0, v1}, Lbl/bfa;->removeMessages(I)V

    .line 705
    invoke-virtual {p0, v0, p1}, Lbl/bfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lbl/bfa;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x7

    .line 677
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    const/4 v0, 0x3

    .line 678
    invoke-virtual {p0, v0}, Lbl/bfa;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lbl/bfa;->g:Z

    .line 683
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    if-nez v1, :cond_0

    .line 684
    iget-object v1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v2, 0x2

    iput-byte v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    .line 686
    :cond_0
    iget-object v1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    if-nez v1, :cond_1

    .line 687
    new-instance v1, Lbl/bfa$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl/bfa$b;-><init>(Lbl/bfa;Lbl/bfa$1;)V

    iput-object v1, p0, Lbl/bfa;->c:Lbl/bfa$b;

    .line 689
    :cond_1
    iget-object v1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lbl/bfa;->q:Z

    const/4 v0, 0x5

    .line 690
    invoke-virtual {p0, v0}, Lbl/bfa;->sendEmptyMessage(I)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    .line 694
    invoke-virtual {p0, v0}, Lbl/bfa;->removeMessages(I)V

    .line 695
    invoke-direct {p0}, Lbl/bfa;->o()V

    const/4 v0, 0x7

    .line 696
    invoke-virtual {p0, v0}, Lbl/bfa;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 879
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v0}, Lbl/bff;->d()V

    :cond_0
    return-void
.end method

.method public h()Lbl/bfs;
    .locals 3

    .line 885
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {p0}, Lbl/bfa;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbl/bff;->b(J)Lbl/bfs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 375
    :pswitch_0
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz p1, :cond_18

    .line 376
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1}, Lbl/bff;->i()V

    goto/16 :goto_4

    .line 370
    :pswitch_1
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz p1, :cond_18

    .line 371
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {p0}, Lbl/bfa;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbl/bff;->c(J)V

    goto/16 :goto_4

    .line 363
    :pswitch_2
    iget-boolean p1, p0, Lbl/bfa;->e:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lbl/bfa;->k:Lbl/bfe;

    if-eqz p1, :cond_18

    .line 364
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1}, Lbl/bff;->f()V

    .line 365
    iget-object p1, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {p1}, Lbl/bfe;->j()J

    .line 366
    invoke-direct {p0}, Lbl/bfa;->r()V

    goto/16 :goto_4

    .line 360
    :pswitch_3
    invoke-direct {p0}, Lbl/bfa;->r()V

    goto/16 :goto_4

    .line 296
    :pswitch_4
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    iget-object v1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1}, Lbl/bgb;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 297
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_18

    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->c()V

    .line 302
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->b()V

    .line 305
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_18

    .line 306
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1}, Lbl/bff;->g()V

    goto/16 :goto_4

    .line 311
    :pswitch_5
    iput-boolean v5, p0, Lbl/bfa;->l:Z

    .line 312
    iget-object v1, p0, Lbl/bfa;->k:Lbl/bfe;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v1}, Lbl/bfe;->k()V

    .line 315
    :cond_2
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v1, :cond_3

    .line 316
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v1}, Lbl/bff;->f()V

    .line 317
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v1}, Lbl/bff;->h()V

    .line 319
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v1, :cond_4

    .line 321
    iget-object v1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v1}, Lbl/bff;->b()V

    .line 323
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 225
    :pswitch_6
    iput-boolean v7, p0, Lbl/bfa;->l:Z

    .line 226
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 228
    iget-object v9, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v9, :cond_6

    if-nez v8, :cond_5

    .line 230
    iget-object v8, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {p0}, Lbl/bfa;->i()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lbl/bfm;->a(J)J

    .line 231
    iget-object v8, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v8}, Lbl/bff;->f()V

    goto :goto_0

    .line 233
    :cond_5
    iget-object v9, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v9}, Lbl/bff;->a()V

    .line 234
    iget-object v9, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lbl/bff;->a(J)V

    .line 235
    iget-object v8, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {v8}, Lbl/bff;->f()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v8, 0x0

    .line 239
    :goto_1
    iget-boolean v9, p0, Lbl/bfa;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, p0, Lbl/bfa;->k:Lbl/bfe;

    if-eqz v9, :cond_7

    .line 240
    iget-object v9, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {v9}, Lbl/bfe;->j()J

    .line 242
    :cond_7
    invoke-direct {p0}, Lbl/bfa;->r()V

    if-nez v8, :cond_13

    goto/16 :goto_4

    .line 327
    :cond_8
    :pswitch_7
    invoke-virtual {p0, v4}, Lbl/bfa;->removeMessages(I)V

    .line 328
    invoke-virtual {p0, v6}, Lbl/bfa;->removeMessages(I)V

    .line 329
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz p1, :cond_9

    .line 330
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1, v6}, Lbl/bff;->a(I)V

    :cond_9
    :pswitch_8
    const/4 p1, 0x6

    if-ne v0, p1, :cond_a

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0, v1}, Lbl/bfa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    :cond_a
    iput-boolean v7, p0, Lbl/bfa;->e:Z

    .line 337
    invoke-direct {p0}, Lbl/bfa;->o()V

    .line 338
    iget-object v1, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v1, v1, Lbl/bfm;->a:J

    iput-wide v1, p0, Lbl/bfa;->d:J

    .line 339
    iget-boolean v1, p0, Lbl/bfa;->q:Z

    if-eqz v1, :cond_b

    .line 340
    invoke-direct {p0}, Lbl/bfa;->r()V

    .line 341
    invoke-direct {p0}, Lbl/bfa;->k()V

    .line 343
    :cond_b
    iget-object v1, p0, Lbl/bfa;->c:Lbl/bfa$b;

    if-eqz v1, :cond_c

    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_c

    .line 345
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lbl/bfa;->c:Lbl/bfa$b;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_c
    if-ne v0, p1, :cond_18

    .line 349
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz p1, :cond_d

    .line 350
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1}, Lbl/bff;->b()V

    .line 352
    :cond_d
    iget-object p1, p0, Lbl/bfa;->j:Lbl/bgn;

    if-eqz p1, :cond_e

    .line 353
    iget-object p1, p0, Lbl/bfa;->j:Lbl/bgn;

    invoke-virtual {p1}, Lbl/bgn;->release()V

    .line 355
    :cond_e
    invoke-virtual {p0}, Lbl/bfa;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_18

    .line 356
    invoke-virtual {p0}, Lbl/bfa;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_4

    .line 208
    :pswitch_9
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lbl/bfa;->f:J

    .line 209
    iget-object p1, p0, Lbl/bfa;->j:Lbl/bgn;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lbl/bfa;->k:Lbl/bfe;

    invoke-interface {p1}, Lbl/bfe;->i()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    .line 212
    :cond_f
    new-instance p1, Lbl/bfa$1;

    invoke-direct {p1, p0}, Lbl/bfa$1;-><init>(Lbl/bfa;)V

    invoke-direct {p0, p1}, Lbl/bfa;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_10
    :goto_2
    const/4 p1, 0x5

    .line 210
    invoke-virtual {p0, p1, v1, v2}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 287
    :pswitch_a
    iget-object p1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    if-nez p1, :cond_11

    .line 288
    invoke-direct {p0}, Lbl/bfa;->n()V

    goto/16 :goto_4

    .line 289
    :cond_11
    iget-object p1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    if-ne p1, v7, :cond_12

    .line 290
    invoke-direct {p0}, Lbl/bfa;->m()V

    goto/16 :goto_4

    .line 291
    :cond_12
    iget-object p1, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    if-ne p1, v6, :cond_18

    .line 292
    invoke-direct {p0}, Lbl/bfa;->l()V

    goto/16 :goto_4

    .line 247
    :cond_13
    :pswitch_b
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_14

    .line 249
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lbl/bfa;->d:J

    goto :goto_3

    :cond_14
    const-wide/16 v8, 0x0

    .line 251
    iput-wide v8, p0, Lbl/bfa;->d:J

    :goto_3
    :pswitch_c
    if-ne v0, v3, :cond_16

    .line 255
    iput-boolean v7, p0, Lbl/bfa;->e:Z

    .line 256
    invoke-direct {p0}, Lbl/bfa;->k()V

    .line 257
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v10, v0, Lbl/bfm;->a:J

    sub-long v12, v8, v10

    .line 259
    iget-wide v8, p0, Lbl/bfa;->f:J

    sub-long v10, v8, v12

    iput-wide v10, p0, Lbl/bfa;->f:J

    .line 260
    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lbl/bfm;->a(J)J

    .line 261
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->c()V

    .line 262
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz v0, :cond_15

    .line 263
    iget-object v0, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lbl/bff;->a(J)V

    .line 264
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lbl/bfa;->d:J

    :cond_16
    :pswitch_d
    const/4 p1, 0x7

    .line 267
    invoke-virtual {p0, p1}, Lbl/bfa;->removeMessages(I)V

    .line 268
    iput-boolean v5, p0, Lbl/bfa;->e:Z

    .line 269
    iget-boolean p1, p0, Lbl/bfa;->g:Z

    if-eqz p1, :cond_17

    .line 270
    iget-object p1, p0, Lbl/bfa;->n:Lbl/bgq$b;

    invoke-virtual {p1}, Lbl/bgq$b;->a()V

    .line 271
    iget-object p1, p0, Lbl/bfa;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 272
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/bfa;->d:J

    sub-long v8, v0, v2

    iput-wide v8, p0, Lbl/bfa;->f:J

    .line 273
    iget-object p1, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v0, p0, Lbl/bfa;->d:J

    invoke-virtual {p1, v0, v1}, Lbl/bfm;->a(J)J

    .line 274
    invoke-virtual {p0, v4}, Lbl/bfa;->removeMessages(I)V

    .line 275
    invoke-virtual {p0, v6}, Lbl/bfa;->sendEmptyMessage(I)Z

    .line 276
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1}, Lbl/bff;->a()V

    .line 277
    invoke-direct {p0}, Lbl/bfa;->r()V

    .line 278
    iput-boolean v5, p0, Lbl/bfa;->w:Z

    .line 279
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    if-eqz p1, :cond_18

    .line 280
    iget-object p1, p0, Lbl/bfa;->a:Lbl/bff;

    invoke-interface {p1, v7}, Lbl/bff;->a(I)V

    goto :goto_4

    .line 283
    :cond_17
    invoke-virtual {p0, v4, v1, v2}, Lbl/bfa;->sendEmptyMessageDelayed(IJ)Z

    :cond_18
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()J
    .locals 6

    .line 893
    iget-boolean v0, p0, Lbl/bfa;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 896
    :cond_0
    iget-boolean v0, p0, Lbl/bfa;->w:Z

    if-eqz v0, :cond_1

    .line 897
    iget-wide v0, p0, Lbl/bfa;->x:J

    return-wide v0

    .line 899
    :cond_1
    iget-boolean v0, p0, Lbl/bfa;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbl/bfa;->A:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 902
    :cond_2
    invoke-static {}, Lbl/bgw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/bfa;->f:J

    sub-long v4, v0, v2

    return-wide v4

    .line 900
    :cond_3
    :goto_0
    iget-object v0, p0, Lbl/bfa;->i:Lbl/bfm;

    iget-wide v0, v0, Lbl/bfm;->a:J

    iget-wide v2, p0, Lbl/bfa;->y:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public j()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 910
    iget-object v0, p0, Lbl/bfa;->b:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method
