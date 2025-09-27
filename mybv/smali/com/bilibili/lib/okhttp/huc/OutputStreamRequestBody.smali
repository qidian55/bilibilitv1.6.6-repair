.class abstract Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;
.super Lokhttp3/RequestBody;
.source "OutputStreamRequestBody.java"


# instance fields
.field closed:Z

.field private expectedContentLength:J

.field private outputStream:Ljava/io/OutputStream;

.field private timeout:Lokio/Timeout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

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
    .line 101
    iget-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->expectedContentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initOutputStream(Lokio/BufferedSink;J)V
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->timeout:Lokio/Timeout;

    .line 43
    iput-wide p2, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->expectedContentLength:J

    .line 47
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody$1;-><init>(Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;JLokio/BufferedSink;)V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->outputStream:Ljava/io/OutputStream;

    .line 86
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->closed:Z

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    return-object p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->timeout:Lokio/Timeout;

    return-object v0
.end method
