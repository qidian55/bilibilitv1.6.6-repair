.class public interface abstract Lorg/java_websocket/WebSocketServerFactory;
.super Ljava/lang/Object;
.source "WebSocketServerFactory.java"

# interfaces
.implements Lorg/java_websocket/WebSocketFactory;


# virtual methods
.method public abstract close()V
.end method

.method public bridge synthetic createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;)Lorg/java_websocket/WebSocket;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p0, p1, p2}, Lorg/java_websocket/WebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;)Lorg/java_websocket/WebSocket;
    .locals 1

    .prologue
    .line 38
    invoke-interface {p0, p1, p2}, Lorg/java_websocket/WebSocketServerFactory;->createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;)Lorg/java_websocket/WebSocketImpl;

    move-result-object v0

    return-object v0
.end method

.method public abstract createWebSocket(Lorg/java_websocket/WebSocketAdapter;Ljava/util/List;)Lorg/java_websocket/WebSocketImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/WebSocketAdapter;",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)",
            "Lorg/java_websocket/WebSocketImpl;"
        }
    .end annotation
.end method

.method public abstract createWebSocket(Lorg/java_websocket/WebSocketAdapter;Lorg/java_websocket/drafts/Draft;)Lorg/java_websocket/WebSocketImpl;
.end method

.method public abstract wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
