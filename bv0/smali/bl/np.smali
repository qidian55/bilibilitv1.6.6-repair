.class final Lbl/np;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/np$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lbl/np$a;

    const-string v1, "IO"

    invoke-direct {v0, v1}, Lbl/np$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/np;->a:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lbl/np$a;

    const-string v1, "Decode"

    invoke-direct {v0, v1}, Lbl/np$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbl/np;->b:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Lbl/np$a;

    const-string v1, "Back"

    invoke-direct {v0, v1}, Lbl/np$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbl/np;->c:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, Lbl/np$a;

    const-string v0, "LW"

    invoke-direct {p1, v0}, Lbl/np$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbl/np;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 64
    iget-object v0, p0, Lbl/np;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 69
    iget-object v0, p0, Lbl/np;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/np;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 79
    iget-object v0, p0, Lbl/np;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 84
    iget-object v0, p0, Lbl/np;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
