.class public abstract Lorg/java_websocket/framing/ControlFrame;
.super Lorg/java_websocket/framing/FramedataImpl1;
.source "ControlFrame.java"


# direct methods
.method public constructor <init>(Lorg/java_websocket/enums/Opcode;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 44
    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/java_websocket/framing/ControlFrame;->isFin()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have fin==false set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_e
    invoke-virtual {p0}, Lorg/java_websocket/framing/ControlFrame;->isRSV1()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have rsv1==true set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1c
    invoke-virtual {p0}, Lorg/java_websocket/framing/ControlFrame;->isRSV2()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 55
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have rsv2==true set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2a
    invoke-virtual {p0}, Lorg/java_websocket/framing/ControlFrame;->isRSV3()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 58
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "Control frame can\'t have rsv3==true set"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_38
    return-void
.end method
