.class final Lbl/bje$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lbl/bje;

.field private final b:Lbl/bkj;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lbl/bje;J)V
    .locals 1

    .line 280
    iput-object p1, p0, Lbl/bje$d;->a:Lbl/bje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Lbl/bkj;

    iget-object v0, p0, Lbl/bje$d;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lbl/bkf;

    invoke-interface {v0}, Lbl/bkf;->a()Lbl/bku;

    move-result-object v0

    invoke-direct {p1, v0}, Lbl/bkj;-><init>(Lbl/bku;)V

    iput-object p1, p0, Lbl/bje$d;->b:Lbl/bkj;

    .line 281
    iput-wide p2, p0, Lbl/bje$d;->d:J

    return-void
.end method


# virtual methods
.method public a()Lbl/bku;
    .locals 1

    .line 285
    iget-object v0, p0, Lbl/bje$d;->b:Lbl/bkj;

    return-object v0
.end method

.method public a_(Lbl/bke;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lbl/bje$d;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_0
    invoke-virtual {p1}, Lbl/bke;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbl/bie;->a(JJJ)V

    .line 291
    iget-wide v0, p0, Lbl/bje$d;->d:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 292
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/bje$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    iget-object v0, p0, Lbl/bje$d;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lbl/bkf;

    invoke-interface {v0, p1, p2, p3}, Lbl/bkf;->a_(Lbl/bke;J)V

    .line 296
    iget-wide v0, p0, Lbl/bje$d;->d:J

    sub-long v2, v0, p2

    iput-wide v2, p0, Lbl/bje$d;->d:J

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-boolean v0, p0, Lbl/bje$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lbl/bje$d;->c:Z

    .line 307
    iget-wide v0, p0, Lbl/bje$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lbl/bje$d;->a:Lbl/bje;

    iget-object v1, p0, Lbl/bje$d;->b:Lbl/bkj;

    invoke-virtual {v0, v1}, Lbl/bje;->a(Lbl/bkj;)V

    .line 309
    iget-object v0, p0, Lbl/bje$d;->a:Lbl/bje;

    const/4 v1, 0x3

    iput v1, v0, Lbl/bje;->e:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-boolean v0, p0, Lbl/bje$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lbl/bje$d;->a:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->d:Lbl/bkf;

    invoke-interface {v0}, Lbl/bkf;->flush()V

    return-void
.end method
