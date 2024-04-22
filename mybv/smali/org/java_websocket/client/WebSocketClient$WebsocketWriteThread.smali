.class Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/java_websocket/client/WebSocketClient;

.field private final webSocketClient:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method constructor <init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput-object p2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->webSocketClient:Lorg/java_websocket/client/WebSocketClient;

    .line 813
    return-void
.end method

.method private closeSocket()V
    .locals 3

    .prologue
    .line 853
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 854
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->socket:Ljava/net/Socket;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$300(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 859
    :cond_11
    :goto_11
    return-void

    .line 856
    :catch_12
    move-exception v0

    .line 857
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->webSocketClient:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/client/WebSocketClient;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_11
.end method

.method private runWriteData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 834
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 835
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$100(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    iget-object v0, v0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 836
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;
    invoke-static {v1}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 837
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_30} :catch_31

    goto :goto_1

    .line 839
    :catch_31
    move-exception v0

    .line 840
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->engine:Lorg/java_websocket/WebSocketImpl;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$100(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    iget-object v0, v0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 841
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;
    invoke-static {v2}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 842
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # getter for: Lorg/java_websocket/client/WebSocketClient;->ostream:Ljava/io/OutputStream;
    invoke-static {v0}, Lorg/java_websocket/client/WebSocketClient;->access$200(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3e

    .line 844
    :cond_65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 846
    :cond_6c
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 817
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketWriteThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 819
    :try_start_22
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->runWriteData()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_29
    .catchall {:try_start_22 .. :try_end_25} :catchall_33

    .line 823
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->closeSocket()V

    .line 825
    :goto_28
    return-void

    .line 820
    :catch_29
    move-exception v0

    .line 821
    :try_start_2a
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lorg/java_websocket/client/WebSocketClient;

    # invokes: Lorg/java_websocket/client/WebSocketClient;->handleIOException(Ljava/io/IOException;)V
    invoke-static {v1, v0}, Lorg/java_websocket/client/WebSocketClient;->access$000(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_33

    .line 823
    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->closeSocket()V

    goto :goto_28

    :catchall_33
    move-exception v0

    invoke-direct {p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;->closeSocket()V

    .line 824
    throw v0
.end method
