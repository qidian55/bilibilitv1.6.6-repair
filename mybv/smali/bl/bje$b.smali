.class final Lbl/bje$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbl/bje;

.field private final b:Lokio/ForwardingTimeout;

.field private c:Z


# direct methods
.method constructor <init>(Lbl/bje;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lbl/bje$b;->a:Lbl/bje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Lokio/ForwardingTimeout;

    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, Lbl/bje$b;->b:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public timeout()Lokio/Timeout;
    .locals 1

    .line 325
    iget-object v0, p0, Lbl/bje$b;->b:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lbl/bje$b;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 333
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lokio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 334
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 335
    iget-object p1, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object p1, p1, Lbl/bje;->d:Lokio/BufferedSink;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lbl/bje$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 345
    :try_start_1
    iput-boolean v0, p0, Lbl/bje$b;->c:Z

    .line 346
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lokio/BufferedSink;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 347
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v1, p0, Lbl/bje$b;->b:Lokio/ForwardingTimeout;

    invoke-virtual {v0, v1}, Lbl/bje;->a(Lokio/ForwardingTimeout;)V

    .line 348
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    const/4 v1, 0x3

    iput v1, v0, Lbl/bje;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 343
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lbl/bje$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/bje$b;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit p0

    throw v0
.end method
