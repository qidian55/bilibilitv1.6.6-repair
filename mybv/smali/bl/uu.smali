.class public final Lbl/uu;
.super Lbl/uy;
.source "BL"


# instance fields
.field private final b:Lokio/Buffer;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lbl/uy;-><init>()V

    .line 33
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lbl/uu;->b:Lokio/Buffer;

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lbl/uu;->c:J

    .line 37
    iget-object v0, p0, Lbl/uu;->b:Lokio/Buffer;

    invoke-virtual {p0, v0, p1, p2}, Lbl/uu;->a(Lokio/BufferedSink;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-wide v0, p0, Lbl/uu;->c:J

    return-wide v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 52
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lbl/uu;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    iget-object v0, p0, Lbl/uu;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/uu;->c:J

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Transfer-Encoding"

    .line 57
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Content-Length"

    iget-object v1, p0, Lbl/uu;->b:Lokio/Buffer;

    .line 58
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lbl/uu;->b:Lokio/Buffer;

    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v1

    iget-object p1, p0, Lbl/uu;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    return-void
.end method
