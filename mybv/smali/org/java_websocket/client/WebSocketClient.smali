.class public abstract Lorg/java_websocket/client/WebSocketClient;
.super Lorg/java_websocket/AbstractWebSocket;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectReadThread:Ljava/lang/Thread;

.field private connectTimeout:I

.field private dnsResolver:Lorg/java_websocket/client/DnsResolver;

.field private draft:Lorg/java_websocket/drafts/Draft;

.field private engine:Lorg/java_websocket/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private socketFactory:Ljavax/net/SocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/java_websocket/drafts/Draft;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;-><init>()V

    .line 79
    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 84
    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    .line 89
    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 96
    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 106
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 131
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 136
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 141
    iput v2, p0, Lorg/java_websocket/client/WebSocketClient;->connectTimeout:I

    .line 149
    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    .line 213
    if-nez p1, :cond_2c

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 215
    :cond_2c
    if-nez p2, :cond_36

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_36
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 219
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    .line 220
    new-instance v0, Lorg/java_websocket/client/WebSocketClient$1;

    invoke-direct {v0, p0}, Lorg/java_websocket/client/WebSocketClient$1;-><init>(Lorg/java_websocket/client/WebSocketClient;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    .line 226
    if-eqz p3, :cond_51

    .line 227
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 228
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    :cond_51
    iput p4, p0, Lorg/java_websocket/client/WebSocketClient;->connectTimeout:I

    .line 231
    invoke-virtual {p0, v2}, Lorg/java_websocket/client/WebSocketClient;->setTcpNoDelay(Z)V

    .line 232
    invoke-virtual {p0, v2}, Lorg/java_websocket/client/WebSocketClient;->setReuseAddr(Z)V

    .line 233
    new-instance v0, Lorg/java_websocket/WebSocketImpl;

    invoke-direct {v0, p0, p2}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    .line 234
    return-void
.end method

.method static synthetic access$000(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$100(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method static synthetic access$200(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method private getPort()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 599
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 600
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 601
    const-string v2, "wss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 602
    if-ne v0, v3, :cond_19

    const/16 v0, 0x1bb

    .line 604
    :cond_19
    :goto_19
    return v0

    .line 603
    :cond_1a
    const-string v2, "ws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 604
    if-ne v0, v3, :cond_19

    const/16 v0, 0x50

    goto :goto_19

    .line 606
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleIOException(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1000
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_7

    .line 1001
    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 1003
    :cond_7
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V

    .line 1004
    return-void
.end method

.method private prepareSocket()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 565
    const/4 v1, 0x0

    .line 567
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    if-eq v2, v3, :cond_12

    .line 568
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 578
    :goto_11
    return v0

    .line 570
    :cond_12
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz v2, :cond_20

    .line 571
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    move v0, v1

    goto :goto_11

    .line 572
    :cond_20
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-nez v2, :cond_2e

    .line 573
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    goto :goto_11

    .line 575
    :cond_2e
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 576
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3c
    move v0, v1

    goto :goto_11
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_15

    .line 338
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot initialize a reconnect out of the websocket thread. Use reconnect in another thread to ensure a successful cleanup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_15
    :try_start_15
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_28

    .line 345
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 347
    :cond_28
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->closeBlocking()V

    .line 349
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3c

    .line 350
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 351
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 354
    :cond_3c
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_4d

    .line 355
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 356
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 359
    :cond_4d
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->reset()V

    .line 360
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_5e

    .line 361
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5e} :catch_76

    .line 369
    :cond_5e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 370
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 371
    new-instance v0, Lorg/java_websocket/WebSocketImpl;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-direct {v0, p0, v1}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    .line 372
    :goto_75
    return-void

    .line 364
    :catch_76
    move-exception v0

    .line 365
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 366
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_75
.end method

.method private sendHandshake()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    .line 619
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 620
    :cond_14
    const-string v0, "/"

    .line 624
    :cond_16
    if-eqz v1, :cond_2f

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_2f
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x50

    if-eq v1, v3, :cond_9c

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_9c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Lorg/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lorg/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    .line 634
    invoke-virtual {v2, v0}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    .line 635
    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-eqz v0, :cond_9f

    .line 637
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 638
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 628
    :cond_9c
    const-string v1, ""

    goto :goto_5d

    .line 641
    :cond_9f
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v2}, Lorg/java_websocket/WebSocketImpl;->startHandshake(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V

    .line 642
    return-void
.end method

.method private upgradeSocketToSSL()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1e

    .line 557
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 561
    :goto_a
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 562
    return-void

    .line 559
    :cond_1e
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_a
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 273
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 275
    :cond_d
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-void
.end method

.method public clearHeaders()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 295
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    .line 425
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    .line 427
    :cond_b
    return-void
.end method

.method public close(I)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    .line 933
    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    .line 938
    return-void
.end method

.method public closeBlocking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 435
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 436
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 437
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 943
    return-void
.end method

.method public connect()V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_c
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    .line 382
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isDaemon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 383
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectReadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 385
    return-void
.end method

.method public connectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 395
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 396
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public connectBlocking(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 411
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->reset()V

    .line 416
    :cond_e
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lorg/java_websocket/WebSocket;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    return-object v0
.end method

.method protected getConnections()Ljava/util/Collection;
    .locals 1
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
    .line 469
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDraft()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->draft:Lorg/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_d

    .line 745
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 747
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getProtocol()Lorg/java_websocket/protocols/IProtocol;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    return-object v0
.end method

.method public getReadyState()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_d

    .line 753
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 755
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .prologue
    .line 982
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->hasSSLSupport()Z

    move-result v0

    if-nez v0, :cond_e

    .line 983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_e
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public hasSSLSupport()Z
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public abstract onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
.end method

.method protected onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .prologue
    .line 590
    const-string v0, "HTTPS"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public final onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->stopConnectionLostTimer()V

    .line 680
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_c

    .line 681
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 683
    :cond_c
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 684
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 685
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 686
    return-void
.end method

.method public onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    .line 704
    return-void
.end method

.method public onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 708
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    .line 709
    return-void
.end method

.method public final onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 693
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 694
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method public final onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 661
    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    .line 662
    return-void
.end method

.method public final onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->startConnectionLostTimer()V

    .line 670
    check-cast p2, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V

    .line 671
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 672
    return-void
.end method

.method public final onWriteDemand(Lorg/java_websocket/WebSocket;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public reconnect()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->reset()V

    .line 314
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connect()V

    .line 315
    return-void
.end method

.method public reconnectBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->reset()V

    .line 327
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->connectBlocking()Z

    move-result v0

    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 480
    :try_start_1
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->prepareSocket()Z

    move-result v1

    .line 482
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isTcpNoDelay()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 483
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isReuseAddr()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 485
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_38

    .line 486
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    if-nez v0, :cond_be

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v2

    invoke-static {v0, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 487
    :goto_31
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    iget v3, p0, Lorg/java_websocket/client/WebSocketClient;->connectTimeout:I

    invoke-virtual {v2, v0, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 491
    :cond_38
    if-eqz v1, :cond_4b

    const-string v0, "wss"

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 492
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->upgradeSocketToSSL()V

    .line 495
    :cond_4b
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_5f

    .line 496
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 497
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 498
    invoke-virtual {p0, v1}, Lorg/java_websocket/client/WebSocketClient;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 499
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 502
    :cond_5f
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 505
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->sendHandshake()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_70} :catch_d1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_70} :catch_e1

    .line 522
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v1, :cond_7e

    .line 523
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 525
    :try_start_79
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_79 .. :try_end_7e} :catch_126

    .line 530
    :cond_7e
    :goto_7e
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    invoke-direct {v2, p0, p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 531
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isDaemon()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 532
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 534
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 538
    :goto_9c
    :try_start_9c
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isClosing()Z

    move-result v2

    if-nez v2, :cond_110

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->isClosed()Z

    move-result v2

    if-nez v2, :cond_110

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v5, :cond_110

    .line 539
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/java_websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_b8} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_b8} :catch_116

    goto :goto_9c

    .line 542
    :catch_b9
    move-exception v0

    .line 543
    invoke-direct {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V

    .line 549
    :goto_bd
    return-void

    .line 486
    :cond_be
    :try_start_be
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-interface {v2, v3}, Lorg/java_websocket/client/DnsResolver;->resolve(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cf} :catch_d1
    .catch Ljava/lang/InternalError; {:try_start_be .. :try_end_cf} :catch_e1

    goto/16 :goto_31

    .line 506
    :catch_d1
    move-exception v0

    .line 507
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 508
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_bd

    .line 510
    :catch_e1
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_10f

    invoke-virtual {v0}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_10f

    .line 514
    invoke-virtual {v0}, Ljava/lang/InternalError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 515
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 516
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_bd

    .line 519
    :cond_10f
    throw v0

    .line 541
    :cond_110
    :try_start_110
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->eot()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_115} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_110 .. :try_end_115} :catch_116

    goto :goto_bd

    .line 544
    :catch_116
    move-exception v0

    .line 546
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 547
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_bd

    .line 526
    :catch_126
    move-exception v1

    goto/16 :goto_7e
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    .line 948
    return-void
.end method

.method public send([B)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->send([B)V

    .line 455
    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V

    .line 903
    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 957
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Ljava/util/Collection;)V

    .line 958
    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 953
    return-void
.end method

.method public sendPing()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    .line 475
    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->setAttachment(Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public setDnsResolver(Lorg/java_websocket/client/DnsResolver;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->dnsResolver:Lorg/java_websocket/client/DnsResolver;

    .line 305
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 869
    if-nez p1, :cond_8

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 872
    :cond_8
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 873
    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 884
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 885
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "socket has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_c
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 888
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 898
    return-void
.end method
