.class public Lcom/tencent/bugly/beta/upgrade/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Lcom/tencent/bugly/beta/upgrade/c;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public d:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

.field public g:Z

.field public h:I

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private l:Lcom/tencent/bugly/beta/upgrade/a;

.field private m:Lcom/tencent/bugly/beta/global/d;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/bugly/beta/upgrade/c;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/c;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->i:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->j:Ljava/lang/Object;

    .line 312
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->k:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    return-void
.end method

.method private a()Lcom/tencent/bugly/proguard/y;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    :goto_0
    return-object v0
.end method

.method private a(Z)V
    .locals 9

    .line 388
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/y;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long v7, v3, v5

    cmp-long v3, v1, v7

    const/4 v1, 0x0

    if-gtz v3, :cond_1

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 400
    :cond_1
    sget-object v2, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/b;Ljava/util/Map;)V

    .line 402
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 406
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    .line 410
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string p1, "Task is downloading %s %s"

    .line 411
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 412
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 411
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 416
    :cond_4
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->k:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 418
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v4, :cond_5

    .line 419
    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 422
    :cond_5
    sget-object v4, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    .line 423
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 425
    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    .line 427
    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    const/4 v6, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v8, v7, v2

    .line 428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v5, v6, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    .line 430
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    const-string v5, "st.bch"

    .line 431
    iget-object v6, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    if-eqz p1, :cond_6

    .line 434
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-direct {v5, v3, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 p1, 0xbb8

    invoke-virtual {v0, v5, p1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 437
    :cond_6
    sget-object v5, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v1

    if-nez p1, :cond_7

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne p1, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 438
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-direct {v6, v3, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    .line 321
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_1

    .line 327
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 329
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 328
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method private c()V
    .locals 14

    .line 339
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "st.bch"

    .line 354
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 357
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 361
    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 362
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->f()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    sget-object v1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/w;

    const-string v3, "install"

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 365
    invoke-virtual {v1, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_0

    .line 372
    :cond_3
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v0, :cond_5

    .line 373
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    goto :goto_0

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->g()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 63
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "st.bch"

    .line 66
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 68
    iget-object v6, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v6, :cond_0

    const-string v4, "st.bch"

    .line 69
    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v4, v5

    :cond_0
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 74
    iget-object v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v7, :cond_2

    .line 76
    iget-object v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v7, v7, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v8, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v8, v8, Lcom/tencent/bugly/beta/global/e;->v:I

    if-le v7, v8, :cond_1

    iget-object v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->n:I

    if-ne v7, v6, :cond_1

    iget-object v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    if-eqz v7, :cond_2

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 79
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const-string v4, "st.bch"

    .line 80
    invoke-static {v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v4, v5

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 88
    iget-object v9, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v9, v9, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v10, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v10, v10, Lcom/tencent/bugly/beta/global/e;->v:I

    if-ge v9, v10, :cond_3

    const-string v9, "versionCode is too small, discard remote strategy: [new: %d] [current: %d]"

    .line 89
    new-array v10, v7, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v2, v2, Lcom/tencent/bugly/proguard/v;->c:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->v:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    .line 89
    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_5

    .line 98
    iget v9, v2, Lcom/tencent/bugly/proguard/y;->n:I

    if-ne v9, v7, :cond_4

    if-eqz v4, :cond_4

    .line 99
    iget-object v9, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 102
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 103
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "callback strategy: %s"

    .line 105
    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v9, "st.bch"

    .line 106
    invoke-static {v9}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 107
    sget-object v9, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v9, v9, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v10, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v10, v10, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 109
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-interface {v9, v4, v10, v5, v5}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    move-object v4, v5

    .line 115
    :cond_4
    iget v9, v2, Lcom/tencent/bugly/proguard/y;->n:I

    if-eq v9, v6, :cond_5

    const-string v9, "invalid strategy: %s"

    .line 116
    new-array v10, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v2, v10, v8

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_5
    const/4 v9, 0x3

    if-eqz v2, :cond_c

    if-eqz v4, :cond_6

    .line 122
    iget-object v10, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v10, :cond_6

    iget-object v10, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 125
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 126
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 128
    new-instance v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/bugly/proguard/ap;->d([B)Landroid/os/Parcel;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V

    const-string v11, "same strategyId:[new: %s] [current: %s] keep has popup times: %d, interval: %d"

    const/4 v12, 0x4

    .line 130
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v13, v12, v8

    iget-object v13, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v13, v13, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v13, v12, v6

    iget v13, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    iget-wide v13, v2, Lcom/tencent/bugly/proguard/y;->i:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    .line 130
    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_6
    new-instance v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v10}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 137
    :goto_0
    iput-object v2, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v4, :cond_b

    .line 142
    iget-object v11, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 144
    iget-object v11, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v11, :cond_8

    .line 145
    sget-object v11, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v11, v11, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v12, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v13, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v13, v13, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 147
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 145
    invoke-interface {v11, v12, v13, v5, v5}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    .line 149
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    aget-object v13, v5, v12

    .line 150
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "cannot deleteCache file:%s"

    .line 151
    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v8

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 155
    :cond_8
    sget-object v11, Lcom/tencent/bugly/beta/download/BetaReceiver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v12}, Lcom/tencent/bugly/beta/download/DownloadTask;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v11, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v11, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->b(Z)V

    .line 157
    iput-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 162
    :cond_9
    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v4, v9, :cond_b

    .line 164
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    if-eqz v4, :cond_a

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "delete tmpPatchFile"

    .line 167
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    :cond_a
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    if-eqz v4, :cond_b

    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 172
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/bugly/beta/global/e;->K:Ljava/lang/String;

    const-string v4, "delete patchFile"

    .line 173
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    const-string v4, "st.bch"

    .line 177
    invoke-static {v4, v10}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    const-string v4, "onUpgradeReceived: %s [type: %d]"

    .line 178
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    iget-byte v7, v2, Lcom/tencent/bugly/proguard/y;->g:B

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 178
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v5, Lcom/tencent/bugly/proguard/w;

    const-string v12, "rcv"

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    iget-object v6, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v7, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v21, 0x0

    move-object v11, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 181
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    move-object v5, v10

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    .line 187
    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v2, v2, Lcom/tencent/bugly/proguard/y;->p:I

    if-eq v2, v9, :cond_d

    const-string v2, "st.bch"

    .line 191
    invoke-static {v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 195
    :cond_d
    :goto_2
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 196
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public a(Lcom/tencent/bugly/proguard/bg;)V
    .locals 5

    .line 522
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez v0, :cond_0

    .line 523
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    new-instance v1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    :cond_0
    if-eqz p1, :cond_8

    .line 526
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/bg;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 531
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/bg;->h:J

    iput-wide v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    .line 533
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bg;->b:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bg;->b:Z

    .line 535
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bg;->c:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 536
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/bg;->h:J

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/bg;->h:J

    .line 537
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bg;->d:Ljava/lang/String;

    .line 541
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    .line 545
    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bg;->f:Lcom/tencent/bugly/proguard/bf;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/bf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bf;->a:Ljava/lang/String;

    .line 551
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 552
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bg;->g:Ljava/util/Map;

    .line 555
    :cond_5
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bg;->i:Ljava/lang/String;

    .line 559
    :cond_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/bg;->j:Ljava/lang/String;

    :cond_7
    const-string p1, "us.bch"

    .line 563
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-static {p1, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZI)V
    .locals 13

    move-object v1, p0

    move v8, p1

    .line 453
    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/c;->j:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-string v2, "st.bch"

    .line 454
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v3, 0x3

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    .line 456
    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v4, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v10, v2

    .line 463
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Z

    if-eq v2, v8, :cond_1

    goto :goto_0

    .line 497
    :cond_1
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 499
    :try_start_1
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    .line 500
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    .line 502
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :try_start_2
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/global/d;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 502
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 466
    :cond_2
    :goto_0
    iput-boolean v8, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Z

    .line 467
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    if-eqz v2, :cond_3

    .line 468
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    iput-boolean v4, v2, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 471
    :cond_3
    new-instance v2, Lcom/tencent/bugly/beta/upgrade/a;

    const/16 v6, 0x324

    new-array v3, v3, [Ljava/lang/Object;

    .line 473
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v10, v3, v11

    invoke-direct {v2, v4, v6, v3}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    .line 474
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v3, 0xc

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    aput-object v5, v6, v4

    invoke-direct {v2, v3, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/global/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v10, :cond_4

    .line 479
    iget-object v5, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v5, :cond_4

    .line 480
    iget-object v2, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 481
    iget-object v3, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-wide v3, v3, Lcom/tencent/bugly/proguard/y;->o:J

    :cond_4
    move-wide v5, v3

    move-object v4, v2

    .line 483
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "G16"

    .line 484
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->K:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v12, Lcom/tencent/bugly/proguard/z;

    move-object v2, v12

    move v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/z;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 486
    invoke-static {v12}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v4

    .line 489
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    const/16 v3, 0x324

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v6, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v6, v6, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v6, v6, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bg;

    iget-object v7, v6, Lcom/tencent/bugly/proguard/bg;->e:Ljava/lang/String;

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/beta/upgrade/b;->a(I[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 492
    :try_start_6
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 493
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-eqz v10, :cond_8

    .line 507
    iget-object v2, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v2, :cond_8

    iget-object v2, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v2, v2, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v2, v11, :cond_8

    .line 510
    :cond_7
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 511
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v3, 0x1770

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    .line 513
    :cond_8
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method public a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V
    .locals 9

    .line 207
    iget-object p5, p0, Lcom/tencent/bugly/beta/upgrade/c;->i:Ljava/lang/Object;

    monitor-enter p5

    .line 208
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 209
    iput-boolean p1, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    .line 214
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    const-string p4, "\u4f60\u5df2\u653e\u5f03\u8ba9SDK\u6765\u5904\u7406\u7b56\u7565"

    .line 215
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p4, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    iput v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->h:I

    .line 217
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p4, :cond_0

    const-string p4, "betaStrategy is null"

    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p4, v5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 220
    :cond_0
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez p4, :cond_1

    .line 221
    sget-object p4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p4, p4, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v6, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v6, v6, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 224
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v8, v8, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 222
    invoke-interface {p4, v6, v7, v5, v8}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 228
    :cond_1
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez p4, :cond_2

    const-string p4, "\u7528\u6237\u81ea\u5b9a\u4e49activity\uff0c\u521b\u5efatask\u5931\u8d25 [strategy:%s]"

    .line 229
    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v4

    invoke-static {p4, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 231
    iput-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string p4, "st.bch"

    .line 232
    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 234
    :cond_2
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->k:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p4, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 236
    :goto_0
    new-instance p4, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0x10

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    aput-object v7, v6, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {p4, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_3
    const/16 p4, 0x12

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 240
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p3, :cond_5

    .line 241
    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p2, :cond_4

    .line 242
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v0, p3, v4

    const/4 v0, -0x1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-direct {p2, p4, p3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 242
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 245
    :cond_4
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object p3, Lcom/tencent/bugly/beta/Beta;->e:Ljava/lang/String;

    aput-object p3, p2, v4

    invoke-direct {p1, v0, p2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 246
    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 248
    :goto_1
    monitor-exit p5

    return-void

    .line 251
    :cond_5
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz p3, :cond_e

    .line 252
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_6

    .line 253
    new-instance p3, Lcom/tencent/bugly/beta/global/d;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v5, v0, v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-direct {p3, p4, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 253
    invoke-static {p3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 257
    :cond_6
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz p3, :cond_7

    .line 259
    monitor-exit p5

    return-void

    :cond_7
    if-nez p1, :cond_c

    .line 263
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte p3, p3, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq p3, v1, :cond_c

    .line 265
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-eqz p3, :cond_a

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz p3, :cond_a

    .line 267
    sget-object p3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p3, p3, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p3

    if-ne p3, v3, :cond_8

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->R:Z

    if-eqz p3, :cond_8

    .line 269
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->c()V

    .line 270
    monitor-exit p5

    return-void

    :cond_8
    if-nez p2, :cond_9

    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    .line 277
    :cond_9
    monitor-exit p5

    return-void

    .line 281
    :cond_a
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-wide p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-wide v0, v0, Lcom/tencent/bugly/proguard/y;->i:J

    const/4 v4, 0x0

    add-long v4, p3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    cmp-long v0, v4, p3

    if-gtz v0, :cond_b

    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget p3, p3, Lcom/tencent/bugly/proguard/y;->h:I

    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget p4, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr p3, p4

    if-lez p3, :cond_b

    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte p3, p3, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne p3, v2, :cond_c

    .line 284
    :cond_b
    monitor-exit p5

    return-void

    :cond_c
    if-nez p2, :cond_10

    .line 291
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v3, :cond_d

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p2, p2, Lcom/tencent/bugly/beta/global/e;->R:Z

    if-eqz p2, :cond_d

    if-nez p1, :cond_d

    .line 293
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->c()V

    .line 294
    monitor-exit p5

    return-void

    .line 296
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    goto :goto_2

    .line 299
    :cond_e
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_f

    .line 300
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v0, p3, v4

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-direct {p2, p4, p3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 300
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_f
    if-eqz p1, :cond_10

    if-nez p2, :cond_10

    .line 304
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object p3, Lcom/tencent/bugly/beta/Beta;->d:Ljava/lang/String;

    aput-object p3, p2, v4

    invoke-direct {p1, v0, p2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 308
    :cond_10
    :goto_2
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
