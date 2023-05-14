.class public abstract Lbl/arx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbl/aio;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lbl/aio;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbl/arx;->a:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p2, p0, Lbl/arx;->b:Lbl/aio;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbl/app;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/io/InputStream;I)Lbl/app;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 87
    :try_start_0
    iget-object p2, p0, Lbl/arx;->b:Lbl/aio;

    invoke-interface {p2, p1}, Lbl/aio;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 89
    :cond_0
    iget-object v1, p0, Lbl/arx;->b:Lbl/aio;

    invoke-interface {v1, p1, p2}, Lbl/aio;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object p2

    goto :goto_0

    .line 91
    :goto_1
    new-instance p2, Lbl/app;

    invoke-direct {p2, v0}, Lbl/app;-><init>(Lbl/ais;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {p1}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    .line 94
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-object p2

    .line 93
    :goto_2
    invoke-static {p1}, Lbl/ahu;->a(Ljava/io/InputStream;)V

    .line 94
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw p2
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lbl/ari;Lbl/asj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-interface {p2}, Lbl/asj;->c()Lbl/asl;

    move-result-object v7

    .line 43
    invoke-interface {p2}, Lbl/asj;->b()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 45
    new-instance v9, Lbl/arx$1;

    .line 49
    invoke-virtual {p0}, Lbl/arx;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lbl/arx$1;-><init>(Lbl/arx;Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asl;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lbl/arx$2;

    invoke-direct {p1, p0, v9}, Lbl/arx$2;-><init>(Lbl/arx;Lbl/asp;)V

    invoke-interface {p2, p1}, Lbl/asj;->a(Lbl/ask;)V

    .line 77
    iget-object p1, p0, Lbl/arx;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/io/InputStream;I)Lbl/app;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1, p2}, Lbl/arx;->a(Ljava/io/InputStream;I)Lbl/app;

    move-result-object p1

    return-object p1
.end method
