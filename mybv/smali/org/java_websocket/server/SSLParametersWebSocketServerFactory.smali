.class public Lorg/java_websocket/server/SSLParametersWebSocketServerFactory;
.super Lorg/java_websocket/server/DefaultSSLWebSocketServerFactory;
.source "SSLParametersWebSocketServerFactory.java"


# instance fields
.field private final sslParameters:Ljavax/net/ssl/SSLParameters;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/server/DefaultSSLWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;)V

    .line 68
    if-nez p3, :cond_b

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_b
    iput-object p3, p0, Lorg/java_websocket/server/SSLParametersWebSocketServerFactory;->sslParameters:Ljavax/net/ssl/SSLParameters;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/server/SSLParametersWebSocketServerFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLParameters;)V

    .line 55
    return-void
.end method


# virtual methods
.method public wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lorg/java_websocket/server/SSLParametersWebSocketServerFactory;->sslcontext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 78
    iget-object v1, p0, Lorg/java_websocket/server/SSLParametersWebSocketServerFactory;->sslParameters:Ljavax/net/ssl/SSLParameters;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 79
    new-instance v1, Lorg/java_websocket/SSLSocketChannel2;

    iget-object v2, p0, Lorg/java_websocket/server/SSLParametersWebSocketServerFactory;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1, v0, v2, p2}, Lorg/java_websocket/SSLSocketChannel2;-><init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V

    return-object v1
.end method
