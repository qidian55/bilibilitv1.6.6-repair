.class public abstract Lorg/java_websocket/framing/DataFrame;
.super Lorg/java_websocket/framing/FramedataImpl1;
.source "DataFrame.java"


# direct methods
.method public constructor <init>(Lorg/java_websocket/enums/Opcode;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/java_websocket/framing/FramedataImpl1;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 43
    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method
