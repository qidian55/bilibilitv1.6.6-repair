.class public Lorg/java_websocket/framing/TextFrame;
.super Lorg/java_websocket/framing/DataFrame;
.source "TextFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lorg/java_websocket/framing/DataFrame;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 42
    return-void
.end method


# virtual methods
.method public isValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0}, Lorg/java_websocket/framing/DataFrame;->isValid()V

    .line 47
    invoke-virtual {p0}, Lorg/java_websocket/framing/TextFrame;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->isValidUTF8(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 48
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 50
    :cond_17
    return-void
.end method
