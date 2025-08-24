.class abstract Lbl/bje$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/ForwardingTimeout;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lbl/bje;


# direct methods
.method private constructor <init>(Lbl/bje;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lbl/bje$a;->d:Lbl/bje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lokio/ForwardingTimeout;

    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, Lbl/bje$a;->a:Lokio/ForwardingTimeout;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lbl/bje$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lbl/bje;Lbl/bje$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lbl/bje$a;-><init>(Lbl/bje;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->c:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lbl/bje$a;->c:J

    const/4 p3, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lbl/bje$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Lbl/bje$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 358
    iget-object v0, p0, Lbl/bje$a;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget v0, v0, Lbl/bje;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget v0, v0, Lbl/bje;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget v0, v0, Lbl/bje;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget-object v2, p0, Lbl/bje$a;->a:Lokio/ForwardingTimeout;

    invoke-virtual {v0, v2}, Lbl/bje;->a(Lokio/ForwardingTimeout;)V

    .line 384
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iput v1, v0, Lbl/bje;->e:I

    .line 385
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget-object v0, v0, Lbl/bje;->b:Lbl/bir;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lbl/bje$a;->d:Lbl/bje;

    iget-object v1, v0, Lbl/bje;->b:Lbl/bir;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lbl/bje$a;->d:Lbl/bje;

    iget-wide v4, p0, Lbl/bje$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lbl/bir;->a(ZLbl/biu;JLjava/io/IOException;)V

    :cond_2
    return-void
.end method
