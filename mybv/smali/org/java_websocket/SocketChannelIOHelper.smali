.class public Lorg/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SocketChannelIOHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static batch(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    if-nez p0, :cond_4

    .line 114
    :cond_3
    :goto_3
    return v2

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 87
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_59

    .line 90
    instance-of v0, p1, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_71

    move-object v0, p1

    .line 91
    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    .line 92
    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 93
    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->writeMore()V

    .line 110
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 111
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v1

    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft;->getRole()Lorg/java_websocket/enums/Role;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v1

    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft;->getRole()Lorg/java_websocket/enums/Role;

    move-result-object v1

    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v1, v3, :cond_4c

    .line 112
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->closeConnection()V

    .line 114
    :cond_4c
    if-eqz v0, :cond_56

    check-cast p1, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p1}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    if-nez v0, :cond_73

    :cond_56
    const/4 v0, 0x1

    :goto_57
    move v2, v0

    goto :goto_3

    .line 100
    :cond_59
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_3

    .line 104
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    if-nez v0, :cond_59

    :cond_71
    move-object v0, v1

    goto :goto_1f

    :cond_73
    move v0, v2

    .line 114
    goto :goto_57
.end method

.method public static read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 46
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 49
    :cond_11
    :goto_11
    return v0

    :cond_12
    if-eqz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    invoke-interface {p2, p0}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 68
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_11
    return v0

    :cond_12
    invoke-interface {p2}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    goto :goto_11
.end method
