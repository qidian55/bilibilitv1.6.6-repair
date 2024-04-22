.class public abstract Lorg/java_websocket/server/WebSocketServer;
.super Lorg/java_websocket/AbstractWebSocket;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    }
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private buffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field protected decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;",
            ">;"
        }
    .end annotation
.end field

.field private drafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private iqueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private maxPendingConnections:I

.field private queueinvokes:I

.field private final queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private selector:Ljava/nio/channels/Selector;

.field private selectorthread:Ljava/lang/Thread;

.field private server:Ljava/nio/channels/ServerSocketChannel;

.field private wsf:Lorg/java_websocket/WebSocketServerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 2

    .prologue
    .line 149
    sget v0, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;-><init>()V

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    iput v0, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    .line 121
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    new-instance v1, Lorg/java_websocket/server/DefaultWebSocketServerFactory;

    invoke-direct {v1}, Lorg/java_websocket/server/DefaultWebSocketServerFactory;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    .line 131
    const/4 v1, -0x1

    iput v1, p0, Lorg/java_websocket/server/WebSocketServer;->maxPendingConnections:I

    .line 209
    if-eqz p1, :cond_25

    const/4 v1, 0x1

    if-lt p2, v1, :cond_25

    if-nez p4, :cond_2d

    .line 210
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2d
    if-nez p3, :cond_63

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    .line 220
    :goto_35
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    .line 221
    iput-object p4, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    .line 222
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->setTcpNoDelay(Z)V

    .line 223
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->setReuseAddr(Z)V

    .line 224
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    .line 227
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    .line 228
    :goto_54
    if-ge v0, p2, :cond_66

    .line 229
    new-instance v1, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-direct {v1, p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lorg/java_websocket/server/WebSocketServer;)V

    .line 230
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 217
    :cond_63
    iput-object p3, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    goto :goto_35

    .line 232
    :cond_66
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    sget v0, Lorg/java_websocket/server/WebSocketServer;->AVAILABLE_PROCESSORS:I

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    .line 170
    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private doAccept(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 483
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->onConnect(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 484
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 509
    :cond_a
    :goto_a
    return-void

    .line 488
    :cond_b
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_a

    .line 492
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 493
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    .line 494
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->isTcpNoDelay()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 495
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 496
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-interface {v1, p0, v2}, Lorg/java_websocket/WebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v1

    .line 497
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/java_websocket/WebSocketImpl;->setSelectionKey(Ljava/nio/channels/SelectionKey;)V

    .line 499
    :try_start_36
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/java_websocket/WebSocketServerFactory;->wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/java_websocket/WebSocketImpl;->setChannel(Ljava/nio/channels/ByteChannel;)V

    .line 500
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 501
    invoke-virtual {p0, v1}, Lorg/java_websocket/server/WebSocketServer;->allocateBuffers(Lorg/java_websocket/WebSocket;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_49} :catch_4a

    goto :goto_a

    .line 502
    :catch_4a
    move-exception v0

    .line 503
    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 504
    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 507
    :cond_58
    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    goto :goto_a
.end method

.method private doAdditionalRead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 453
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 454
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    .line 455
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 457
    :try_start_1b
    invoke-static {v2, v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->readMore(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 458
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 461
    iget-object v1, v0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->queue(Lorg/java_websocket/WebSocketImpl;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_34} :catch_35

    goto :goto_0

    .line 466
    :catch_35
    move-exception v0

    .line 467
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 468
    throw v0

    .line 464
    :cond_3a
    :try_start_3a
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_35

    goto :goto_0

    .line 471
    :cond_3e
    return-void
.end method

.method private doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1018
    .line 1019
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4b

    move-object v0, p1

    .line 1020
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1023
    :goto_9
    nop

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_49

    .line 1024
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1026
    :goto_10
    if-nez v2, :cond_15

    if-nez p1, :cond_15

    .line 1045
    :cond_14
    return-void

    .line 1029
    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1031
    monitor-enter p2

    .line 1032
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1033
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_46

    .line 1034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket;

    .line 1035
    if-eqz v0, :cond_25

    .line 1036
    invoke-interface {v0}, Lorg/java_websocket/WebSocket;->getDraft()Lorg/java_websocket/drafts/Draft;

    move-result-object v1

    .line 1037
    invoke-direct {p0, v1, v3, v2, p1}, Lorg/java_websocket/server/WebSocketServer;->fillFrames(Lorg/java_websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1039
    :try_start_3a
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lorg/java_websocket/WebSocket;->sendFrame(Ljava/util/Collection;)V
    :try_end_43
    .catch Lorg/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_3a .. :try_end_43} :catch_44

    goto :goto_25

    .line 1040
    :catch_44
    move-exception v0

    goto :goto_25

    .line 1033
    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit p2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    move-object p1, v1

    goto :goto_10

    :cond_4b
    move-object v2, v1

    goto :goto_9
.end method

.method private doEnsureSingleThread()Z
    .locals 3

    .prologue
    .line 604
    monitor-enter p0

    .line 605
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_29

    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    throw v0

    .line 608
    :cond_29
    :try_start_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    .line 609
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 610
    const/4 v0, 0x0

    monitor-exit p0

    .line 613
    :goto_39
    return v0

    .line 612
    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_26

    .line 613
    const/4 v0, 0x1

    goto :goto_39
.end method

.method private doRead(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/java_websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 523
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->takeBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 524
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 525
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 527
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    .line 528
    const/4 v0, 0x0

    .line 550
    :goto_1c
    return v0

    .line 531
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->read(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 532
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 533
    iget-object v1, v0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->queue(Lorg/java_websocket/WebSocketImpl;)V

    .line 535
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 536
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    instance-of v1, v1, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_51

    .line 537
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 538
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->iqueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_51
    :goto_51
    const/4 v0, 0x1

    goto :goto_1c

    .line 541
    :cond_53
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_56} :catch_57

    goto :goto_51

    .line 546
    :catch_57
    move-exception v1

    .line 547
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V

    .line 548
    new-instance v2, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v2, v0, v1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    throw v2

    .line 544
    :cond_61
    :try_start_61
    invoke-direct {p0, v2}, Lorg/java_websocket/server/WebSocketServer;->pushBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_57

    goto :goto_51
.end method

.method private doServerShutdown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 620
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->stopConnectionLostTimer()V

    .line 621
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 622
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 623
    invoke-virtual {v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_e

    .line 626
    :cond_1e
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_27

    .line 628
    :try_start_22
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_31

    .line 634
    :cond_27
    :goto_27
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_30

    .line 636
    :try_start_2b
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_36

    .line 642
    :cond_30
    :goto_30
    return-void

    .line 629
    :catch_31
    move-exception v0

    .line 631
    invoke-virtual {p0, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_27

    .line 637
    :catch_36
    move-exception v0

    .line 639
    invoke-virtual {p0, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_30
.end method

.method private doSetupSelectorAndServerThread()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebSocketSelector-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 578
    :try_start_1f
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 579
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 580
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    .line 581
    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 582
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->isReuseAddr()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 583
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->getMaxPendingConnections()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 584
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    .line 585
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    iget-object v3, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 586
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->startConnectionLostTimer()V

    .line 587
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 588
    invoke-virtual {v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->start()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_71} :catch_72

    goto :goto_62

    .line 591
    :catch_72
    move-exception v0

    .line 592
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    move v0, v1

    .line 595
    :goto_78
    return v0

    .line 590
    :cond_79
    :try_start_79
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->onStart()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_72

    .line 595
    const/4 v0, 0x1

    goto :goto_78
.end method

.method private doWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/WrappedIOException;
        }
    .end annotation

    .prologue
    .line 560
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;

    .line 562
    :try_start_6
    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/java_websocket/SocketChannelIOHelper;->batch(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 563
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 568
    :cond_1a
    return-void

    .line 565
    :catch_1b
    move-exception v1

    .line 566
    new-instance v2, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v2, v0, v1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    throw v2
.end method

.method private fillFrames(Lorg/java_websocket/drafts/Draft;Ljava/util/Map;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1057
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1058
    const/4 v0, 0x0

    .line 1059
    if-eqz p3, :cond_e

    .line 1060
    invoke-virtual {p1, p3, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1062
    :cond_e
    if-eqz p4, :cond_14

    .line 1063
    invoke-virtual {p1, p4, v1}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    .line 1065
    :cond_14
    if-eqz v0, :cond_19

    .line 1066
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_19
    return-void
.end method

.method private getSocket(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 873
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 874
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 705
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_65

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " caused by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got error on server side: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    const/4 v1, 0x0

    :try_start_48
    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->stop(ILjava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_4b} :catch_68

    .line 716
    :goto_4b
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    if-eqz v0, :cond_75

    .line 717
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 718
    invoke-virtual {v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->interrupt()V

    goto :goto_55

    .line 705
    :cond_65
    const-string v0, ""

    goto :goto_28

    .line 709
    :catch_68
    move-exception v0

    .line 710
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 712
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_4b

    .line 721
    :cond_75
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_7e

    .line 722
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 724
    :cond_7e
    return-void
.end method

.method private handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 682
    if-eqz p1, :cond_5

    .line 683
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 685
    :cond_5
    if-eqz p2, :cond_11

    .line 686
    const/16 v0, 0x3ee

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/WebSocket;->closeConnection(ILjava/lang/String;)V

    .line 699
    :cond_10
    :goto_10
    return-void

    .line 687
    :cond_11
    if-eqz p1, :cond_10

    .line 688
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_10

    .line 690
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 692
    :try_start_1f
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_10

    .line 693
    :catch_23
    move-exception v0

    goto :goto_10
.end method

.method private pushBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_f

    .line 678
    :goto_e
    return-void

    .line 677
    :cond_f
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_e
.end method

.method private takeBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method protected addConnection(Lorg/java_websocket/WebSocket;)Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    .line 797
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 798
    :try_start_b
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 803
    :goto_12
    return v0

    .line 799
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    throw v0

    .line 802
    :cond_16
    const/16 v0, 0x3e9

    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->close(I)V

    .line 803
    const/4 v0, 0x1

    goto :goto_12
.end method

.method protected allocateBuffers(Lorg/java_websocket/WebSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_13

    .line 650
    :goto_12
    return-void

    .line 648
    :cond_13
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->queuesize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 649
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->buffers:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->createBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public broadcast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->broadcast(Ljava/lang/String;Ljava/util/Collection;)V

    .line 952
    return-void
.end method

.method public broadcast(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 1006
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1008
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 1009
    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    .line 970
    return-void
.end method

.method public broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 992
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 993
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 995
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->doBroadcast(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 996
    return-void
.end method

.method public broadcast([B)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->broadcast([BLjava/util/Collection;)V

    .line 961
    return-void
.end method

.method public broadcast([BLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 979
    if-eqz p1, :cond_4

    if-nez p2, :cond_a

    .line 980
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 982
    :cond_a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/java_websocket/server/WebSocketServer;->broadcast(Ljava/nio/ByteBuffer;Ljava/util/Collection;)V

    .line 983
    return-void
.end method

.method public createBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 658
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getConnections()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 310
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 311
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public getDraft()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->drafts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->getSocket(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getMaxPendingConnections()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lorg/java_websocket/server/WebSocketServer;->maxPendingConnections:I

    return v0
.end method

.method public getPort()I
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 325
    if-nez v0, :cond_18

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v1, :cond_18

    .line 326
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->server:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    .line 328
    :cond_18
    return v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->getSocket(Lorg/java_websocket/WebSocket;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final getWebSocketFactory()Lorg/java_websocket/WebSocketFactory;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    return-object v0
.end method

.method public abstract onClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public onClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method protected onConnect(Ljava/nio/channels/SelectionKey;)Z
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public onMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method

.method public abstract onOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
.end method

.method public abstract onStart()V
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 748
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->removeConnection(Lorg/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 749
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/WebSocketServer;->onClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1b

    .line 753
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->releaseBuffers(Lorg/java_websocket/WebSocket;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_12

    .line 759
    :goto_11
    return-void

    .line 754
    :catch_12
    move-exception v0

    .line 755
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    .line 752
    :catchall_1b
    move-exception v0

    .line 753
    :try_start_1c
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->releaseBuffers(Lorg/java_websocket/WebSocket;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 757
    :goto_1f
    throw v0

    .line 754
    :catch_20
    move-exception v1

    .line 755
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1f
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 826
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/server/WebSocketServer;->onCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V

    .line 827
    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 831
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/java_websocket/server/WebSocketServer;->onClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V

    .line 833
    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 809
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 810
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 728
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 734
    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V

    .line 735
    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lorg/java_websocket/server/WebSocketServer;->addConnection(Lorg/java_websocket/WebSocket;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 740
    check-cast p2, Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/server/WebSocketServer;->onOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V

    .line 742
    :cond_b
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 2

    .prologue
    .line 814
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 816
    :try_start_2
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getSelectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_a} :catch_10

    .line 821
    :goto_a
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 822
    return-void

    .line 817
    :catch_10
    move-exception v0

    .line 819
    iget-object v0, p1, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_a
.end method

.method protected queue(Lorg/java_websocket/WebSocketImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWorkerThread()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    if-nez v0, :cond_20

    .line 663
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    iget v1, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    invoke-virtual {p1, v0}, Lorg/java_websocket/WebSocketImpl;->setWorkerThread(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;)V

    .line 664
    iget v0, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/java_websocket/server/WebSocketServer;->queueinvokes:I

    .line 666
    :cond_20
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWorkerThread()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->put(Lorg/java_websocket/WebSocketImpl;)V

    .line 667
    return-void
.end method

.method protected releaseBuffers(Lorg/java_websocket/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 655
    return-void
.end method

.method protected removeConnection(Lorg/java_websocket/WebSocket;)Z
    .locals 3

    .prologue
    .line 773
    const/4 v0, 0x0

    .line 774
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 775
    :try_start_4
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 776
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 783
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_29

    .line 784
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 785
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 787
    :cond_28
    return v0

    .line 783
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 380
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doEnsureSingleThread()Z

    move-result v0

    if-nez v0, :cond_9

    .line 442
    :cond_8
    :goto_8
    return-void

    .line 383
    :cond_9
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doSetupSelectorAndServerThread()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    const/4 v1, 0x0

    move v2, v6

    .line 389
    :goto_11
    :try_start_11
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_16} :catch_a8
    .catchall {:try_start_11 .. :try_end_16} :catchall_b7

    move-result v0

    if-nez v0, :cond_b2

    if-eqz v2, :cond_b2

    .line 392
    :try_start_1b
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_24

    move v1, v6

    .line 395
    :cond_24
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 396
    if-nez v0, :cond_37

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 397
    add-int/lit8 v2, v2, -0x1

    .line 399
    :cond_37
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_40
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1b .. :try_end_40} :catch_c8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1b .. :try_end_40} :catch_80
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_1b .. :try_end_40} :catch_85
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_40} :catch_95
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_40} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_40} :catch_a8
    .catchall {:try_start_1b .. :try_end_40} :catchall_b7

    move-result-object v3

    move-object v4, v5

    .line 402
    :goto_42
    :try_start_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;
    :try_end_4e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_42 .. :try_end_4e} :catch_c8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_42 .. :try_end_4e} :catch_80
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_42 .. :try_end_4e} :catch_c2
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_bc
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4e} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4e} :catch_a8
    .catchall {:try_start_42 .. :try_end_4e} :catchall_b7

    .line 405
    :try_start_4e
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-nez v4, :cond_56

    move-object v4, v0

    .line 406
    goto :goto_42

    .line 409
    :cond_56
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 410
    invoke-direct {p0, v0, v3}, Lorg/java_websocket/server/WebSocketServer;->doAccept(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    move-object v4, v0

    .line 411
    goto :goto_42

    .line 414
    :cond_61
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-direct {p0, v0, v3}, Lorg/java_websocket/server/WebSocketServer;->doRead(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v4

    if-nez v4, :cond_6f

    move-object v4, v0

    .line 415
    goto :goto_42

    .line 418
    :cond_6f
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 419
    invoke-direct {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->doWrite(Ljava/nio/channels/SelectionKey;)V
    :try_end_78
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4e .. :try_end_78} :catch_c8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4e .. :try_end_78} :catch_80
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_4e .. :try_end_78} :catch_c5
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_78} :catch_bf
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_78} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_78} :catch_a8
    .catchall {:try_start_4e .. :try_end_78} :catchall_b7

    move-object v4, v0

    goto :goto_42

    .line 422
    :cond_7a
    :try_start_7a
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doAdditionalRead()V
    :try_end_7d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7a .. :try_end_7d} :catch_c8
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_7a .. :try_end_7d} :catch_80
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_7a .. :try_end_7d} :catch_c2
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_bc
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_7d} :catch_9e
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7d} :catch_a8
    .catchall {:try_start_7a .. :try_end_7d} :catchall_b7

    move v0, v1

    :goto_7e
    move v1, v0

    .line 435
    goto :goto_11

    .line 425
    :catch_80
    move-exception v0

    .line 440
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    goto :goto_8

    .line 427
    :catch_85
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    .line 428
    :goto_88
    :try_start_88
    invoke-virtual {v3}, Lorg/java_websocket/exceptions/WrappedIOException;->getConnection()Lorg/java_websocket/WebSocket;

    move-result-object v0

    invoke-virtual {v3}, Lorg/java_websocket/exceptions/WrappedIOException;->getIOException()Ljava/io/IOException;

    move-result-object v3

    invoke-direct {p0, v4, v0, v3}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    move v0, v1

    .line 434
    goto :goto_7e

    .line 429
    :catch_95
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    .line 430
    :goto_98
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v3}, Lorg/java_websocket/server/WebSocketServer;->handleIOException(Ljava/nio/channels/SelectionKey;Lorg/java_websocket/WebSocket;Ljava/io/IOException;)V

    move v0, v1

    .line 434
    goto :goto_7e

    .line 431
    :catch_9e
    move-exception v0

    move v0, v1

    .line 433
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_a7
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_a7} :catch_a8
    .catchall {:try_start_88 .. :try_end_a7} :catchall_b7

    goto :goto_7e

    .line 436
    :catch_a8
    move-exception v0

    .line 438
    const/4 v1, 0x0

    :try_start_aa
    invoke-direct {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer;->handleFatal(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b7

    .line 440
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    goto/16 :goto_8

    :cond_b2
    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    goto/16 :goto_8

    :catchall_b7
    move-exception v0

    invoke-direct {p0}, Lorg/java_websocket/server/WebSocketServer;->doServerShutdown()V

    .line 441
    throw v0

    .line 429
    :catch_bc
    move-exception v0

    move-object v3, v0

    goto :goto_98

    :catch_bf
    move-exception v3

    move-object v4, v0

    goto :goto_98

    .line 427
    :catch_c2
    move-exception v0

    move-object v3, v0

    goto :goto_88

    :catch_c5
    move-exception v3

    move-object v4, v0

    goto :goto_88

    .line 423
    :catch_c8
    move-exception v0

    move v0, v1

    goto :goto_7e

    :cond_cb
    move-object v4, v0

    goto/16 :goto_42
.end method

.method public setDaemon(Z)V
    .locals 3

    .prologue
    .line 334
    invoke-super {p0, p1}, Lorg/java_websocket/AbstractWebSocket;->setDaemon(Z)V

    .line 336
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->decoders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    .line 337
    invoke-virtual {v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setDaemon after server is already started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_23
    invoke-virtual {v0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setDaemon(Z)V

    goto :goto_9

    .line 343
    :cond_27
    return-void
.end method

.method public setMaxPendingConnections(I)V
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Lorg/java_websocket/server/WebSocketServer;->maxPendingConnections:I

    .line 365
    return-void
.end method

.method public final setWebSocketFactory(Lorg/java_websocket/WebSocketServerFactory;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    if-eqz v0, :cond_9

    .line 844
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    invoke-interface {v0}, Lorg/java_websocket/WebSocketServerFactory;->close()V

    .line 846
    :cond_9
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    .line 847
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_25

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_25
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer;->isDaemon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 251
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer;->stop(I)V

    .line 299
    return-void
.end method

.method public stop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 254
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/java_websocket/server/WebSocketServer;->stop(ILjava/lang/String;)V

    .line 255
    return-void
.end method

.method public stop(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->isclosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 295
    :goto_a
    return-void

    .line 279
    :cond_b
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    monitor-enter v1

    .line 280
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer;->connections:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_2c

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocket;

    .line 284
    const/16 v2, 0x3e9

    invoke-interface {v0, v2, p2}, Lorg/java_websocket/WebSocket;->close(ILjava/lang/String;)V

    goto :goto_1a

    .line 281
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0

    .line 287
    :cond_2f
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->wsf:Lorg/java_websocket/WebSocketServerFactory;

    invoke-interface {v0}, Lorg/java_websocket/WebSocketServerFactory;->close()V

    .line 289
    monitor-enter p0

    .line 290
    :try_start_35
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_48

    .line 291
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 292
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer;->selectorthread:Ljava/lang/Thread;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 294
    :cond_48
    monitor-exit p0

    goto :goto_a

    :catchall_4a
    move-exception v0

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4a

    throw v0
.end method
