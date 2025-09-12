.class public abstract Lbl/uy;
.super Lokhttp3/RequestBody;
.source "uy.java"


# instance fields
.field a:Z

.field private b:Lokio/Timeout;

.field private c:J

.field private d:Ljava/io/OutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    return-object p1
.end method

.method protected a(Lokio/BufferedSink;J)V
    .locals 2

    .prologue
    .line 36
    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    iput-object v0, p0, Lbl/uy;->b:Lokio/Timeout;

    .line 37
    iput-wide p2, p0, Lbl/uy;->c:J

    .line 38
    new-instance v0, Lbl/uy$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lbl/uy$1;-><init>(Lbl/uy;JLokio/BufferedSink;)V

    iput-object v0, p0, Lbl/uy;->d:Ljava/io/OutputStream;

    .line 81
    return-void
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbl/uy;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final c()Lokio/Timeout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbl/uy;->b:Lokio/Timeout;

    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-wide v0, p0, Lbl/uy;->c:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lbl/uy;->a:Z

    return v0
.end method
