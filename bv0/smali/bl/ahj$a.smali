.class Lbl/ahj$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ahj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/ahj;


# direct methods
.method private constructor <init>(Lbl/ahj;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ahj;Lbl/ahj$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lbl/ahj$a;-><init>(Lbl/ahj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 175
    :try_start_0
    iget-object v0, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v0}, Lbl/ahj;->a(Lbl/ahj;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lbl/ahj;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "%s: Worker has nothing to run"

    iget-object v2, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v2}, Lbl/ahj;->b(Lbl/ahj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    iget-object v0, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v0}, Lbl/ahj;->c(Lbl/ahj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 185
    iget-object v1, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v1}, Lbl/ahj;->a(Lbl/ahj;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v0, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v0}, Lbl/ahj;->d(Lbl/ahj;)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {}, Lbl/ahj;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: worker finished; %d workers left"

    iget-object v3, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v3}, Lbl/ahj;->b(Lbl/ahj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 184
    iget-object v1, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v1}, Lbl/ahj;->c(Lbl/ahj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 185
    iget-object v2, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v2}, Lbl/ahj;->a(Lbl/ahj;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    iget-object v1, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v1}, Lbl/ahj;->d(Lbl/ahj;)V

    goto :goto_2

    .line 188
    :cond_2
    invoke-static {}, Lbl/ahj;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "%s: worker finished; %d workers left"

    iget-object v4, p0, Lbl/ahj$a;->a:Lbl/ahj;

    invoke-static {v4}, Lbl/ahj;->b(Lbl/ahj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :goto_2
    throw v0
.end method
