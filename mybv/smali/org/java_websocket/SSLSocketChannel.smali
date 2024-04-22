.class public Lorg/java_websocket/SSLSocketChannel;
.super Ljava/lang/Object;
.source "SSLSocketChannel.java"

# interfaces
.implements Lorg/java_websocket/WrappedByteChannel;
.implements Ljava/nio/channels/ByteChannel;
.implements Lorg/java_websocket/interfaces/ISSLChannel;


# instance fields
.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private myAppData:Ljava/nio/ByteBuffer;

.field private myNetData:Ljava/nio/ByteBuffer;

.field private peerAppData:Ljava/nio/ByteBuffer;

.field private peerNetData:Ljava/nio/ByteBuffer;

.field private final socketChannel:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->executor:Ljava/util/concurrent/ExecutorService;

    if-ne v0, p3, :cond_13

    .line 134
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_13
    iput-object p1, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 138
    iput-object p2, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    .line 139
    iput-object p3, p0, Lorg/java_websocket/SSLSocketChannel;->executor:Ljava/util/concurrent/ExecutorService;

    .line 140
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    .line 141
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    .line 142
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 143
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->doHandshake()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 144
    if-eqz p4, :cond_4f

    .line 145
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p4, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 154
    :cond_4f
    :goto_4f
    return-void

    .line 149
    :cond_50
    :try_start_50
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_56

    goto :goto_4f

    .line 150
    :catch_56
    move-exception v0

    goto :goto_4f
.end method

.method private closeConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 473
    :try_start_5
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->doHandshake()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_e

    .line 477
    :goto_8
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 478
    return-void

    .line 474
    :catch_e
    move-exception v0

    goto :goto_8
.end method

.method private doHandshake()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    .line 274
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->myAppData:Ljava/nio/ByteBuffer;

    .line 275
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    .line 276
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 277
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 279
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    move v2, v1

    .line 281
    :cond_29
    :goto_29
    :pswitch_29
    if-nez v2, :cond_5a

    .line 282
    sget-object v4, Lorg/java_websocket/SSLSocketChannel$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1c2

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SSL status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_4f
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5b

    move v2, v0

    .line 285
    :goto_58
    if-eqz v2, :cond_5d

    .line 395
    :cond_5a
    :goto_5a
    return v0

    :cond_5b
    move v2, v1

    .line 284
    goto :goto_58

    .line 288
    :cond_5d
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v5, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_29

    .line 291
    :pswitch_65
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gez v3, :cond_92

    .line 292
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v3

    if-eqz v3, :cond_81

    move v0, v1

    .line 293
    goto :goto_5a

    .line 296
    :cond_81
    :try_start_81
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_86
    .catch Ljavax/net/ssl/SSLException; {:try_start_81 .. :try_end_86} :catch_1bf

    .line 300
    :goto_86
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 302
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    goto :goto_29

    .line 305
    :cond_92
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 307
    :try_start_97
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 308
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_a9
    .catch Ljavax/net/ssl/SSLException; {:try_start_97 .. :try_end_a9} :catch_d6

    move-result-object v3

    .line 315
    sget-object v5, Lorg/java_websocket/SSLSocketChannel$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1d0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SSL status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :catch_d6
    move-exception v3

    .line 311
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 312
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    goto/16 :goto_29

    .line 320
    :pswitch_e4
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lorg/java_websocket/SSLSocketChannel;->enlargeApplicationBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    goto/16 :goto_29

    .line 324
    :pswitch_ee
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lorg/java_websocket/SSLSocketChannel;->handleBufferUnderflow(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    goto/16 :goto_29

    .line 327
    :pswitch_f8
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v3

    if-eqz v3, :cond_103

    move v0, v1

    .line 328
    goto/16 :goto_5a

    .line 330
    :cond_103
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 331
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    goto/16 :goto_29

    .line 339
    :pswitch_110
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    :try_start_115
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myAppData:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_122
    .catch Ljavax/net/ssl/SSLException; {:try_start_115 .. :try_end_122} :catch_14f

    move-result-object v3

    .line 348
    sget-object v5, Lorg/java_websocket/SSLSocketChannel$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1dc

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SSL status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :catch_14f
    move-exception v3

    .line 344
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 345
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    goto/16 :goto_29

    .line 350
    :pswitch_15d
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 351
    :goto_162
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 352
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v5, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_162

    .line 359
    :pswitch_172
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4}, Lorg/java_websocket/SSLSocketChannel;->enlargePacketBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    goto/16 :goto_29

    .line 362
    :pswitch_17c
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Buffer underflow occurred after a wrap. I don\'t think we should ever get here."

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :pswitch_184
    :try_start_184
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 367
    :goto_189
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1a2

    .line 368
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v5, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_198} :catch_199

    goto :goto_189

    .line 372
    :catch_199
    move-exception v3

    .line 373
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    goto/16 :goto_29

    .line 371
    :cond_1a2
    :try_start_1a2
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a7} :catch_199

    goto/16 :goto_29

    .line 382
    :goto_1a9
    :pswitch_1a9
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1b7

    .line 383
    iget-object v4, p0, Lorg/java_websocket/SSLSocketChannel;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1a9

    .line 385
    :cond_1b7
    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    goto/16 :goto_29

    .line 297
    :catch_1bf
    move-exception v3

    goto/16 :goto_86

    .line 282
    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_65
        :pswitch_110
        :pswitch_1a9
        :pswitch_29
    .end packed-switch

    .line 315
    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_ee
        :pswitch_e4
        :pswitch_f8
    .end packed-switch

    .line 348
    :pswitch_data_1dc
    .packed-switch 0x1
        :pswitch_15d
        :pswitch_17c
        :pswitch_172
        :pswitch_184
    .end packed-switch
.end method

.method private enlargeApplicationBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/SSLSocketChannel;->enlargeBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private enlargeBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p2, v0, :cond_b

    .line 431
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 435
    :goto_a
    return-object v0

    .line 433
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a
.end method

.method private enlargePacketBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/SSLSocketChannel;->enlargeBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private handleBufferUnderflow(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 456
    :goto_10
    return-object p1

    .line 453
    :cond_11
    invoke-direct {p0, p1}, Lorg/java_websocket/SSLSocketChannel;->enlargePacketBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 455
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 456
    goto :goto_10
.end method

.method private handleEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_9

    .line 496
    :goto_5
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->closeConnection()V

    .line 497
    return-void

    .line 492
    :catch_9
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->closeConnection()V

    .line 533
    return-void
.end method

.method public getSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public isBlocking()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0
.end method

.method public isNeedRead()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public isNeedWrite()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7d

    move-result v0

    if-nez v0, :cond_a

    .line 159
    const/4 v0, 0x0

    .line 204
    :goto_8
    monitor-exit p0

    return v0

    .line 161
    :cond_a
    :try_start_a
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 162
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 163
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lorg/java_websocket/util/ByteBufferUtils;->transferByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    .line 165
    :cond_1e
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 171
    if-gtz v0, :cond_35

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 172
    :cond_35
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 174
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_7d

    .line 177
    :try_start_47
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel;->peerNetData:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    :try_end_50
    .catch Ljavax/net/ssl/SSLException; {:try_start_47 .. :try_end_50} :catch_80
    .catchall {:try_start_47 .. :try_end_50} :catchall_7d

    move-result-object v0

    .line 182
    :try_start_51
    sget-object v1, Lorg/java_websocket/SSLSocketChannel$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_c0

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SSL status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7d
    .catchall {:try_start_51 .. :try_end_7d} :catchall_7d

    .line 158
    :catchall_7d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :catch_80
    move-exception v0

    .line 180
    :try_start_81
    throw v0

    .line 184
    :pswitch_82
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lorg/java_websocket/util/ByteBufferUtils;->transferByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_8

    .line 187
    :pswitch_8f
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lorg/java_websocket/util/ByteBufferUtils;->transferByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_8

    .line 190
    :pswitch_9c
    iget-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/java_websocket/SSLSocketChannel;->enlargeApplicationBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p0, p1}, Lorg/java_websocket/SSLSocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_8

    .line 193
    :pswitch_aa
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->closeConnection()V

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 195
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 200
    :cond_b3
    if-gez v0, :cond_b8

    .line 201
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->handleEndOfStream()V

    .line 203
    :cond_b8
    iget-object v1, p0, Lorg/java_websocket/SSLSocketChannel;->peerAppData:Ljava/nio/ByteBuffer;

    invoke-static {v1, p1}, Lorg/java_websocket/util/ByteBufferUtils;->transferByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_bd
    .catchall {:try_start_81 .. :try_end_bd} :catchall_7d

    goto/16 :goto_8

    .line 182
    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_82
        :pswitch_8f
        :pswitch_9c
        :pswitch_aa
    .end packed-switch
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lorg/java_websocket/SSLSocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    monitor-enter p0

    move v0, v1

    .line 210
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 213
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 214
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->engine:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, v3}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 215
    sget-object v3, Lorg/java_websocket/SSLSocketChannel$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_74

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid SSL status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_42

    .line 209
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :pswitch_45
    :try_start_45
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    :goto_4a
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4a

    .line 223
    :pswitch_5c
    iget-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lorg/java_websocket/SSLSocketChannel;->enlargePacketBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/SSLSocketChannel;->myNetData:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 226
    :pswitch_65
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Buffer underflow occurred after a wrap. I don\'t think we should ever get here."

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_6d
    invoke-direct {p0}, Lorg/java_websocket/SSLSocketChannel;->closeConnection()V
    :try_end_70
    .catchall {:try_start_45 .. :try_end_70} :catchall_42

    move v0, v1

    .line 235
    :cond_71
    monitor-exit p0

    return v0

    .line 215
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_45
        :pswitch_65
        :pswitch_5c
        :pswitch_6d
    .end packed-switch
.end method

.method public writeMore()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    return-void
.end method
