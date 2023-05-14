.class public Lu/aly/by;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lu/aly/da;

.field private c:Lu/aly/co;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    new-instance v0, Lu/aly/ci$a;

    invoke-direct {v0}, Lu/aly/ci$a;-><init>()V

    invoke-direct {p0, v0}, Lu/aly/by;-><init>(Lu/aly/cq;)V

    return-void
.end method

.method public constructor <init>(Lu/aly/cq;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lu/aly/by;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lu/aly/da;

    iget-object v1, p0, Lu/aly/by;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lu/aly/by;->b:Lu/aly/da;

    .line 68
    iget-object v0, p0, Lu/aly/by;->b:Lu/aly/da;

    invoke-interface {p1, v0}, Lu/aly/cq;->a(Lu/aly/dc;)Lu/aly/co;

    move-result-object p1

    iput-object p1, p0, Lu/aly/by;->c:Lu/aly/co;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/bp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/aly/by;->a(Lu/aly/bp;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    new-instance p1, Lu/aly/bv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/bv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lu/aly/bp;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lu/aly/by;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lu/aly/by;->c:Lu/aly/co;

    invoke-interface {p1, v0}, Lu/aly/bp;->b(Lu/aly/co;)V

    .line 83
    iget-object p1, p0, Lu/aly/by;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lu/aly/bp;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/aly/by;->a(Lu/aly/bp;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
