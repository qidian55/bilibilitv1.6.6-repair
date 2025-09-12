.class Lbl/uy$1;
.super Ljava/io/OutputStream;
.source "uy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/uy;->a(Lokio/BufferedSink;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:J

.field final synthetic this$0:Lbl/uy;

.field final synthetic val$bufferedSink:Lokio/BufferedSink;

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Lbl/uy;JLokio/BufferedSink;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbl/uy$1;->this$0:Lbl/uy;

    iput-wide p2, p0, Lbl/uy$1;->val$j:J

    iput-object p4, p0, Lbl/uy$1;->val$bufferedSink:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lbl/uy$1;->this$0:Lbl/uy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbl/uy;->a:Z

    .line 44
    iget-wide v0, p0, Lbl/uy$1;->val$j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lbl/uy$1;->d:J

    iget-wide v2, p0, Lbl/uy$1;->val$j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1b

    .line 45
    :cond_15
    iget-object v0, p0, Lbl/uy$1;->val$bufferedSink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 46
    return-void

    .line 48
    :cond_1b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbl/uy$1;->val$j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbl/uy$1;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lbl/uy$1;->this$0:Lbl/uy;

    iget-boolean v0, v0, Lbl/uy;->a:Z

    if-eqz v0, :cond_7

    .line 57
    :goto_6
    return-void

    .line 56
    :cond_7
    iget-object v0, p0, Lbl/uy$1;->val$bufferedSink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    goto :goto_6
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Lbl/uy$1;->write([BII)V

    .line 62
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lbl/uy$1;->this$0:Lbl/uy;

    iget-boolean v0, v0, Lbl/uy;->a:Z

    if-eqz v0, :cond_e

    .line 67
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_e
    iget-wide v0, p0, Lbl/uy$1;->val$j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lbl/uy$1;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbl/uy$1;->val$j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_37

    .line 70
    :cond_20
    iget-wide v0, p0, Lbl/uy$1;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbl/uy$1;->d:J

    .line 72
    :try_start_26
    iget-object v0, p0, Lbl/uy$1;->val$bufferedSink:Lokio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;
    :try_end_2b
    .catch Ljava/io/InterruptedIOException; {:try_start_26 .. :try_end_2b} :catch_2c

    .line 73
    return-void

    .line 74
    :catch_2c
    move-exception v0

    .line 75
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_37
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbl/uy$1;->val$j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbl/uy$1;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
