.class public abstract Lorg/java_websocket/framing/FramedataImpl1;
.super Ljava/lang/Object;
.source "FramedataImpl1.java"

# interfaces
.implements Lorg/java_websocket/framing/Framedata;


# instance fields
.field private fin:Z

.field private optcode:Lorg/java_websocket/enums/Opcode;

.field private rsv1:Z

.field private rsv2:Z

.field private rsv3:Z

.field private transferemasked:Z

.field private unmaskedpayload:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/java_websocket/enums/Opcode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->optcode:Lorg/java_websocket/enums/Opcode;

    .line 86
    invoke-static {}, Lorg/java_websocket/util/ByteBufferUtils;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    .line 88
    iput-boolean v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    .line 89
    iput-boolean v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv1:Z

    .line 90
    iput-boolean v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv2:Z

    .line 91
    iput-boolean v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv3:Z

    .line 92
    return-void
.end method

.method public static get(Lorg/java_websocket/enums/Opcode;)Lorg/java_websocket/framing/FramedataImpl1;
    .locals 2

    .prologue
    .line 229
    if-nez p0, :cond_a

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied opcode cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_a
    sget-object v0, Lorg/java_websocket/framing/FramedataImpl1$1;->$SwitchMap$org$java_websocket$enums$Opcode:[I

    invoke-virtual {p0}, Lorg/java_websocket/enums/Opcode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied opcode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :pswitch_1d
    new-instance v0, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/PingFrame;-><init>()V

    .line 244
    :goto_22
    return-object v0

    .line 236
    :pswitch_23
    new-instance v0, Lorg/java_websocket/framing/PongFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/PongFrame;-><init>()V

    goto :goto_22

    .line 238
    :pswitch_29
    new-instance v0, Lorg/java_websocket/framing/TextFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/TextFrame;-><init>()V

    goto :goto_22

    .line 240
    :pswitch_2f
    new-instance v0, Lorg/java_websocket/framing/BinaryFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/BinaryFrame;-><init>()V

    goto :goto_22

    .line 242
    :pswitch_35
    new-instance v0, Lorg/java_websocket/framing/CloseFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/CloseFrame;-><init>()V

    goto :goto_22

    .line 244
    :pswitch_3b
    new-instance v0, Lorg/java_websocket/framing/ContinuousFrame;

    invoke-direct {v0}, Lorg/java_websocket/framing/ContinuousFrame;-><init>()V

    goto :goto_22

    .line 232
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_23
        :pswitch_29
        :pswitch_2f
        :pswitch_35
        :pswitch_3b
    .end packed-switch
.end method


# virtual methods
.method public append(Lorg/java_websocket/framing/Framedata;)V
    .locals 3

    .prologue
    .line 131
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_24

    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 135
    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 155
    :goto_1d
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v0

    iput-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    .line 157
    return-void

    .line 138
    :cond_24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 139
    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_70

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    iput-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 152
    :goto_67
    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1d

    .line 150
    :cond_70
    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_67
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p0, p1, :cond_6

    move v1, v0

    .line 279
    :cond_5
    :goto_5
    return v1

    .line 255
    :cond_6
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 259
    check-cast p1, Lorg/java_websocket/framing/FramedataImpl1;

    .line 261
    iget-boolean v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    iget-boolean v3, p1, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    if-ne v2, v3, :cond_5

    .line 264
    iget-boolean v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    iget-boolean v3, p1, Lorg/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    if-ne v2, v3, :cond_5

    .line 267
    iget-boolean v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv1:Z

    iget-boolean v3, p1, Lorg/java_websocket/framing/FramedataImpl1;->rsv1:Z

    if-ne v2, v3, :cond_5

    .line 270
    iget-boolean v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv2:Z

    iget-boolean v3, p1, Lorg/java_websocket/framing/FramedataImpl1;->rsv2:Z

    if-ne v2, v3, :cond_5

    .line 273
    iget-boolean v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv3:Z

    iget-boolean v3, p1, Lorg/java_websocket/framing/FramedataImpl1;->rsv3:Z

    if-ne v2, v3, :cond_5

    .line 276
    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->optcode:Lorg/java_websocket/enums/Opcode;

    iget-object v3, p1, Lorg/java_websocket/framing/FramedataImpl1;->optcode:Lorg/java_websocket/enums/Opcode;

    if-ne v2, v3, :cond_5

    .line 279
    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_46

    iget-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_44
    :goto_44
    move v1, v0

    goto :goto_5

    :cond_46
    iget-object v2, p1, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_44

    move v0, v1

    goto :goto_44
.end method

.method public getOpcode()Lorg/java_websocket/enums/Opcode;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->optcode:Lorg/java_websocket/enums/Opcode;

    return-object v0
.end method

.method public getPayloadData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTransfereMasked()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    if-eqz v0, :cond_3d

    move v0, v1

    .line 286
    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/java_websocket/framing/FramedataImpl1;->optcode:Lorg/java_websocket/enums/Opcode;

    invoke-virtual {v3}, Lorg/java_websocket/enums/Opcode;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_1c
    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    if-eqz v0, :cond_41

    move v0, v1

    :goto_24
    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv1:Z

    if-eqz v0, :cond_43

    move v0, v1

    :goto_2c
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv2:Z

    if-eqz v0, :cond_45

    move v0, v1

    :goto_34
    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv3:Z

    if-eqz v3, :cond_47

    :goto_3b
    add-int/2addr v0, v1

    .line 292
    return v0

    :cond_3d
    move v0, v2

    .line 285
    goto :goto_7

    :cond_3f
    move v0, v2

    .line 287
    goto :goto_1c

    :cond_41
    move v0, v2

    .line 288
    goto :goto_24

    :cond_43
    move v0, v2

    .line 289
    goto :goto_2c

    :cond_45
    move v0, v2

    .line 290
    goto :goto_34

    :cond_47
    move v1, v2

    .line 291
    goto :goto_3b
.end method

.method public isFin()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    return v0
.end method

.method public isRSV1()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv1:Z

    return v0
.end method

.method public isRSV2()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv2:Z

    return v0
.end method

.method public isRSV3()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv3:Z

    return v0
.end method

.method public abstract isValid()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public setFin(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->fin:Z

    .line 184
    return-void
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 175
    return-void
.end method

.method public setRSV1(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv1:Z

    .line 193
    return-void
.end method

.method public setRSV2(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv2:Z

    .line 202
    return-void
.end method

.method public setRSV3(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->rsv3:Z

    .line 211
    return-void
.end method

.method public setTransferemasked(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lorg/java_websocket/framing/FramedataImpl1;->transferemasked:Z

    .line 220
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ opcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isFin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/java_websocket/framing/FramedataImpl1;->isRSV3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload length:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_8c

    const-string v0, "(too big to display)"

    .line 165
    :goto_7d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0

    .line 164
    :cond_8c
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/framing/FramedataImpl1;->unmaskedpayload:Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_7d
.end method
