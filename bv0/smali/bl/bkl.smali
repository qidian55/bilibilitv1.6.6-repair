.class public final Lbl/bkl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bkt;


# instance fields
.field private final a:Lbl/bkg;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lbl/bkg;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iput-object p1, p0, Lbl/bkl;->a:Lbl/bkg;

    .line 52
    iput-object p2, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lbl/bkl;->c:I

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget v0, p0, Lbl/bkl;->c:I

    iget-object v1, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lbl/bkl;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbl/bkl;->c:I

    .line 116
    iget-object v1, p0, Lbl/bkl;->a:Lbl/bkg;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbl/bkg;->h(J)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bke;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iget-boolean v2, p0, Lbl/bkl;->d:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lbl/bkl;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p1, v1}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v1

    .line 67
    iget v2, v1, Lbl/bkq;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 68
    iget-object v3, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lbl/bkq;->a:[B

    iget v5, v1, Lbl/bkq;->c:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    .line 70
    iget p2, v1, Lbl/bkq;->c:I

    add-int/2addr p2, v2

    iput p2, v1, Lbl/bkq;->c:I

    .line 71
    iget-wide p2, p1, Lbl/bke;->b:J

    int-to-long v0, v2

    add-long v2, p2, v0

    iput-wide v2, p1, Lbl/bke;->b:J

    return-wide v0

    .line 74
    :cond_3
    iget-object v2, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_2

    .line 83
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_5
    :goto_0
    invoke-direct {p0}, Lbl/bkl;->c()V

    .line 76
    iget p2, v1, Lbl/bkq;->b:I

    iget p3, v1, Lbl/bkq;->c:I

    if-ne p2, p3, :cond_6

    .line 78
    invoke-virtual {v1}, Lbl/bkq;->b()Lbl/bkq;

    move-result-object p2

    iput-object p2, p1, Lbl/bke;->a:Lbl/bkq;

    .line 79
    invoke-static {v1}, Lbl/bkr;->a(Lbl/bkq;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Lbl/bku;
    .locals 1

    .line 120
    iget-object v0, p0, Lbl/bkl;->a:Lbl/bkg;

    invoke-interface {v0}, Lbl/bkg;->a()Lbl/bku;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-direct {p0}, Lbl/bkl;->c()V

    .line 99
    iget-object v0, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lbl/bkl;->a:Lbl/bkg;

    invoke-interface {v0}, Lbl/bkg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 105
    :cond_2
    iget-object v0, p0, Lbl/bkl;->a:Lbl/bkg;

    invoke-interface {v0}, Lbl/bkg;->c()Lbl/bke;

    move-result-object v0

    iget-object v0, v0, Lbl/bke;->a:Lbl/bkq;

    .line 106
    iget v2, v0, Lbl/bkq;->c:I

    iget v3, v0, Lbl/bkq;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbl/bkl;->c:I

    .line 107
    iget-object v2, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lbl/bkq;->a:[B

    iget v0, v0, Lbl/bkq;->b:I

    iget v4, p0, Lbl/bkl;->c:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lbl/bkl;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lbl/bkl;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lbl/bkl;->d:Z

    .line 127
    iget-object v0, p0, Lbl/bkl;->a:Lbl/bkg;

    invoke-interface {v0}, Lbl/bkg;->close()V

    return-void
.end method
