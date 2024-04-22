.class Lmybl/DanmakuWebSocketClient;
.super Lorg/java_websocket/client/WebSocketClient;
.source "DanmakuClient.java"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lmybl/DanmakuClient;->parse([B)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
