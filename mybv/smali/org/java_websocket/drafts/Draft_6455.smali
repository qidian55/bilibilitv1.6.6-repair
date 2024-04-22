.class public Lorg/java_websocket/drafts/Draft_6455;
.super Lorg/java_websocket/drafts/Draft;
.source "Draft_6455.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final SEC_WEB_SOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final SEC_WEB_SOCKET_EXTENSIONS:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final SEC_WEB_SOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final SEC_WEB_SOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final UPGRADE:Ljava/lang/String; = "Upgrade"


# instance fields
.field private final byteBufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

.field private currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

.field private defaultExtension:Lorg/java_websocket/extensions/IExtension;

.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private knownExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation
.end field

.field private knownProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private maxFrameSize:I

.field private negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

.field private protocol:Lorg/java_websocket/protocols/IProtocol;

.field private final reuseableRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lorg/java_websocket/drafts/Draft_6455;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/java_websocket/drafts/Draft_6455;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lorg/java_websocket/protocols/Protocol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/java_websocket/protocols/Protocol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 238
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft;-><init>()V

    .line 118
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    .line 123
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->defaultExtension:Lorg/java_websocket/extensions/IExtension;

    .line 163
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/security/SecureRandom;

    .line 239
    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1f

    if-ge p3, v2, :cond_25

    .line 240
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 242
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    .line 244
    const/4 v0, 0x0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/extensions/IExtension;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v2

    :goto_61
    move v1, v0

    .line 250
    goto :goto_48

    .line 251
    :cond_63
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    if-nez v1, :cond_77

    .line 254
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    :cond_77
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iput p3, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    .line 259
    return-void

    :cond_82
    move v0, v1

    goto :goto_61
.end method

.method public constructor <init>(Lorg/java_websocket/extensions/IExtension;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;)V

    .line 189
    return-void
.end method

.method private addToBufferList(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1090
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v1

    .line 1091
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    monitor-exit v1

    .line 1093
    return-void

    .line 1092
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private checkBufferLimit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .prologue
    .line 1102
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getByteBufferListSize()J

    move-result-wide v0

    .line 1103
    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 1104
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->clearBufferList()V

    .line 1106
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0

    .line 1108
    :cond_16
    return-void
.end method

.method private clearBufferList()V
    .locals 2

    .prologue
    .line 1079
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v1

    .line 1080
    :try_start_3
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1081
    monitor-exit v1

    .line 1082
    return-void

    .line 1081
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method private containsRequestedProtocol(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/protocols/IProtocol;

    .line 296
    invoke-interface {v0, p1}, Lorg/java_websocket/protocols/IProtocol;->acceptProvidedProtocol(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 297
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    .line 299
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 302
    :goto_1c
    return-object v0

    :cond_1d
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_1c
.end method

.method private createByteBufferFromFramedata(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 480
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->role:Lorg/java_websocket/enums/Role;

    sget-object v3, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v0, v3, :cond_77

    move v0, v1

    .line 481
    :goto_f
    invoke-direct {p0, v6}, Lorg/java_websocket/drafts/Draft_6455;->getSizeBytes(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 482
    if-le v5, v1, :cond_79

    add-int/lit8 v3, v5, 0x1

    :goto_17
    add-int/lit8 v7, v3, 0x1

    if-eqz v0, :cond_7b

    move v3, v4

    :goto_1c
    add-int/2addr v3, v7

    .line 483
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v3, v7

    .line 482
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 484
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/java_websocket/drafts/Draft_6455;->fromOpcode(Lorg/java_websocket/enums/Opcode;)B

    move-result v8

    .line 485
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v3

    if-eqz v3, :cond_7d

    const/16 v3, -0x80

    :goto_36
    int-to-byte v3, v3

    .line 486
    or-int/2addr v3, v8

    int-to-byte v3, v3

    .line 487
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v8

    if-eqz v8, :cond_45

    .line 488
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->getRSVByte(I)B

    move-result v8

    or-int/2addr v3, v8

    int-to-byte v3, v3

    .line 490
    :cond_45
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 491
    invoke-direct {p0, v10}, Lorg/java_websocket/drafts/Draft_6455;->getRSVByte(I)B

    move-result v8

    or-int/2addr v3, v8

    int-to-byte v3, v3

    .line 493
    :cond_51
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 494
    const/4 v8, 0x3

    invoke-direct {p0, v8}, Lorg/java_websocket/drafts/Draft_6455;->getRSVByte(I)B

    move-result v8

    or-int/2addr v3, v8

    int-to-byte v3, v3

    .line 496
    :cond_5e
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v8, v3

    invoke-direct {p0, v8, v9, v5}, Lorg/java_websocket/drafts/Draft_6455;->toByteArray(JI)[B

    move-result-object v3

    .line 498
    sget-boolean v8, Lorg/java_websocket/drafts/Draft_6455;->$assertionsDisabled:Z

    if-nez v8, :cond_7f

    array-length v8, v3

    if-eq v8, v5, :cond_7f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_77
    move v0, v2

    .line 480
    goto :goto_f

    :cond_79
    move v3, v5

    .line 482
    goto :goto_17

    :cond_7b
    move v3, v2

    goto :goto_1c

    :cond_7d
    move v3, v2

    .line 485
    goto :goto_36

    .line 500
    :cond_7f
    if-ne v5, v1, :cond_ba

    .line 501
    aget-byte v1, v3, v2

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 511
    :goto_8c
    if-eqz v0, :cond_e4

    .line 512
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 514
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 515
    :goto_a2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 515
    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    .line 502
    :cond_ba
    if-ne v5, v10, :cond_ca

    .line 503
    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v1

    or-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 504
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8c

    .line 505
    :cond_ca
    const/16 v1, 0x8

    if-ne v5, v1, :cond_dc

    .line 506
    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->getMaskByte(Z)B

    move-result v1

    or-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8c

    .line 509
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size representation not supported/specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_e4
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 521
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 523
    :cond_ea
    sget-boolean v0, Lorg/java_websocket/drafts/Draft_6455;->$assertionsDisabled:Z

    if-nez v0, :cond_fe

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_fe

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 524
    :cond_fe
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 525
    return-object v7
.end method

.method private fromOpcode(Lorg/java_websocket/enums/Opcode;)B
    .locals 3

    .prologue
    .line 855
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_6

    .line 856
    const/4 v0, 0x0

    .line 866
    :goto_5
    return v0

    .line 857
    :cond_6
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_c

    .line 858
    const/4 v0, 0x1

    goto :goto_5

    .line 859
    :cond_c
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_12

    .line 860
    const/4 v0, 0x2

    goto :goto_5

    .line 861
    :cond_12
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_19

    .line 862
    const/16 v0, 0x8

    goto :goto_5

    .line 863
    :cond_19
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_20

    .line 864
    const/16 v0, 0x9

    goto :goto_5

    .line 865
    :cond_20
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_27

    .line 866
    const/16 v0, 0xa

    goto :goto_5

    .line 868
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/java_websocket/enums/Opcode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    :try_start_17
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_1c} :catch_2a

    move-result-object v1

    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 838
    :catch_2a
    move-exception v0

    .line 839
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getByteBufferListSize()J
    .locals 6

    .prologue
    .line 1186
    const-wide/16 v0, 0x0

    .line 1187
    iget-object v4, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v4

    .line 1188
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1190
    goto :goto_c

    .line 1191
    :cond_20
    monitor-exit v4

    .line 1192
    return-wide v2

    .line 1191
    :catchall_22
    move-exception v0

    monitor-exit v4
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private getMaskByte(Z)B
    .locals 1

    .prologue
    .line 705
    if-eqz p1, :cond_5

    const/16 v0, -0x80

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .prologue
    .line 1164
    const-wide/16 v0, 0x0

    .line 1166
    iget-object v4, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    monitor-enter v4

    .line 1167
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1169
    goto :goto_c

    .line 1170
    :cond_20
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    .line 1171
    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1172
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->byteBufferList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1173
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2e

    .line 1175
    :catchall_3e
    move-exception v0

    monitor-exit v4
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_3e

    throw v0

    :cond_41
    :try_start_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_3e

    .line 1176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1177
    return-object v1
.end method

.method private getRSVByte(I)B
    .locals 1

    .prologue
    .line 686
    packed-switch p1, :pswitch_data_e

    .line 694
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 688
    :pswitch_5
    const/16 v0, 0x40

    goto :goto_4

    .line 690
    :pswitch_8
    const/16 v0, 0x20

    goto :goto_4

    .line 692
    :pswitch_b
    const/16 v0, 0x10

    goto :goto_4

    .line 686
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private getServerTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 819
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 820
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 822
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 823
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSizeBytes(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 715
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_a

    .line 716
    const/4 v0, 0x1

    .line 720
    :goto_9
    return v0

    .line 717
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_15

    .line 718
    const/4 v0, 0x2

    goto :goto_9

    .line 720
    :cond_15
    const/16 v0, 0x8

    goto :goto_9
.end method

.method private logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V
    .locals 1

    .prologue
    .line 973
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketError(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 974
    return-void
.end method

.method private processFrameBinary(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 2

    .prologue
    .line 958
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    .line 959
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 963
    :goto_b
    return-void

    .line 960
    :catch_c
    move-exception v0

    .line 961
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method private processFrameClosing(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1055
    const/16 v1, 0x3ed

    .line 1056
    const-string v0, ""

    .line 1057
    instance-of v2, p2, Lorg/java_websocket/framing/CloseFrame;

    if-eqz v2, :cond_13

    .line 1058
    check-cast p2, Lorg/java_websocket/framing/CloseFrame;

    .line 1059
    invoke-virtual {p2}, Lorg/java_websocket/framing/CloseFrame;->getCloseCode()I

    move-result v1

    .line 1060
    invoke-virtual {p2}, Lorg/java_websocket/framing/CloseFrame;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1062
    :cond_13
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getReadyState()Lorg/java_websocket/enums/ReadyState;

    move-result-object v2

    sget-object v3, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v2, v3, :cond_1f

    .line 1064
    invoke-virtual {p1, v1, v0, v4}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 1073
    :goto_1e
    return-void

    .line 1067
    :cond_1f
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v2

    sget-object v3, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    if-ne v2, v3, :cond_2b

    .line 1068
    invoke-virtual {p1, v1, v0, v4}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;Z)V

    goto :goto_1e

    .line 1070
    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lorg/java_websocket/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_1e
.end method

.method private processFrameContinuousAndNonFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;Lorg/java_websocket/enums/Opcode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 930
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-eq p3, v0, :cond_1d

    .line 931
    invoke-direct {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameIsNotFin(Lorg/java_websocket/framing/Framedata;)V

    .line 940
    :cond_7
    :goto_7
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p3, v0, :cond_35

    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/util/Charsetfunctions;->isValidUTF8(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 942
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw v0

    .line 932
    :cond_1d
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 933
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameIsFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_7

    .line 934
    :cond_27
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-nez v0, :cond_7

    .line 936
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 945
    :cond_35
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne p3, v0, :cond_44

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-eqz v0, :cond_44

    .line 946
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 948
    :cond_44
    return-void
.end method

.method private processFrameIsFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-nez v0, :cond_e

    .line 1003
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1006
    :cond_e
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 1007
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    .line 1008
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_51

    .line 1009
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast v0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 1010
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast v0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {v0}, Lorg/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 1012
    :try_start_34
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    .line 1013
    invoke-interface {v1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-interface {v0, p1, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_45} :catch_4c

    .line 1027
    :cond_45
    :goto_45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    .line 1028
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->clearBufferList()V

    .line 1029
    return-void

    .line 1014
    :catch_4c
    move-exception v0

    .line 1015
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_45

    .line 1017
    :cond_51
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_45

    .line 1018
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast v0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getPayloadFromByteBufferList()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 1019
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    check-cast v0, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-virtual {v0}, Lorg/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 1021
    :try_start_6d
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    .line 1022
    invoke-interface {v1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_7a} :catch_7b

    goto :goto_45

    .line 1023
    :catch_7b
    move-exception v0

    .line 1024
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_45
.end method

.method private processFrameIsNotFin(Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-eqz v0, :cond_e

    .line 1040
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1043
    :cond_e
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    .line 1044
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->addToBufferList(Ljava/nio/ByteBuffer;)V

    .line 1045
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->checkBufferLimit()V

    .line 1046
    return-void
.end method

.method private processFrameText(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 985
    :try_start_0
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    .line 986
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/java_websocket/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/java_websocket/WebSocketListener;->onWebsocketMessage(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 990
    :goto_f
    return-void

    .line 987
    :catch_10
    move-exception v0

    .line 988
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/drafts/Draft_6455;->logRuntimeException(Lorg/java_websocket/WebSocketImpl;Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method private toByteArray(JI)[B
    .locals 7

    .prologue
    .line 845
    new-array v1, p3, [B

    .line 846
    mul-int/lit8 v0, p3, 0x8

    add-int/lit8 v2, v0, -0x8

    .line 847
    const/4 v0, 0x0

    :goto_7
    if-ge v0, p3, :cond_16

    .line 848
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v4, p1, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 850
    :cond_16
    return-object v1
.end method

.method private toOpcode(B)Lorg/java_websocket/enums/Opcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    .prologue
    .line 872
    packed-switch p1, :pswitch_data_30

    .line 888
    :pswitch_3
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :pswitch_1d
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    .line 885
    :goto_1f
    return-object v0

    .line 876
    :pswitch_20
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    goto :goto_1f

    .line 878
    :pswitch_23
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    goto :goto_1f

    .line 881
    :pswitch_26
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    goto :goto_1f

    .line 883
    :pswitch_29
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    goto :goto_1f

    .line 885
    :pswitch_2c
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    goto :goto_1f

    .line 872
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_20
        :pswitch_23
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_26
        :pswitch_29
        :pswitch_2c
    .end packed-switch
.end method

.method private translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 530
    if-nez p1, :cond_b

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 533
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 534
    const/4 v5, 0x2

    .line 535
    invoke-direct {p0, v4, v5}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 537
    shr-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7f

    move v12, v0

    .line 538
    :goto_1c
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_81

    move v11, v0

    .line 539
    :goto_21
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_83

    move v10, v0

    .line 540
    :goto_26
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_85

    move v6, v0

    .line 541
    :goto_2b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 542
    and-int/lit8 v3, v2, -0x80

    if-eqz v3, :cond_87

    move v8, v0

    .line 543
    :goto_34
    and-int/lit8 v0, v2, 0x7f

    int-to-byte v3, v0

    .line 544
    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->toOpcode(B)Lorg/java_websocket/enums/Opcode;

    move-result-object v2

    .line 546
    if-ltz v3, :cond_44

    const/16 v0, 0x7d

    if-le v3, v0, :cond_52

    :cond_44
    move-object v0, p0

    move-object v1, p1

    .line 547
    invoke-direct/range {v0 .. v5}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    move-result-object v0

    .line 549
    # invokes: Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->getPayloadLength()I
    invoke-static {v0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$000(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v3

    .line 550
    # invokes: Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->getRealPackageSize()I
    invoke-static {v0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->access$100(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I

    move-result v5

    .line 552
    :cond_52
    int-to-long v0, v3

    invoke-direct {p0, v0, v1}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    .line 553
    if-eqz v8, :cond_89

    move v0, v9

    :goto_59
    add-int/2addr v0, v5

    .line 554
    add-int/2addr v0, v3

    .line 555
    invoke-direct {p0, v4, v0}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 557
    invoke-virtual {p0, v3}, Lorg/java_websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 558
    if-eqz v8, :cond_8b

    .line 559
    new-array v1, v9, [B

    .line 560
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 561
    :goto_6d
    if-ge v7, v3, :cond_a6

    .line 562
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v5, v7, 0x4

    aget-byte v5, v1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 561
    add-int/lit8 v7, v7, 0x1

    goto :goto_6d

    :cond_7f
    move v12, v7

    .line 537
    goto :goto_1c

    :cond_81
    move v11, v7

    .line 538
    goto :goto_21

    :cond_83
    move v10, v7

    .line 539
    goto :goto_26

    :cond_85
    move v6, v7

    .line 540
    goto :goto_2b

    :cond_87
    move v8, v7

    .line 542
    goto :goto_34

    :cond_89
    move v0, v7

    .line 553
    goto :goto_59

    .line 565
    :cond_8b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 566
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 569
    :cond_a6
    invoke-static {v2}, Lorg/java_websocket/framing/FramedataImpl1;->get(Lorg/java_websocket/enums/Opcode;)Lorg/java_websocket/framing/FramedataImpl1;

    move-result-object v1

    .line 570
    invoke-virtual {v1, v12}, Lorg/java_websocket/framing/FramedataImpl1;->setFin(Z)V

    .line 571
    invoke-virtual {v1, v11}, Lorg/java_websocket/framing/FramedataImpl1;->setRSV1(Z)V

    .line 572
    invoke-virtual {v1, v10}, Lorg/java_websocket/framing/FramedataImpl1;->setRSV2(Z)V

    .line 573
    invoke-virtual {v1, v6}, Lorg/java_websocket/framing/FramedataImpl1;->setRSV3(Z)V

    .line 574
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 575
    invoke-virtual {v1, v0}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 576
    invoke-virtual {v1}, Lorg/java_websocket/framing/FramedataImpl1;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v2, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-eq v0, v2, :cond_dc

    .line 578
    invoke-virtual {v1}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual {v1}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual {v1}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 579
    :cond_d6
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    .line 585
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    if-nez v0, :cond_e4

    .line 586
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->defaultExtension:Lorg/java_websocket/extensions/IExtension;

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    .line 588
    :cond_e4
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v0, v1}, Lorg/java_websocket/extensions/IExtension;->isFrameValid(Lorg/java_websocket/framing/Framedata;)V

    .line 589
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v0, v1}, Lorg/java_websocket/extensions/IExtension;->decodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 595
    invoke-virtual {v1}, Lorg/java_websocket/framing/FramedataImpl1;->isValid()V

    .line 596
    return-object v1

    .line 582
    :cond_f2
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->defaultExtension:Lorg/java_websocket/extensions/IExtension;

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->currentDecodingExtension:Lorg/java_websocket/extensions/IExtension;

    goto :goto_dc
.end method

.method private translateSingleFrameCheckLengthLimit(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .prologue
    .line 649
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    .line 651
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string v1, "Payloadsize is to big..."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_f
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_20

    .line 655
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string v1, "Payload limit reached."

    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 657
    :cond_20
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2e

    .line 659
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string v1, "Payloadsize is to little..."

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_2e
    return-void
.end method

.method private translateSingleFrameCheckPacketSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;
        }
    .end annotation

    .prologue
    .line 672
    if-ge p1, p2, :cond_8

    .line 674
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {v0, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw v0

    .line 676
    :cond_8
    return-void
.end method

.method private translateSingleFramePayloadLength(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;,
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 615
    .line 617
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_e

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_e

    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_16

    .line 619
    :cond_e
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_16
    const/16 v0, 0x7e

    if-ne p3, v0, :cond_3f

    .line 622
    add-int/lit8 v0, p5, 0x2

    .line 623
    invoke-direct {p0, p4, v0}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 624
    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 625
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v1, v2

    .line 626
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v1, v2

    .line 627
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 639
    :goto_39
    new-instance v2, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;

    invoke-direct {v2, p0, v1, v0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;-><init>(Lorg/java_websocket/drafts/Draft_6455;II)V

    return-object v2

    .line 629
    :cond_3f
    add-int/lit8 v0, p5, 0x8

    .line 630
    invoke-direct {p0, p4, v0}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckPacketSize(II)V

    .line 631
    new-array v2, v4, [B

    .line 632
    const/4 v1, 0x0

    :goto_47
    if-ge v1, v4, :cond_52

    .line 633
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v1

    .line 632
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 635
    :cond_52
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 636
    invoke-direct {p0, v2, v3}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrameCheckLengthLimit(J)V

    .line 637
    long-to-int v1, v2

    goto :goto_39
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0, p2}, Lorg/java_websocket/drafts/Draft_6455;->basicAccept(Lorg/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 310
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 342
    :goto_8
    return-object v0

    .line 312
    :cond_9
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Sec-WebSocket-Accept"

    .line 313
    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->hasFieldValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 315
    :cond_19
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_8

    .line 318
    :cond_1c
    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 324
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_8

    .line 326
    :cond_35
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 327
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/extensions/IExtension;

    .line 329
    invoke-interface {v0, v2}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 330
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    .line 331
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 336
    :goto_59
    const-string v1, "Sec-WebSocket-Protocol"

    .line 337
    invoke-interface {p2, v1}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v1

    .line 338
    sget-object v2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v1, v2, :cond_6e

    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v0, v1, :cond_6e

    .line 339
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_8

    .line 342
    :cond_6e
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_8

    :cond_71
    move-object v0, v1

    goto :goto_59
.end method

.method public acceptHandshakeAsServer(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->readVersion(Lorg/java_websocket/handshake/Handshakedata;)I

    move-result v0

    .line 265
    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    .line 267
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 285
    :goto_a
    return-object v0

    .line 269
    :cond_b
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 270
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/extensions/IExtension;

    .line 272
    invoke-interface {v0, v2}, Lorg/java_websocket/extensions/IExtension;->acceptProvidedExtensionAsServer(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 273
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    .line 274
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 279
    :goto_2f
    const-string v1, "Sec-WebSocket-Protocol"

    .line 280
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-direct {p0, v1}, Lorg/java_websocket/drafts/Draft_6455;->containsRequestedProtocol(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v1

    .line 281
    sget-object v2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v1, v2, :cond_44

    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v0, v1, :cond_44

    .line 282
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_a

    .line 285
    :cond_44
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    goto :goto_a

    :cond_47
    move-object v0, v1

    goto :goto_2f
.end method

.method public copyInstance()Lorg/java_websocket/drafts/Draft;
    .locals 4

    .prologue
    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getKnownExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/extensions/IExtension;

    .line 458
    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->copyInstance()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 460
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getKnownProtocols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/protocols/IProtocol;

    .line 462
    invoke-interface {v0}, Lorg/java_websocket/protocols/IProtocol;->copyInstance()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 464
    :cond_42
    new-instance v0, Lorg/java_websocket/drafts/Draft_6455;

    iget v3, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-direct {v0, v1, v2, v3}, Lorg/java_websocket/drafts/Draft_6455;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public createBinaryFrame(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/java_websocket/extensions/IExtension;->encodeFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 475
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->createByteBufferFromFramedata(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v0, Lorg/java_websocket/framing/TextFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/TextFrame;-><init>()V

    .line 793
    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/java_websocket/framing/TextFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 794
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/TextFrame;->setTransferemasked(Z)V

    .line 796
    :try_start_13
    invoke-virtual {v0}, Lorg/java_websocket/framing/TextFrame;->isValid()V
    :try_end_16
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_13 .. :try_end_16} :catch_1b

    .line 800
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 797
    :catch_1b
    move-exception v0

    .line 798
    new-instance v1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {v1, v0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    new-instance v0, Lorg/java_websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/BinaryFrame;-><init>()V

    .line 780
    invoke-virtual {v0, p1}, Lorg/java_websocket/framing/BinaryFrame;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 781
    invoke-virtual {v0, p2}, Lorg/java_websocket/framing/BinaryFrame;->setTransferemasked(Z)V

    .line 783
    :try_start_b
    invoke-virtual {v0}, Lorg/java_websocket/framing/BinaryFrame;->isValid()V
    :try_end_e
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_b .. :try_end_e} :catch_13

    .line 787
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 784
    :catch_13
    move-exception v0

    .line 785
    new-instance v1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {v1, v0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1130
    if-ne p0, p1, :cond_6

    move v1, v0

    .line 1145
    :cond_5
    :goto_5
    return v1

    .line 1133
    :cond_6
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 1137
    check-cast p1, Lorg/java_websocket/drafts/Draft_6455;

    .line 1139
    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getMaxFrameSize()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1142
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1145
    :cond_2c
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    if-eqz v2, :cond_43

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3a
    :goto_3a
    move v1, v0

    goto :goto_5

    .line 1142
    :cond_3c
    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_5

    .line 1145
    :cond_43
    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v2

    if-eqz v2, :cond_3a

    move v0, v1

    goto :goto_3a
.end method

.method public getCloseHandshakeType()Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .prologue
    .line 1112
    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method

.method public getExtension()Lorg/java_websocket/extensions/IExtension;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    return-object v0
.end method

.method public getKnownExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/extensions/IExtension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getKnownProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/protocols/IProtocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    return-object v0
.end method

.method public getMaxFrameSize()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    return v0
.end method

.method public getProtocol()Lorg/java_websocket/protocols/IProtocol;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1150
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1151
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    if-eqz v2, :cond_17

    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    .line 1152
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    iget v2, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    ushr-int/lit8 v2, v2, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1153
    return v0

    :cond_23
    move v0, v1

    .line 1150
    goto :goto_b
.end method

.method public postProcessHandshakeRequestAsClient(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 4

    .prologue
    .line 397
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 400
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->reuseableRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 401
    const-string v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lorg/java_websocket/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownExtensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/extensions/IExtension;

    .line 405
    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 406
    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_32

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_59

    .line 408
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_59
    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 413
    :cond_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_70

    .line 414
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->knownProtocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/protocols/IProtocol;

    .line 418
    invoke-interface {v0}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7b

    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9c

    .line 420
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_9c
    invoke-interface {v0}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    .line 425
    :cond_a4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b3

    .line 426
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/java_websocket/handshake/ClientHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_b3
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 434
    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v0, "Connection"

    const-string v1, "Connection"

    .line 436
    invoke-interface {p1, v1}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lorg/java_websocket/handshake/ClientHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_22

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 439
    :cond_22
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_2a
    const-string v1, "Sec-WebSocket-Accept"

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 443
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    invoke-interface {v1}, Lorg/java_websocket/extensions/IExtension;->getProvidedExtensionAsServer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_4e
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6f

    .line 446
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v1

    invoke-interface {v1}, Lorg/java_websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_6f
    const-string v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 449
    const-string v0, "Server"

    const-string v1, "TooTallNate Java-WebSocket"

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "Date"

    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455;->getServerTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/java_websocket/handshake/ServerHandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-object p2
.end method

.method public processFrame(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x3ea

    .line 895
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    .line 896
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_e

    .line 897
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameClosing(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    .line 918
    :goto_d
    return-void

    .line 898
    :cond_e
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_1a

    .line 899
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_d

    .line 900
    :cond_1a
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_29

    .line 901
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->updateLastPong()V

    .line 902
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->getWebSocketListener()Lorg/java_websocket/WebSocketListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/java_websocket/WebSocketListener;->onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_d

    .line 903
    :cond_29
    invoke-interface {p2}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_37

    .line 904
    :cond_33
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/drafts/Draft_6455;->processFrameContinuousAndNonFin(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;Lorg/java_websocket/enums/Opcode;)V

    goto :goto_d

    .line 905
    :cond_37
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->currentContinuousFrame:Lorg/java_websocket/framing/Framedata;

    if-eqz v1, :cond_43

    .line 907
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 909
    :cond_43
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_4b

    .line 910
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameText(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_d

    .line 911
    :cond_4b
    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_53

    .line 912
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/drafts/Draft_6455;->processFrameBinary(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_d

    .line 915
    :cond_53
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "non control or continious frame expected"

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 806
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    if-eqz v0, :cond_c

    .line 807
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    invoke-interface {v0}, Lorg/java_websocket/extensions/IExtension;->reset()V

    .line 809
    :cond_c
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->negotiatedExtension:Lorg/java_websocket/extensions/IExtension;

    .line 810
    iput-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->protocol:Lorg/java_websocket/protocols/IProtocol;

    .line 811
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1117
    invoke-super {p0}, Lorg/java_websocket/drafts/Draft;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getExtension()Lorg/java_websocket/extensions/IExtension;

    move-result-object v1

    invoke-interface {v1}, Lorg/java_websocket/extensions/IExtension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    :cond_29
    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455;->getProtocol()Lorg/java_websocket/protocols/IProtocol;

    move-result-object v1

    invoke-interface {v1}, Lorg/java_websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/java_websocket/drafts/Draft_6455;->maxFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    return-object v0
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 726
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 728
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5e

    .line 731
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 732
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 733
    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 734
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 736
    if-le v2, v0, :cond_32

    .line 738
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 739
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 773
    :goto_31
    return-object v0

    .line 742
    :cond_32
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 743
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 744
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v0

    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_5e
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_9 .. :try_end_5e} :catch_88

    .line 759
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 760
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 762
    :try_start_67
    invoke-direct {p0, p1}, Lorg/java_websocket/drafts/Draft_6455;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lorg/java_websocket/framing/Framedata;

    move-result-object v0

    .line 763
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_67 .. :try_end_6e} :catch_6f

    goto :goto_5e

    .line 764
    :catch_6f
    move-exception v0

    .line 766
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 767
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    .line 768
    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 769
    iget-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_86
    move-object v0, v1

    .line 773
    goto :goto_31

    .line 747
    :catch_88
    move-exception v0

    .line 749
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/drafts/Draft_6455;->checkAlloc(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 750
    sget-boolean v1, Lorg/java_websocket/drafts/Draft_6455;->$assertionsDisabled:Z

    if-nez v1, :cond_ab

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_ab

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 751
    :cond_ab
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 752
    iget-object v1, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 753
    iput-object v0, p0, Lorg/java_websocket/drafts/Draft_6455;->incompleteframe:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method
