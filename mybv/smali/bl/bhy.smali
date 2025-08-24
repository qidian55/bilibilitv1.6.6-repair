.class public abstract Lbl/bhy;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbl/bht;Ljava/lang/String;)Lbl/bhy;
    .locals 2
    .param p0    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lbl/bie;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lbl/bht;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lbl/bie;->e:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lbl/bhy;->a(Lbl/bht;[B)Lbl/bhy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/bht;[B)Lbl/bhy;
    .locals 2
    .param p0    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lbl/bhy;->a(Lbl/bht;[BII)Lbl/bhy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/bht;[BII)Lbl/bhy;
    .locals 7
    .param p0    # Lbl/bht;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 86
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lbl/bie;->a(JJJ)V

    .line 88
    new-instance v0, Lbl/bhy$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lbl/bhy$1;-><init>(Lbl/bht;I[BI)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lbl/bht;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
