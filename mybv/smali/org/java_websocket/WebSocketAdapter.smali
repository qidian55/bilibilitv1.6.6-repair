.class public abstract Lorg/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lorg/java_websocket/WebSocketListener;


# instance fields
.field private pingFrame:Lorg/java_websocket/framing/PingFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparePing(Lorg/java_websocket/WebSocket;)Lorg/java_websocket/framing/PingFrame;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    if-nez v0, :cond_b

    .line 109
    new-instance v0, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/PingFrame;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    .line 111
    :cond_b
    iget-object v0, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    return-object v0
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lorg/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {v0}, Lorg/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object v0
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lorg/java_websocket/framing/PongFrame;

    check-cast p2, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {v0, p2}, Lorg/java_websocket/framing/PongFrame;-><init>(Lorg/java_websocket/framing/PingFrame;)V

    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 86
    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
