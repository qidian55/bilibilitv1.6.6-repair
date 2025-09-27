.class final Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;
.super Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;
.source "BufferedRequestBody.java"


# instance fields
.field final buffer:Lokio/Buffer;

.field contentLength:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;-><init>()V

    .line 32
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->buffer:Lokio/Buffer;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->contentLength:J

    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->buffer:Lokio/Buffer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->initOutputStream(Lokio/BufferedSink;J)V

    .line 37
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->contentLength:J

    return-wide v0
.end method

.method public prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 53
    :goto_8
    return-object p1

    .line 51
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->contentLength:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->buffer:Lokio/Buffer;

    .line 55
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_8
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->buffer:Lokio/Buffer;

    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 61
    return-void
.end method
