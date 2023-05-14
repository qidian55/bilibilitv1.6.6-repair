.class Lbl/ass$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ass;


# direct methods
.method private constructor <init>(Lbl/ass;Lbl/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lbl/ass$a;->a:Lbl/ass;

    .line 76
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ass;Lbl/ari;Lbl/ass$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lbl/ass$a;-><init>(Lbl/ass;Lbl/ari;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 101
    iget-object v0, p0, Lbl/ass$a;->a:Lbl/ass;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lbl/ass$a;->a:Lbl/ass;

    invoke-static {v1}, Lbl/ass;->a(Lbl/ass;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 104
    iget-object v2, p0, Lbl/ass$a;->a:Lbl/ass;

    invoke-static {v2}, Lbl/ass;->b(Lbl/ass;)I

    .line 106
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 109
    iget-object v0, p0, Lbl/ass$a;->a:Lbl/ass;

    invoke-static {v0}, Lbl/ass;->c(Lbl/ass;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lbl/ass$a$1;

    invoke-direct {v2, p0, v1}, Lbl/ass$a$1;-><init>(Lbl/ass$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lbl/ass$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0}, Lbl/ari;->b()V

    .line 96
    invoke-direct {p0}, Lbl/ass$a;->c()V

    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lbl/ass$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p2}, Lbl/ass$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lbl/ass$a;->c()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lbl/ass$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    .line 90
    invoke-direct {p0}, Lbl/ass$a;->c()V

    return-void
.end method
