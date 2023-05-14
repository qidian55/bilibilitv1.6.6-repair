.class public Lbl/aop;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aot;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lbl/aoz;

    const-string v1, "FrescoIoBoundExecutor"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lbl/aoz;-><init>(ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 34
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/aop;->a:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v0, Lbl/aoz;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v2, v1, v3}, Lbl/aoz;-><init>(ILjava/lang/String;Z)V

    .line 39
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/aop;->b:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Lbl/aoz;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1, v3}, Lbl/aoz;-><init>(ILjava/lang/String;Z)V

    .line 44
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbl/aop;->c:Ljava/util/concurrent/Executor;

    .line 48
    new-instance p1, Lbl/aoz;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v2, v0, v3}, Lbl/aoz;-><init>(ILjava/lang/String;Z)V

    .line 49
    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbl/aop;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 58
    iget-object v0, p0, Lbl/aop;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 63
    iget-object v0, p0, Lbl/aop;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 68
    iget-object v0, p0, Lbl/aop;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 73
    iget-object v0, p0, Lbl/aop;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 78
    iget-object v0, p0, Lbl/aop;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
