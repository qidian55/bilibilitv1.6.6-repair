.class public Lbl/bey$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bey$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field b:Lbl/bgc;

.field c:Lbl/bgf;

.field d:Lbl/bgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bgj<",
            "Lbl/bgd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lbl/bey;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lbl/bey$a$a;

.field private j:Z


# direct methods
.method public constructor <init>(Lbl/bey;II)V
    .locals 1

    .line 216
    iput-object p1, p0, Lbl/bey$a;->e:Lbl/bey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance p1, Lbl/bgc;

    invoke-direct {p1}, Lbl/bgc;-><init>()V

    iput-object p1, p0, Lbl/bey$a;->b:Lbl/bgc;

    .line 202
    new-instance p1, Lbl/bgf;

    invoke-direct {p1}, Lbl/bgf;-><init>()V

    iput-object p1, p0, Lbl/bey$a;->c:Lbl/bgf;

    .line 204
    iget-object p1, p0, Lbl/bey$a;->c:Lbl/bgf;

    const/16 v0, 0x320

    invoke-static {p1, v0}, Lbl/bgm;->a(Lbl/bgl;I)Lbl/bgj;

    move-result-object p1

    iput-object p1, p0, Lbl/bey$a;->d:Lbl/bgj;

    const/4 p1, 0x3

    .line 210
    iput p1, p0, Lbl/bey$a;->h:I

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lbl/bey$a;->j:Z

    .line 218
    iput p1, p0, Lbl/bey$a;->g:I

    .line 219
    iput p2, p0, Lbl/bey$a;->f:I

    .line 220
    iput p3, p0, Lbl/bey$a;->h:I

    return-void
.end method

.method static synthetic a(Lbl/bey$a;Lbl/bfk;)J
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lbl/bey$a;->c(Lbl/bfk;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lbl/bey$a;Lbl/bfk;ZI)Lbl/bfk;
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lbl/bey$a;->a(Lbl/bfk;ZI)Lbl/bfk;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbl/bfk;ZI)Lbl/bfk;
    .locals 8

    if-nez p2, :cond_0

    .line 430
    iget-object v0, p0, Lbl/bey$a;->e:Lbl/bey;

    iget-object v0, v0, Lbl/bey;->b:Lbl/bfi;

    invoke-virtual {v0}, Lbl/bfi;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    iget-object v1, p0, Lbl/bey$a;->e:Lbl/bey;

    iget-object v1, v1, Lbl/bey;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Lbl/bga;

    iget v1, v1, Lbl/bga;->h:I

    add-int v7, v0, v1

    .line 433
    new-instance v0, Lbl/bey$a$4;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lbl/bey$a$4;-><init>(Lbl/bey$a;ILbl/bfk;ZI)V

    .line 480
    iget-object p1, p0, Lbl/bey$a;->b:Lbl/bgc;

    invoke-virtual {p1, v0}, Lbl/bgc;->b(Lbl/bfs$b;)V

    .line 481
    invoke-virtual {v0}, Lbl/bfs$b;->result()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/bfk;

    return-object p1
.end method

.method private a(IZ)V
    .locals 2

    .line 987
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    new-instance v1, Lbl/bey$a$5;

    invoke-direct {v1, p0, p1, p2}, Lbl/bey$a$5;-><init>(Lbl/bey$a;IZ)V

    invoke-virtual {v0, v1}, Lbl/bgc;->b(Lbl/bfs$b;)V

    return-void
.end method

.method static synthetic a(Lbl/bey$a;IZ)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lbl/bey$a;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lbl/bey$a;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lbl/bey$a;->j:Z

    return p0
.end method

.method static synthetic a(Lbl/bey$a;Lbl/bfk;IZ)Z
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lbl/bey$a;->a(Lbl/bfk;IZ)Z

    move-result p0

    return p0
.end method

.method private a(Lbl/bfk;IZ)Z
    .locals 0

    if-lez p2, :cond_0

    .line 385
    invoke-direct {p0, p2, p3}, Lbl/bey$a;->a(IZ)V

    .line 388
    :cond_0
    iget-object p3, p0, Lbl/bey$a;->b:Lbl/bgc;

    invoke-virtual {p3, p1}, Lbl/bgc;->a(Lbl/bfk;)Z

    .line 389
    iget p1, p0, Lbl/bey$a;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lbl/bey$a;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lbl/bey$a;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lbl/bey$a;->j()V

    return-void
.end method

.method private c(Lbl/bfk;)J
    .locals 5

    .line 353
    iget-object v0, p1, Lbl/bfk;->w:Lbl/bfu;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 357
    :cond_0
    invoke-interface {v0}, Lbl/bfu;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 358
    invoke-interface {v0}, Lbl/bfu;->h()V

    .line 359
    iput-object v4, p1, Lbl/bfk;->w:Lbl/bfu;

    return-wide v1

    .line 362
    :cond_1
    invoke-virtual {p0, p1}, Lbl/bey$a;->b(Lbl/bfk;)I

    move-result v1

    int-to-long v1, v1

    .line 363
    invoke-interface {v0}, Lbl/bfu;->c()V

    .line 364
    iput-object v4, p1, Lbl/bfk;->w:Lbl/bfu;

    return-wide v1
.end method

.method static synthetic c(Lbl/bey$a;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lbl/bey$a;->l()V

    return-void
.end method

.method static synthetic d(Lbl/bey$a;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lbl/bey$a;->i()V

    return-void
.end method

.method static synthetic e(Lbl/bey$a;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lbl/bey$a;->k()V

    return-void
.end method

.method static synthetic f(Lbl/bey$a;)I
    .locals 0

    .line 190
    iget p0, p0, Lbl/bey$a;->h:I

    return p0
.end method

.method static synthetic g(Lbl/bey$a;)I
    .locals 0

    .line 190
    iget p0, p0, Lbl/bey$a;->g:I

    return p0
.end method

.method static synthetic h(Lbl/bey$a;)I
    .locals 0

    .line 190
    iget p0, p0, Lbl/bey$a;->f:I

    return p0
.end method

.method private i()V
    .locals 2

    .line 311
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    new-instance v1, Lbl/bey$a$1;

    invoke-direct {v1, p0}, Lbl/bey$a$1;-><init>(Lbl/bey$a;)V

    invoke-virtual {v0, v1}, Lbl/bgc;->b(Lbl/bfs$b;)V

    .line 319
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    invoke-virtual {v0}, Lbl/bgc;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lbl/bey$a;->g:I

    return-void
.end method

.method private j()V
    .locals 2

    .line 325
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    new-instance v1, Lbl/bey$a$2;

    invoke-direct {v1, p0}, Lbl/bey$a$2;-><init>(Lbl/bey$a;)V

    invoke-virtual {v0, v1}, Lbl/bgc;->b(Lbl/bfs$b;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 377
    :goto_0
    iget-object v0, p0, Lbl/bey$a;->d:Lbl/bgj;

    invoke-interface {v0}, Lbl/bgj;->a()Lbl/bgk;

    move-result-object v0

    check-cast v0, Lbl/bgd;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lbl/bgd;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 395
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    new-instance v1, Lbl/bey$a$3;

    invoke-direct {v1, p0}, Lbl/bey$a$3;-><init>(Lbl/bey$a;)V

    invoke-virtual {v0, v1}, Lbl/bgc;->b(Lbl/bfs$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lbl/bey$a;->j:Z

    .line 255
    iget-object v0, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    .line 257
    iget-object v0, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 259
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lbl/bey$a$a;

    iget-object v1, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbl/bey$a$a;-><init>(Lbl/bey$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    .line 261
    :cond_1
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0}, Lbl/bey$a$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 294
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbl/bey$a$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 224
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0}, Lbl/bey$a$a;->a()V

    .line 227
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbl/bey$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lbl/bfk;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-eqz v0, :cond_2

    .line 234
    iget-boolean v0, p1, Lbl/bfk;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbl/bfk;->y:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lbl/bfk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, p1}, Lbl/bey$a$a;->a(Lbl/bfk;)Z

    :cond_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbl/bey$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1052
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-nez v0, :cond_0

    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, p1}, Lbl/bey$a$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(ZLbl/bfk;Lbl/bfk;)V
    .locals 4

    .line 340
    invoke-virtual {p2}, Lbl/bfk;->d()Lbl/bfu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 342
    invoke-direct {p0, p2}, Lbl/bey$a;->c(Lbl/bfk;)J

    move-result-wide v0

    .line 343
    invoke-virtual {p2}, Lbl/bfk;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 344
    iget-object p3, p0, Lbl/bey$a;->e:Lbl/bey;

    iget-object p3, p3, Lbl/bey;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lbl/bfi;

    move-result-object p3

    invoke-virtual {p3}, Lbl/bfi;->d()Lbl/bfz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbl/bfz;->b(Lbl/bfk;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    return-void

    .line 347
    :cond_1
    iget p2, p0, Lbl/bey$a;->g:I

    int-to-long p2, p2

    sub-long v2, p2, v0

    long-to-int p2, v2

    iput p2, p0, Lbl/bey$a;->g:I

    .line 348
    iget-object p2, p0, Lbl/bey$a;->d:Lbl/bgj;

    check-cast p1, Lbl/bgd;

    invoke-interface {p2, p1}, Lbl/bgj;->a(Lbl/bgk;)V

    :cond_2
    return-void
.end method

.method protected b(Lbl/bfk;)I
    .locals 1

    .line 369
    iget-object v0, p1, Lbl/bfk;->w:Lbl/bfu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbl/bfk;->w:Lbl/bfu;

    invoke-interface {v0}, Lbl/bfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object p1, p1, Lbl/bfk;->w:Lbl/bfu;

    invoke-interface {p1}, Lbl/bfu;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lbl/bey$a;->j:Z

    .line 266
    iget-object v0, p0, Lbl/bey$a;->e:Lbl/bey;

    invoke-static {v0}, Lbl/bey;->a(Lbl/bey;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lbl/bey$a;->e:Lbl/bey;

    invoke-static {v1}, Lbl/bey;->a(Lbl/bey;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0}, Lbl/bey$a$a;->c()V

    .line 272
    iput-object v1, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    .line 274
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 276
    :try_start_1
    iget-object v0, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 280
    :goto_0
    iget-object v0, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 281
    iput-object v1, p0, Lbl/bey$a;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 268
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, p1, p2}, Lbl/bey$a$a;->a(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 286
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0}, Lbl/bey$a$a;->d()V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lbl/bey$a;->a()V

    :goto_0
    return-void
.end method

.method public d()F
    .locals 2

    .line 300
    iget v0, p0, Lbl/bey$a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 303
    :cond_0
    iget v0, p0, Lbl/bey$a;->g:I

    int-to-float v0, v0

    iget v1, p0, Lbl/bey$a;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public e()J
    .locals 3

    .line 1009
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    invoke-virtual {v0}, Lbl/bgc;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lbl/bey$a;->b:Lbl/bgc;

    invoke-virtual {v0}, Lbl/bgc;->c()Lbl/bfk;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v1

    .line 1013
    :cond_0
    invoke-virtual {v0}, Lbl/bfk;->s()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public f()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeMessages(I)V

    .line 1029
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeMessages(I)V

    .line 1030
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0}, Lbl/bey$a$a;->a()V

    .line 1031
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeMessages(I)V

    .line 1032
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-nez v0, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeMessages(I)V

    .line 1040
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1044
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    if-nez v0, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->removeMessages(I)V

    .line 1048
    iget-object v0, p0, Lbl/bey$a;->i:Lbl/bey$a$a;

    invoke-virtual {v0, v1}, Lbl/bey$a$a;->sendEmptyMessage(I)Z

    return-void
.end method
