.class public abstract Lbl/pe;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/pe$b;,
        Lbl/pe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbl/pc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/pc<",
            "TK;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lbl/pf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/pf<",
            "TK;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lbl/pc;

    invoke-direct {v0, p1, p2, p3}, Lbl/pc;-><init>(IJ)V

    iput-object v0, p0, Lbl/pe;->a:Lbl/pc;

    .line 34
    new-instance p1, Lbl/pf;

    invoke-direct {p1}, Lbl/pf;-><init>()V

    iput-object p1, p0, Lbl/pe;->b:Lbl/pf;

    return-void
.end method

.method private a(Ljava/util/concurrent/Future;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TR;>;TK;Z)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x88b8

    .line 97
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "ResolveResourceManager"

    .line 105
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "resolve success,took %dms, key : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p2, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbl/oz;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 108
    iget-object p3, p0, Lbl/pe;->a:Lbl/pc;

    invoke-virtual {p3, p2, p1}, Lbl/pc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p3, "ResolveResourceManager"

    .line 110
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "resolve success, but skip cache,key : %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbl/oz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "ResolveResourceManager"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve finished but empty resource, key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 100
    iget-object p3, p0, Lbl/pe;->b:Lbl/pf;

    invoke-virtual {p3, p2, p1}, Lbl/pf;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 101
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p3, "run resolve task timeout"

    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Lbl/pe$a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lbl/pe$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/pe$a<",
            "TK;TR;>;)TR;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lbl/pe$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lbl/pe$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lbl/pe;->a:Lbl/pc;

    invoke-virtual {v1, v0}, Lbl/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1, v1}, Lbl/pe$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ResolveResourceManager"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hit media resource cache, key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, v1, p1}, Lbl/pe;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ResolveResourceManager"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "miss media resource cache, key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ResolveResourceManager"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not allow resolve cache, key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/oz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbl/pe$a;Lbl/pe$b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lbl/pe$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbl/pe$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/pe$a<",
            "TK;TR;>;",
            "Lbl/pe$b<",
            "TK;TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lbl/pe$a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ResolveResourceManager"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start a resolve task, key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/oz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lbl/pe;->b:Lbl/pf;

    invoke-interface {p2, p1}, Lbl/pe$b;->a(Lbl/pe$a;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lbl/pf;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 75
    :try_start_0
    invoke-interface {p1}, Lbl/pe$a;->a()Z

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lbl/pe;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p1, p2}, Lbl/pe$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ResolveResourceManager"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolve task success, key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/oz;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p2, p1}, Lbl/pe;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Lbl/pe;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "ResolveResourceManager"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occurred at resolve task, key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lbl/oz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    instance-of p2, p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    if-eqz p2, :cond_1

    .line 80
    check-cast p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    throw p1

    .line 82
    :cond_1
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Z)TR;"
        }
    .end annotation

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 132
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 124
    iget-object v0, p0, Lbl/pe;->a:Lbl/pc;

    invoke-virtual {v0}, Lbl/pc;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lbl/pe;->b:Lbl/pf;

    invoke-virtual {v0, p1}, Lbl/pf;->a(Z)V

    return-void
.end method
