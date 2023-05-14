.class public Ltv/danmaku/android/log/BLog;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/blt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInit()Z
    .locals 4

    .line 32
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "blog"

    const-string v2, "initialize ???"

    .line 35
    new-instance v3, Ljava/lang/IllegalAccessException;

    invoke-direct {v3}, Ljava/lang/IllegalAccessException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public static cleanExpiredFiles()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 392
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0}, Lbl/blt;->b()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p2, p1}, Lbl/blt;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lbl/blt;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static deleteLogs()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 381
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0}, Lbl/blt;->e()V

    :cond_0
    return-void
.end method

.method public static varargs dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 140
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 221
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p2, p1}, Lbl/blt;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 227
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lbl/blt;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 239
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static event(Ljava/lang/String;)V
    .locals 2

    .line 269
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 278
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getLogDir()Ljava/io/File;
    .locals 2

    .line 370
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Ljava/io/File;

    sget-object v1, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v1}, Lbl/blt;->d()Lbl/bls;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bls;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLogFiles(I)[Ljava/io/File;
    .locals 1

    .line 311
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0}, Lbl/blt;->a(I)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLogFilesByDate(ILjava/util/Date;)[Ljava/io/File;
    .locals 3

    .line 323
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 325
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 327
    :cond_0
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lbl/blt;->a(IJ)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getLogger()Lbl/blt;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 398
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    return-object v0
.end method

.method static getSetting()Lbl/bls;
    .locals 1

    .line 405
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0}, Lbl/blt;->d()Lbl/bls;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p2, p1}, Lbl/blt;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 161
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 173
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lbl/bls$a;

    invoke-direct {v0, p0}, Lbl/bls$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbl/bls$a;->a()Lbl/bls;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->initialize(Lbl/bls;)V

    return-void
.end method

.method public static initialize(Lbl/bls;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    if-nez v0, :cond_2

    .line 59
    const-class v0, Ltv/danmaku/android/log/BLog;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Lbl/blt;

    invoke-direct {v1, p0}, Lbl/blt;-><init>(Lbl/bls;)V

    sput-object v1, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    .line 63
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static shutdown()V
    .locals 1

    .line 72
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0}, Lbl/blt;->c()V

    .line 74
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0}, Lbl/blt;->a()V

    const/4 v0, 0x0

    .line 75
    sput-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    :cond_0
    return-void
.end method

.method public static syncLog(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 289
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static syncLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 299
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p2, p1}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 95
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 107
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 182
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p2, p1}, Lbl/blt;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 194
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lbl/blt;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 206
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbl/blt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 254
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs wtffmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 260
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1, p2}, Lbl/blt;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static zippingLogFiles(I)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->zippingLogFiles(ILjava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zippingLogFiles(ILjava/util/List;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 349
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {v0, p0, p1}, Lbl/blt;->a(ILjava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zippingLogFilesByDate(ILjava/util/Date;)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 341
    invoke-static {p0, p1, v0}, Ltv/danmaku/android/log/BLog;->zippingLogFilesByDate(ILjava/util/Date;Ljava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zippingLogFilesByDate(ILjava/util/Date;Ljava/util/List;)Ljava/io/File;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 357
    invoke-static {}, Ltv/danmaku/android/log/BLog;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 359
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 361
    :cond_0
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Lbl/blt;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2, p2}, Lbl/blt;->a(IJLjava/util/List;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
