.class public abstract Lbl/uy;
.super Lbl/bhy;
.source "BL"


# instance fields
.field a:Z

.field private b:Lokio/Timeout;

.field private c:J

.field private d:Ljava/io/OutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbl/bhy;-><init>()V

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

    .line 107
    iget-wide v0, p0, Lbl/uy;->c:J

    return-wide v0
.end method

.method public a(Lbl/bhx;)Lbl/bhx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected a(Lokio/BufferedSink;J)V
    .locals 1

    .line 43
    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    iput-object v0, p0, Lbl/uy;->b:Lokio/Timeout;

    .line 44
    iput-wide p2, p0, Lbl/uy;->c:J

    .line 48
    new-instance v0, Lbl/uy$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lbl/uy$1;-><init>(Lbl/uy;JLokio/BufferedSink;)V

    iput-object v0, p0, Lbl/uy;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/uy;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final c()Lokio/Timeout;
    .locals 1

    .line 98
    iget-object v0, p0, Lbl/uy;->b:Lokio/Timeout;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lbl/uy;->a:Z

    return v0
.end method

.method public final e()Lbl/bht;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
