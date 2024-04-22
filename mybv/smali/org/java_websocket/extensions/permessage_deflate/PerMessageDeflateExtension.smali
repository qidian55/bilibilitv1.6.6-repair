.class public Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;
.super Lorg/java_websocket/extensions/CompressionExtension;
.source "PerMessageDeflateExtension.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field private static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field private static final EXTENSION_REGISTERED_NAME:Ljava/lang/String; = "permessage-deflate"

.field private static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field private static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"

.field private static final TAIL_BYTES:[B

.field private static final clientMaxWindowBits:I = 0x8000

.field private static final serverMaxWindowBits:I = 0x8000


# instance fields
.field private clientNoContextTakeover:Z

.field private deflater:Ljava/util/zip/Deflater;

.field private inflater:Ljava/util/zip/Inflater;

.field private requestedParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeover:Z

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Lorg/java_websocket/extensions/CompressionExtension;-><init>()V

    .line 47
    const/16 v0, 0x400

    iput v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    .line 49
    iput-boolean v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 57
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method private decompress([BLjava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 197
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 200
    :goto_9
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    if-lez v1, :cond_16

    .line 201
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 203
    :cond_16
    return-void
.end method

.method private static endsWithTail([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 261
    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    .line 272
    :cond_5
    :goto_5
    return v1

    .line 265
    :cond_6
    array-length v2, p0

    move v0, v1

    .line 266
    :goto_8
    sget-object v3, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v3, v3

    if-ge v0, v3, :cond_1e

    .line 267
    sget-object v3, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    aget-byte v3, v3, v0

    sget-object v4, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v4, v4

    sub-int v4, v2, v4

    add-int/2addr v4, v0

    aget-byte v4, p0, v4

    if-ne v3, v4, :cond_5

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 272
    :cond_1e
    const/4 v1, 0x1

    goto :goto_5
.end method


# virtual methods
.method public acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 299
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 300
    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_24

    aget-object v4, v2, v1

    .line 301
    invoke-static {v4}, Lorg/java_websocket/extensions/ExtensionRequestData;->parseExtensionRequest(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;

    move-result-object v4

    .line 302
    const-string v5, "permessage-deflate"

    invoke-virtual {v4}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 307
    :cond_20
    invoke-virtual {v4}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionParameters()Ljava/util/Map;

    .line 309
    const/4 v0, 0x1

    .line 312
    :cond_24
    return v0
.end method

.method public acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 278
    array-length v4, v3

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_37

    aget-object v5, v3, v2

    .line 279
    invoke-static {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->parseExtensionRequest(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;

    move-result-object v5

    .line 280
    const-string v6, "permessage-deflate"

    invoke-virtual {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 285
    :cond_21
    invoke-virtual {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionParameters()Ljava/util/Map;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 287
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v2, "client_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 288
    iput-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 294
    :cond_36
    :goto_36
    return v0

    :cond_37
    move v0, v1

    goto :goto_36
.end method

.method public copyInstance()Lorg/java_websocket/extensions/IExtension;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;-><init>()V

    return-object v0
.end method

.method public decodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3f0

    .line 141
    instance-of v0, p1, Lorg/java_websocket/framing/DataFrame;

    if-nez v0, :cond_7

    .line 187
    :cond_6
    :goto_6
    return-void

    .line 145
    :cond_7
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_6

    .line 150
    :cond_15
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_2b

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 151
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "RSV1 bit can only be set for the first frame."

    invoke-direct {v0, v3, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 156
    :cond_2b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    :try_start_30
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 168
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-lez v1, :cond_56

    .line 169
    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 170
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 173
    :cond_56
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 174
    sget-object v1, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 176
    iget-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    if-eqz v1, :cond_6d

    .line 177
    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;
    :try_end_6d
    .catch Ljava/util/zip/DataFormatException; {:try_start_30 .. :try_end_6d} :catch_80

    .line 185
    :cond_6d
    check-cast p1, Lorg/java_websocket/framing/FramedataImpl1;

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    .line 180
    :catch_80
    move-exception v0

    .line 181
    new-instance v1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public encodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    instance-of v0, p1, Lorg/java_websocket/framing/DataFrame;

    if-nez v0, :cond_7

    .line 254
    :cond_6
    :goto_6
    return-void

    .line 212
    :cond_7
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 213
    array-length v0, v1

    iget v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    if-lt v0, v2, :cond_6

    .line 217
    instance-of v0, p1, Lorg/java_websocket/framing/ContinuousFrame;

    if-nez v0, :cond_1e

    move-object v0, p1

    .line 218
    check-cast v0, Lorg/java_websocket/framing/DataFrame;

    invoke-virtual {v0, v6}, Lorg/java_websocket/framing/DataFrame;->setRSV1(Z)V

    .line 221
    :cond_1e
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 223
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 227
    :goto_2c
    iget-object v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    array-length v3, v1

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v5, v3, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    if-lez v2, :cond_3a

    .line 229
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2c

    .line 232
    :cond_3a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 233
    array-length v0, v1

    .line 241
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 242
    invoke-static {v1}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->endsWithTail([B)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 243
    sget-object v2, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    .line 246
    :cond_4f
    iget-boolean v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    if-eqz v2, :cond_60

    .line 247
    iget-object v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 248
    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 253
    :cond_60
    check-cast p1, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-static {v1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    goto :goto_6
.end method

.method public getDeflater()Ljava/util/zip/Deflater;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public getInflater()Ljava/util/zip/Inflater;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    return-object v0
.end method

.method public getProvidedExtensionAsClient()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v1, "client_no_context_takeover"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v1, "server_no_context_takeover"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "permessage-deflate; server_no_context_takeover; client_no_context_takeover"

    return-object v0
.end method

.method public getProvidedExtensionAsServer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permessage-deflate; server_no_context_takeover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    if-eqz v0, :cond_1a

    const-string v0, "; client_no_context_takeover"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, ""

    goto :goto_11
.end method

.method public getThreshold()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    return v0
.end method

.method public isClientNoContextTakeover()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    return v0
.end method

.method public isFrameValid(Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 342
    instance-of v0, p1, Lorg/java_websocket/framing/ContinuousFrame;

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_16

    .line 343
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 344
    :cond_16
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad rsv RSV1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RSV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RSV3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 346
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_4f
    invoke-super {p0, p1}, Lorg/java_websocket/extensions/CompressionExtension;->isFrameValid(Lorg/java_websocket/framing/Framedata;)V

    .line 349
    return-void
.end method

.method public isServerNoContextTakeover()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    return v0
.end method

.method public setClientNoContextTakeover(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 129
    return-void
.end method

.method public setDeflater(Ljava/util/zip/Deflater;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 73
    return-void
.end method

.method public setInflater(Ljava/util/zip/Inflater;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 65
    return-void
.end method

.method public setServerNoContextTakeover(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    .line 110
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const-string v0, "PerMessageDeflateExtension"

    return-object v0
.end method
