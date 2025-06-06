.class Lmybl/DanmakuWebSocketClient;
.super Lorg/java_websocket/client/WebSocketClient;
.source "DanmakuClient.java"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lmybl/DanmakuClient;->player:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lmybl/DanmakuClient;->parse([B)V

    :cond_b
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
