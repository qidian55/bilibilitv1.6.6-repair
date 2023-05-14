.class final Lbl/bkm$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bkm;->a(Ljava/io/InputStream;Lbl/bku;)Lbl/bkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bku;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lbl/bku;Ljava/io/InputStream;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbl/bkm$2;->a:Lbl/bku;

    iput-object p2, p0, Lbl/bkm$2;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bke;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 134
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

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 137
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbl/bkm$2;->a:Lbl/bku;

    invoke-virtual {v0}, Lbl/bku;->g()V

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Lbl/bke;->e(I)Lbl/bkq;

    move-result-object v0

    .line 139
    iget v1, v0, Lbl/bkq;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 140
    iget-object p3, p0, Lbl/bkm$2;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lbl/bkq;->a:[B

    iget v2, v0, Lbl/bkq;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 142
    :cond_2
    iget p3, v0, Lbl/bkq;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lbl/bkq;->c:I

    .line 143
    iget-wide v0, p1, Lbl/bke;->b:J

    int-to-long p2, p2

    add-long v2, v0, p2

    iput-wide v2, p1, Lbl/bke;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lbl/bkm;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 147
    :cond_3
    throw p1
.end method

.method public a()Lbl/bku;
    .locals 1

    .line 156
    iget-object v0, p0, Lbl/bkm$2;->a:Lbl/bku;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lbl/bkm$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bkm$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
