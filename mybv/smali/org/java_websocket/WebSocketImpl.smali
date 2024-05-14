.class public Lorg/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lorg/java_websocket/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_WSS_PORT:I = 0x1bb

.field public static final RCVBUF:I = 0x4000


# instance fields
.field private attachment:Ljava/lang/Object;

.field private channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private draft:Lorg/java_websocket/drafts/Draft;

.field private flushandclosestate:Z

.field private handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private lastPong:J

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile readyState:Lorg/java_websocket/enums/ReadyState;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lorg/java_websocket/enums/Role;

.field private final synchronizeWriteObject:Ljava/lang/Object;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field private final wsl:Lorg/java_websocket/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket/WebSocketListener;",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x0

    check-cast v0, Lorg/java_websocket/drafts/Draft;

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    .line 190
    sget-object v0, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    .line 192
    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 193
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_23
    return-void

    .line 196
    :cond_24
    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    goto :goto_23
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean v2, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 132
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    .line 142
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 152
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 157
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 159
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 161
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 163
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/WebSocketImpl;->lastPong:J

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->synchronizeWriteObject:Ljava/lang/Object;

    .line 208
    if-eqz p1, :cond_34

    if-nez p2, :cond_3c

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3c

    .line 209
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3c
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 212
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 213
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    .line 214
    sget-object v0, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    .line 215
    if-eqz p2, :cond_58

    .line 216
    invoke-virtual {p2}, Lorg/java_websocket/drafts/Draft;->copyInstance()Lorg/java_websocket/drafts/Draft;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 218
    :cond_58
    return-void
.end method

.method private closeConnectionDueToInternalServerError(Ljava/lang/RuntimeException;)V
    .locals 3

    .prologue
    .line 442
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->generateHttpResponseDueToError(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 443
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 444
    return-void
.end method

.method private closeConnectionDueToWrongHandshake(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 3

    .prologue
    .line 432
    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->generateHttpResponseDueToError(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 433
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 434
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 399
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 402
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, p0, v0}, Lorg/java_websocket/drafts/Draft;->processFrame(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    :try_end_1b
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_1b} :catch_1c
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_1b} :catch_2f
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_1b} :catch_39
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_1b} :catch_67
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_1b} :catch_69
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_1b} :catch_3b

    goto :goto_a

    .line 404
    :catch_1c
    move-exception v0

    .line 405
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2b

    .line 407
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 409
    :cond_2b
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V

    .line 424
    :cond_2e
    :goto_2e
    return-void

    .line 410
    :catch_2f
    move-exception v0

    .line 412
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 413
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto :goto_2e

    .line 414
    :catch_39
    move-exception v0

    .line 416
    :goto_3a
    throw v0

    .line 417
    :catch_3b
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 420
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    const/16 v1, 0x3f3

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    goto :goto_2e

    .line 414
    :catch_67
    move-exception v0

    goto :goto_3a

    :catch_69
    move-exception v0

    goto :goto_3a
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_4c

    move-object v1, p1

    .line 270
    :goto_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 274
    :try_start_e
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    sget-object v4, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v4, :cond_fd

    .line 275
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_cc

    .line 276
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->knownDrafts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/drafts/Draft;

    .line 277
    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->copyInstance()Lorg/java_websocket/drafts/Draft;
    :try_end_2d
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_e .. :try_end_2d} :catch_17f
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_e .. :try_end_2d} :catch_184

    move-result-object v5

    .line 279
    :try_start_2e
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    invoke-virtual {v5, v0}, Lorg/java_websocket/drafts/Draft;->setParseMode(Lorg/java_websocket/enums/Role;)V

    .line 280
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 281
    invoke-virtual {v5, v1}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 282
    instance-of v6, v0, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v6, :cond_81

    .line 284
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v5, 0x3ea

    const-string v6, "wrong http function"

    invoke-direct {v0, v5, v6}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnectionDueToWrongHandshake(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4a
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2e .. :try_end_4a} :catch_1d4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2e .. :try_end_4a} :catch_184

    move v0, v2

    .line 393
    :goto_4b
    return v0

    .line 258
    :cond_4c
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_73

    .line 259
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 263
    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 266
    :cond_73
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 267
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 268
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_b

    .line 288
    :cond_81
    :try_start_81
    check-cast v0, Lorg/java_websocket/handshake/ClientHandshake;

    .line 289
    invoke-virtual {v5, v0}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v6

    .line 290
    sget-object v7, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v6, v7, :cond_1e

    .line 291
    invoke-interface {v0}, Lorg/java_websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_91
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_81 .. :try_end_91} :catch_1d4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_81 .. :try_end_91} :catch_184

    .line 294
    :try_start_91
    iget-object v6, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v6, p0, v5, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    :try_end_96
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_91 .. :try_end_96} :catch_a9
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_96} :catch_af
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_91 .. :try_end_96} :catch_1d4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_91 .. :try_end_96} :catch_184

    move-result-object v6

    .line 306
    :try_start_97
    invoke-virtual {v5, v0, v6}, Lorg/java_websocket/drafts/Draft;->postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 307
    iput-object v5, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    .line 308
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V

    move v0, v3

    .line 309
    goto :goto_4b

    .line 295
    :catch_a9
    move-exception v0

    .line 297
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnectionDueToWrongHandshake(Lorg/java_websocket/exceptions/InvalidDataException;)V

    move v0, v2

    .line 298
    goto :goto_4b

    .line 299
    :catch_af
    move-exception v0

    .line 301
    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v5, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 302
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnectionDueToInternalServerError(Ljava/lang/RuntimeException;)V
    :try_end_b8
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_97 .. :try_end_b8} :catch_1d4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_97 .. :try_end_b8} :catch_184

    move v0, v2

    .line 303
    goto :goto_4b

    .line 315
    :cond_ba
    :try_start_ba
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_ca

    .line 317
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v3, 0x3ea

    const-string v4, "no draft matches"

    invoke-direct {v0, v3, v4}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnectionDueToWrongHandshake(Lorg/java_websocket/exceptions/InvalidDataException;)V

    :cond_ca
    move v0, v2

    .line 320
    goto :goto_4b

    .line 323
    :cond_cc
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 324
    instance-of v4, v0, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v4, :cond_e1

    .line 326
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 327
    goto/16 :goto_4b

    .line 329
    :cond_e1
    check-cast v0, Lorg/java_websocket/handshake/ClientHandshake;

    .line 330
    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v4, v0}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v4

    .line 332
    sget-object v5, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v4, v5, :cond_f3

    .line 333
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V

    move v0, v3

    .line 334
    goto/16 :goto_4b

    .line 337
    :cond_f3
    const/16 v0, 0x3ea

    const-string v3, "the handshake did finally not match"

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    move v0, v2

    .line 339
    goto/16 :goto_4b

    .line 341
    :cond_fd
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    sget-object v4, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v0, v4, :cond_17c

    .line 342
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    invoke-virtual {v0, v4}, Lorg/java_websocket/drafts/Draft;->setParseMode(Lorg/java_websocket/enums/Role;)V

    .line 343
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v0

    .line 344
    instance-of v4, v0, Lorg/java_websocket/handshake/ServerHandshake;

    if-nez v4, :cond_11f

    .line 346
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 347
    goto/16 :goto_4b

    .line 349
    :cond_11f
    check-cast v0, Lorg/java_websocket/handshake/ServerHandshake;

    .line 350
    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v4, v5, v0}, Lorg/java_websocket/drafts/Draft;->acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v4

    .line 351
    sget-object v5, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_12b
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_ba .. :try_end_12b} :catch_17f
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_ba .. :try_end_12b} :catch_184

    if-ne v4, v5, :cond_15c

    .line 353
    :try_start_12d
    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    iget-object v5, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {v4, p0, v5, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    :try_end_134
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_12d .. :try_end_134} :catch_13a
    .catch Ljava/lang/RuntimeException; {:try_start_12d .. :try_end_134} :catch_14a
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_12d .. :try_end_134} :catch_17f
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_12d .. :try_end_134} :catch_184

    .line 364
    :try_start_134
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->open(Lorg/java_websocket/handshake/Handshakedata;)V

    move v0, v3

    .line 365
    goto/16 :goto_4b

    .line 354
    :catch_13a
    move-exception v0

    .line 356
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v0}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 357
    goto/16 :goto_4b

    .line 358
    :catch_14a
    move-exception v0

    .line 360
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 361
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    move v0, v2

    .line 362
    goto/16 :goto_4b

    .line 368
    :cond_15c
    const/16 v0, 0x3ea

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_17c
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_134 .. :try_end_17c} :catch_17f
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_134 .. :try_end_17c} :catch_184

    :cond_17c
    :goto_17c
    move v0, v2

    .line 393
    goto/16 :goto_4b

    .line 371
    :catch_17f
    move-exception v0

    .line 373
    :try_start_180
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->close(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_183
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_180 .. :try_end_183} :catch_184

    goto :goto_17c

    .line 375
    :catch_184
    move-exception v0

    move-object v3, v0

    .line 376
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_1bd

    .line 377
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 378
    invoke-virtual {v3}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v0

    .line 379
    if-nez v0, :cond_1a9

    .line 380
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 384
    :cond_19d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 386
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17c

    .line 382
    :cond_1a9
    sget-boolean v4, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v4, :cond_19d

    invoke-virtual {v3}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_19d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 389
    :cond_1bd
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_17c

    .line 311
    :catch_1d4
    move-exception v0

    goto/16 :goto_1e
.end method

.method private generateHttpResponseDueToError(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 454
    packed-switch p1, :pswitch_data_44

    .line 460
    const-string v0, "500 Internal Server Error"

    .line 462
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</h1></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->asciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 456
    :pswitch_41
    const-string v0, "404 WebSocket Upgrade Failure"

    goto :goto_5

    .line 454
    :pswitch_data_44
    .packed-switch 0x194
        :pswitch_41
    .end packed-switch
.end method

.method private open(Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 2

    .prologue
    .line 764
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    .line 765
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V

    .line 767
    :try_start_7
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->onWebsocketOpen(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_c} :catch_d

    .line 771
    :goto_c
    return-void

    .line 768
    :catch_d
    move-exception v0

    .line 769
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_c
.end method

.method private send(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    .line 674
    new-instance v0, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {v0}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw v0

    .line 676
    :cond_c
    if-nez p1, :cond_14

    .line 677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 679
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 682
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v0}, Lorg/java_websocket/drafts/Draft;->createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 684
    :cond_33
    invoke-direct {p0, v1}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 685
    return-void
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V

    .line 747
    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->synchronizeWriteObject:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 757
    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_7

    .line 759
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0

    :cond_1a
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_17

    .line 760
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 834
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->close(I)V

    .line 835
    return-void
.end method

.method public close(I)V
    .locals 2

    .prologue
    .line 633
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 634
    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 517
    return-void
.end method

.method public declared-synchronized close(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3ee

    const/4 v2, -0x3

    .line 469
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_2f

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_2f

    .line 470
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_7a

    .line 471
    if-ne p1, v3, :cond_31

    .line 472
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_27

    if-eqz p3, :cond_27

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_24

    .line 469
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_27
    :try_start_27
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 512
    :cond_2f
    :goto_2f
    monitor-exit p0

    return-void

    .line 477
    :cond_31
    :try_start_31
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_24

    if-eq v0, v1, :cond_59

    .line 479
    if-nez p3, :cond_42

    .line 481
    :try_start_3d
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketCloseInitiated(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_42} :catch_64
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3d .. :try_end_42} :catch_6b
    .catchall {:try_start_3d .. :try_end_42} :catchall_24

    .line 486
    :cond_42
    :goto_42
    :try_start_42
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 487
    new-instance v0, Lorg/java_websocket/framing/CloseFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/CloseFrame;-><init>()V

    .line 488
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/CloseFrame;->setReason(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, p1}, Lorg/java_websocket/framing/CloseFrame;->setCode(I)V

    .line 490
    invoke-virtual {v0}, Lorg/java_websocket/framing/CloseFrame;->isValid()V

    .line 491
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V
    :try_end_59
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_42 .. :try_end_59} :catch_6b
    .catchall {:try_start_42 .. :try_end_59} :catchall_24

    .line 499
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 508
    :goto_5c
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_24

    goto :goto_2f

    .line 482
    :catch_64
    move-exception v0

    .line 483
    :try_start_65
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_6a
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_65 .. :try_end_6a} :catch_6b
    .catchall {:try_start_65 .. :try_end_6a} :catchall_24

    goto :goto_42

    .line 493
    :catch_6b
    move-exception v0

    .line 495
    :try_start_6c
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 496
    const/16 v0, 0x3ee

    const-string v1, "generated frame is invalid"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_59

    .line 500
    :cond_7a
    if-ne p1, v2, :cond_8e

    .line 501
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_88

    if-nez p3, :cond_88

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 502
    :cond_88
    const/4 v0, -0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_5c

    .line 503
    :cond_8e
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_96

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_5c

    .line 506
    :cond_96
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_9b
    .catchall {:try_start_6c .. :try_end_9b} :catchall_24

    goto :goto_5c
.end method

.method public close(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 3

    .prologue
    .line 637
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 638
    return-void
.end method

.method public closeConnection()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_c
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 583
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 587
    return-void
.end method

.method public declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 536
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    if-ne v0, v1, :cond_9

    .line 572
    :goto_7
    monitor-exit p0

    return-void

    .line 540
    :cond_9
    :try_start_9
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_17

    .line 541
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_17

    .line 542
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    .line 545
    :cond_17
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_20

    .line 547
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 549
    :cond_20
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_3f

    if-eqz v0, :cond_29

    .line 551
    :try_start_24
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_29} :catch_42
    .catchall {:try_start_24 .. :try_end_29} :catchall_3f

    .line 562
    :cond_29
    :goto_29
    :try_start_29
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClose(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2e} :catch_5b
    .catchall {:try_start_29 .. :try_end_2e} :catchall_3f

    .line 567
    :goto_2e
    :try_start_2e
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-eqz v0, :cond_37

    .line 568
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->reset()V

    .line 570
    :cond_37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 571
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    goto :goto_7

    .line 536
    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 552
    :catch_42
    move-exception v0

    .line 553
    :try_start_43
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 557
    :cond_55
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_29

    .line 563
    :catch_5b
    move-exception v0

    .line 565
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_3f

    goto :goto_2e
.end method

.method protected closeConnection(IZ)V
    .locals 1

    .prologue
    .line 575
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 576
    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 226
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 232
    :cond_10
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_20

    .line 233
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1f

    .line 234
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    .line 247
    :cond_1f
    :goto_1f
    return-void

    .line 237
    :cond_20
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 238
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_4e

    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 238
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :cond_4e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 241
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1f

    .line 242
    :cond_58
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 243
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    goto :goto_1f
.end method

.method public eot()V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    .line 614
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_10

    .line 615
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    .line 629
    :goto_f
    return-void

    .line 616
    :cond_10
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    if-eqz v0, :cond_26

    .line 617
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    goto :goto_f

    .line 618
    :cond_26
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    if-ne v0, v1, :cond_34

    .line 619
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_f

    .line 620
    :cond_34
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    if-ne v0, v1, :cond_4c

    .line 621
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_48

    .line 622
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_f

    .line 624
    :cond_48
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_f

    .line 627
    :cond_4c
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/WebSocketImpl;->closeConnection(IZ)V

    goto :goto_f
.end method

.method public declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 590
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-eqz v0, :cond_7

    .line 611
    :goto_5
    monitor-exit p0

    return-void

    .line 593
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 594
    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 595
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    .line 599
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onWriteDemand(Lorg/java_websocket/WebSocket;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_2f

    .line 602
    :try_start_1d
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->onWebsocketClosing(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_22} :catch_32
    .catchall {:try_start_1d .. :try_end_22} :catchall_2f

    .line 607
    :goto_22
    :try_start_22
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-eqz v0, :cond_2b

    .line 608
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->reset()V

    .line 610
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2f

    goto :goto_5

    .line 590
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 603
    :catch_32
    move-exception v0

    .line 605
    :try_start_33
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_2f

    goto :goto_22
.end method

.method public getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->attachment:Ljava/lang/Object;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/ByteChannel;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public getDraft()Lorg/java_websocket/drafts/Draft;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    return-object v0
.end method

.method getLastPong()J
    .locals 2

    .prologue
    .line 848
    iget-wide v0, p0, Lorg/java_websocket/WebSocketImpl;->lastPong:J

    return-wide v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getLocalSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Lorg/java_websocket/protocols/IProtocol;
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    if-nez v0, :cond_6

    .line 890
    const/4 v0, 0x0

    .line 895
    :goto_5
    return-object v0

    .line 892
    :cond_6
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    instance-of v0, v0, Lorg/java_websocket/drafts/Draft_6455;

    if-nez v0, :cond_14

    .line 893
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This draft does not support Sec-WebSocket-Protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_14
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    check-cast v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    goto :goto_5
.end method

.method public getReadyState()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->getRemoteSocketAddress(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .prologue
    .line 880
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->hasSSLSupport()Z

    move-result v0

    if-nez v0, :cond_e

    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This websocket uses ws instead of wss. No SSLSession available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_e
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lorg/java_websocket/interfaces/ISSLChannel;

    invoke-interface {v0}, Lorg/java_websocket/interfaces/ISSLChannel;->getSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionKey()Ljava/nio/channels/SelectionKey;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public getWebSocketListener()Lorg/java_websocket/WebSocketListener;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasSSLSupport()Z
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lorg/java_websocket/interfaces/ISSLChannel;

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isClosing()Z
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public isFlushAndClose()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->flushandclosestate:Z

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->readyState:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 647
    if-nez p1, :cond_a

    .line 648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_a
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, p1, v0}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 651
    return-void

    .line 650
    :cond_1b
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 661
    if-nez p1, :cond_a

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_a
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->role:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, p1, v0}, Lorg/java_websocket/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 665
    return-void

    .line 664
    :cond_1b
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public send([B)V
    .locals 1

    .prologue
    .line 669
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    .line 670
    return-void
.end method

.method public sendFragmentedFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket/drafts/Draft;->continuousFrame(Lorg/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 690
    return-void
.end method

.method public sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 695
    return-void
.end method

.method public sendFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .prologue
    .line 699
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 700
    return-void
.end method

.method public sendPing()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->onPreparePing(Lorg/java_websocket/WebSocket;)Lorg/java_websocket/framing/PingFrame;

    move-result-object v0

    .line 705
    if-nez v0, :cond_10

    .line 706
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_10
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 710
    return-void
.end method

.method public setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 900
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->attachment:Ljava/lang/Object;

    .line 901
    return-void
.end method

.method public setChannel(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;

    .line 909
    return-void
.end method

.method public setSelectionKey(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    .line 803
    return-void
.end method

.method public startHandshake(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    .line 722
    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->getResourceDescriptor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 723
    sget-boolean v0, Lorg/java_websocket/WebSocketImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 727
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {v0, p0, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    :try_end_23
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1c .. :try_end_23} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_23} :catch_38

    .line 738
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->draft:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->handshakerequest:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v0, v1}, Lorg/java_websocket/drafts/Draft;->createHandshake(Lorg/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/WebSocketImpl;->write(Ljava/util/List;)V

    .line 739
    return-void

    .line 728
    :catch_2f
    move-exception v0

    .line 730
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :catch_38
    move-exception v0

    .line 733
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->wsl:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 734
    new-instance v1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejected because of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateLastPong()V
    .locals 2

    .prologue
    .line 855
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/WebSocketImpl;->lastPong:J

    .line 856
    return-void
.end method
