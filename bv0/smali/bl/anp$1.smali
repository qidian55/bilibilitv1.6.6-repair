.class Lbl/anp$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anp;->b(Lbl/agp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbl/agp;

.field final synthetic c:Lbl/anp;


# direct methods
.method constructor <init>(Lbl/anp;Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/agp;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lbl/anp$1;->c:Lbl/anp;

    iput-object p2, p0, Lbl/anp$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbl/anp$1;->b:Lbl/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbl/app;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lbl/anp$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lbl/anp$1;->c:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->a(Lbl/anp;)Lbl/aoi;

    move-result-object v0

    iget-object v1, p0, Lbl/anp$1;->b:Lbl/agp;

    invoke-virtual {v0, v1}, Lbl/aoi;->b(Lbl/agp;)Lbl/app;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lbl/anp;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lbl/anp$1;->b:Lbl/agp;

    invoke-interface {v3}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lbl/anp$1;->c:Lbl/anp;

    invoke-static {v1}, Lbl/anp;->b(Lbl/anp;)Lbl/any;

    move-result-object v1

    iget-object v2, p0, Lbl/anp$1;->b:Lbl/agp;

    invoke-interface {v1, v2}, Lbl/any;->c(Lbl/agp;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lbl/anp;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lbl/anp$1;->b:Lbl/agp;

    invoke-interface {v2}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lbl/anp$1;->c:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->b(Lbl/anp;)Lbl/any;

    move-result-object v0

    invoke-interface {v0}, Lbl/any;->e()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lbl/anp$1;->c:Lbl/anp;

    iget-object v1, p0, Lbl/anp$1;->b:Lbl/agp;

    invoke-static {v0, v1}, Lbl/anp;->a(Lbl/anp;Lbl/agp;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    new-instance v1, Lbl/app;

    invoke-direct {v1, v0}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 194
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    invoke-static {}, Lbl/anp;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Lbl/app;->close()V

    .line 199
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    .line 187
    :try_start_3
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lbl/anp$1;->a()Lbl/app;

    move-result-object v0

    return-object v0
.end method
