.class public Lorg/java_websocket/util/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/java_websocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 903
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 924
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 925
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_33

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->breakLines:Z

    .line 926
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_35

    :goto_11
    iput-boolean v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->encode:Z

    .line 927
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x3

    :goto_18
    iput v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->bufferLength:I

    .line 928
    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    .line 929
    iput v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    .line 930
    iput v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->lineLength:I

    .line 931
    iput-boolean v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->suspendEncoding:Z

    .line 932
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->b4:[B

    .line 933
    iput p2, p0, Lorg/java_websocket/util/Base64$OutputStream;->options:I

    .line 934
    # invokes: Lorg/java_websocket/util/Base64;->getDecodabet(I)[B
    invoke-static {p2}, Lorg/java_websocket/util/Base64;->access$000(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->decodabet:[B

    .line 935
    return-void

    :cond_33
    move v0, v2

    .line 925
    goto :goto_b

    :cond_35
    move v1, v2

    .line 926
    goto :goto_11

    :cond_37
    move v0, v3

    .line 927
    goto :goto_18
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0}, Lorg/java_websocket/util/Base64$OutputStream;->flushBase64()V

    .line 1043
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 1045
    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    .line 1046
    iput-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    .line 1047
    return-void
.end method

.method public flushBase64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1019
    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    if-lez v0, :cond_1c

    .line 1020
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_1d

    .line 1021
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->b4:[B

    iget-object v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    iget v4, p0, Lorg/java_websocket/util/Base64$OutputStream;->options:I

    # invokes: Lorg/java_websocket/util/Base64;->encode3to4([B[BII)[B
    invoke-static {v1, v2, v3, v4}, Lorg/java_websocket/util/Base64;->access$100([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1022
    const/4 v0, 0x0

    iput v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    .line 1029
    :cond_1c
    return-void

    .line 1025
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x5

    const/4 v5, 0x0

    .line 950
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_c

    .line 951
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 988
    :cond_b
    :goto_b
    return-void

    .line 956
    :cond_c
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_4e

    .line 957
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    iget v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 958
    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    iget v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->bufferLength:I

    if-lt v0, v1, :cond_b

    .line 960
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->b4:[B

    iget-object v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lorg/java_websocket/util/Base64$OutputStream;->bufferLength:I

    iget v4, p0, Lorg/java_websocket/util/Base64$OutputStream;->options:I

    # invokes: Lorg/java_websocket/util/Base64;->encode3to4([B[BII)[B
    invoke-static {v1, v2, v3, v4}, Lorg/java_websocket/util/Base64;->access$100([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 962
    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->lineLength:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->lineLength:I

    .line 963
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->breakLines:Z

    if-eqz v0, :cond_4b

    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->lineLength:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_4b

    .line 964
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 965
    iput v5, p0, Lorg/java_websocket/util/Base64$OutputStream;->lineLength:I

    .line 968
    :cond_4b
    iput v5, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    goto :goto_b

    .line 975
    :cond_4e
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_7b

    .line 976
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    iget v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 977
    iget v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    iget v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->bufferLength:I

    if-lt v0, v1, :cond_b

    .line 979
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->buffer:[B

    iget-object v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->b4:[B

    iget v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->options:I

    # invokes: Lorg/java_websocket/util/Base64;->decode4to3([BI[BII)I
    invoke-static {v0, v5, v1, v5, v2}, Lorg/java_websocket/util/Base64;->access$200([BI[BII)I

    move-result v0

    .line 980
    iget-object v1, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/java_websocket/util/Base64$OutputStream;->b4:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 981
    iput v5, p0, Lorg/java_websocket/util/Base64$OutputStream;->position:I

    goto :goto_b

    .line 984
    :cond_7b
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_b

    .line 985
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1002
    iget-boolean v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_a

    .line 1003
    iget-object v0, p0, Lorg/java_websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1011
    :cond_9
    return-void

    .line 1007
    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_9

    .line 1008
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/java_websocket/util/Base64$OutputStream;->write(I)V

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method
