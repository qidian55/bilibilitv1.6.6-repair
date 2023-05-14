.class Lbl/abs$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/abs$b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Lbl/by;

.field private d:Lbl/abs$a;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lbl/abs$b;->b:Z

    .line 324
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/abs$b;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lbl/abs$b;->a:Z

    const/4 v0, 0x3

    .line 329
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lbl/abs$b;->e:Landroid/os/Handler;

    .line 330
    invoke-direct {p0, p1}, Lbl/abs$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lbl/abs$b;Lbl/abs$a;)Lbl/abs$a;
    .locals 0

    .line 317
    iput-object p1, p0, Lbl/abs$b;->d:Lbl/abs$a;

    return-object p1
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 362
    iget-boolean v0, p0, Lbl/abs$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/abs$b;->c:Lbl/by;

    invoke-virtual {v0}, Lbl/by;->c()Ljava/io/FileInputStream;

    move-result-object v0

    .line 367
    new-instance v1, Lbl/abs$a;

    invoke-direct {v1}, Lbl/abs$a;-><init>()V

    .line 368
    invoke-virtual {v1, v0}, Lbl/abs$a;->a(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    iput-object v1, p0, Lbl/abs$b;->d:Lbl/abs$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 371
    iput-object v1, p0, Lbl/abs$b;->d:Lbl/abs$a;

    .line 373
    :goto_0
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lbl/abs$b;->b:Z

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "bili_main.session.5.26"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    invoke-static {v0}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 338
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 341
    :cond_1
    new-instance p1, Lbl/by;

    invoke-direct {p1, v0}, Lbl/by;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lbl/abs$b;->c:Lbl/by;

    return-void
.end method

.method static synthetic a(Lbl/abs$b;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lbl/abs$b;->a()V

    return-void
.end method

.method static synthetic a(Lbl/abs$b;Landroid/content/Context;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lbl/abs$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 416
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lbl/abs$b;->b:Z

    if-nez v0, :cond_0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 345
    monitor-enter p0

    const/4 v0, 0x0

    .line 346
    :try_start_0
    iput-boolean v0, p0, Lbl/abs$b;->b:Z

    .line 347
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, p0, Lbl/abs$b;->e:Landroid/os/Handler;

    new-instance v1, Lbl/abs$b$1;

    invoke-direct {v1, p0, p1}, Lbl/abs$b$1;-><init>(Lbl/abs$b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 347
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lbl/abs$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 521
    invoke-virtual {p1}, Lbl/abs$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-static {}, Lbl/abs;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 527
    invoke-static {}, Lbl/mu;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/abs;->b(Landroid/content/Context;)V

    .line 528
    invoke-static {v1}, Lbl/abs;->a(Z)Z

    :cond_1
    const/4 v0, 0x4

    const-string v2, "nooffice-platform-tv.active.duration.sys"

    .line 531
    invoke-virtual {p1}, Lbl/abs$a;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbl/sx;->a(ZILjava/lang/String;Ljava/util/Map;)V

    .line 533
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    const-string v2, "000093"

    invoke-virtual {p1}, Lbl/abs$a;->e()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbl/ok;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lbl/abs$b;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lbl/abs$b;->b()V

    return-void
.end method

.method static synthetic b(Lbl/abs$b;Lbl/abs$a;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lbl/abs$b;->b(Lbl/abs$a;)V

    return-void
.end method

.method static synthetic c(Lbl/abs$b;)Lbl/abs$a;
    .locals 0

    .line 317
    iget-object p0, p0, Lbl/abs$b;->d:Lbl/abs$a;

    return-object p0
.end method

.method static synthetic c(Z)Lbl/abs$a;
    .locals 0

    .line 317
    invoke-static {p0}, Lbl/abs$b;->d(Z)Lbl/abs$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Z)Lbl/abs$a;
    .locals 1

    .line 514
    new-instance v0, Lbl/abs$a;

    invoke-direct {v0}, Lbl/abs$a;-><init>()V

    .line 515
    invoke-virtual {v0, p0}, Lbl/abs$a;->a(Z)V

    return-object v0
.end method

.method static synthetic d(Lbl/abs$b;)Lbl/by;
    .locals 0

    .line 317
    iget-object p0, p0, Lbl/abs$b;->c:Lbl/by;

    return-object p0
.end method


# virtual methods
.method a(Lbl/abs$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 400
    :try_start_0
    iget-object v0, p0, Lbl/abs$b;->c:Lbl/by;

    invoke-virtual {v0}, Lbl/by;->b()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    invoke-virtual {p1, v0}, Lbl/abs$a;->a(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    iget-object p1, p0, Lbl/abs$b;->c:Lbl/by;

    invoke-virtual {p1, v0}, Lbl/by;->a(Ljava/io/FileOutputStream;)V

    goto :goto_0

    :cond_0
    const-string v1, "APP-TRACER"

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to write session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbl/abs$a;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to file "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbl/abs$b;->c:Lbl/by;

    invoke-virtual {p1}, Lbl/by;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lbl/abs$b;->c:Lbl/by;

    invoke-virtual {p1, v0}, Lbl/by;->b(Ljava/io/FileOutputStream;)V

    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 382
    iget-object v0, p0, Lbl/abs$b;->d:Lbl/abs$a;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lbl/abs$b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbl/abs$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lbl/abs$b;->d:Lbl/abs$a;

    .line 388
    iget-object v1, p0, Lbl/abs$b;->e:Landroid/os/Handler;

    new-instance v2, Lbl/abs$b$2;

    invoke-direct {v2, p0, v0}, Lbl/abs$b$2;-><init>(Lbl/abs$b;Lbl/abs$a;)V

    iget-object v0, p0, Lbl/abs$b;->f:Ljava/lang/Object;

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_1

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long v5, p1

    add-long v7, v3, v5

    .line 388
    invoke-virtual {v1, v2, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 430
    iget-object v0, p0, Lbl/abs$b;->e:Landroid/os/Handler;

    new-instance v1, Lbl/abs$b$a;

    invoke-direct {v1, p0, p1}, Lbl/abs$b$a;-><init>(Lbl/abs$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
