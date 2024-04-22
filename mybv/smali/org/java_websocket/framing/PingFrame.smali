.class public Lorg/java_websocket/framing/PingFrame;
.super Lorg/java_websocket/framing/ControlFrame;
.source "PingFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/ControlFrame;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 40
    return-void
.end method
