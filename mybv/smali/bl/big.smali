.class public final Lbl/big;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bhs;


# instance fields
.field final a:Lbl/bil;


# direct methods
.method public constructor <init>(Lbl/bil;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbl/big;->a:Lbl/bil;

    return-void
.end method

.method private static a(Lbl/bhr;Lbl/bhr;)Lbl/bhr;
    .locals 7

    .line 219
    new-instance v0, Lbl/bhr$a;

    invoke-direct {v0}, Lbl/bhr$a;-><init>()V

    .line 221
    invoke-virtual {p0}, Lbl/bhr;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Lbl/bhr;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Lbl/bhr;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-static {v4}, Lbl/big;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lbl/big;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Lbl/bhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lbl/bic;->a:Lbl/bic;

    invoke-virtual {v6, v0, v4, v5}, Lbl/bic;->a(Lbl/bhr$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Lbl/bhr;->a()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Lbl/bhr;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lbl/big;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lbl/big;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Lbl/bic;->a:Lbl/bic;

    invoke-virtual {p1, v2}, Lbl/bhr;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lbl/bic;->a(Lbl/bhr$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v0}, Lbl/bhr$a;->a()Lbl/bhr;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbl/bhz;)Lbl/bhz;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/bhz$a;->a(Lbl/bia;)Lbl/bhz$a;

    move-result-object p0

    invoke-virtual {p0}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lbl/bih;Lbl/bhz;)Lbl/bhz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 162
    :cond_0
    invoke-interface {p1}, Lbl/bih;->a()Lokio/Sink;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v1

    invoke-virtual {v1}, Lbl/bia;->c()Lokio/BufferedSource;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 168
    new-instance v2, Lbl/big$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lbl/big$1;-><init>(Lbl/big;Lokio/BufferedSource;Lbl/bih;Lokio/BufferedSink;)V

    const-string p1, "Content-Type"

    .line 210
    invoke-virtual {p2, p1}, Lbl/bhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bia;->b()J

    move-result-wide v0

    .line 212
    invoke-virtual {p2}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object p2

    new-instance v3, Lbl/biz;

    .line 213
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lbl/biz;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lbl/bhz$a;->a(Lbl/bia;)Lbl/bhz$a;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lbl/bhs$a;)Lbl/bhz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lbl/big;->a:Lbl/bil;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbl/big;->a:Lbl/bil;

    invoke-interface {p1}, Lbl/bhs$a;->a()Lbl/bhx;

    move-result-object v1

    invoke-interface {v0, v1}, Lbl/bil;->a(Lbl/bhx;)Lbl/bhz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, Lbl/bii$a;

    invoke-interface {p1}, Lbl/bhs$a;->a()Lbl/bhx;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lbl/bii$a;-><init>(JLbl/bhx;Lbl/bhz;)V

    invoke-virtual {v3}, Lbl/bii$a;->a()Lbl/bii;

    move-result-object v1

    .line 60
    iget-object v2, v1, Lbl/bii;->a:Lbl/bhx;

    .line 61
    iget-object v3, v1, Lbl/bii;->b:Lbl/bhz;

    .line 63
    iget-object v4, p0, Lbl/big;->a:Lbl/bil;

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lbl/big;->a:Lbl/bil;

    invoke-interface {v4, v1}, Lbl/bil;->a(Lbl/bii;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v1

    invoke-static {v1}, Lbl/bie;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 73
    new-instance v0, Lbl/bhz$a;

    invoke-direct {v0}, Lbl/bhz$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lbl/bhs$a;->a()Lbl/bhx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/bhz$a;->a(Lbl/bhx;)Lbl/bhz$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 75
    invoke-virtual {p1, v0}, Lbl/bhz$a;->a(Lokhttp3/Protocol;)Lbl/bhz$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 76
    invoke-virtual {p1, v0}, Lbl/bhz$a;->a(I)Lbl/bhz$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {p1, v0}, Lbl/bhz$a;->a(Ljava/lang/String;)Lbl/bhz$a;

    move-result-object p1

    sget-object v0, Lbl/bie;->c:Lbl/bia;

    .line 78
    invoke-virtual {p1, v0}, Lbl/bhz$a;->a(Lbl/bia;)Lbl/bhz$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lbl/bhz$a;->a(J)Lbl/bhz$a;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbl/bhz$a;->b(J)Lbl/bhz$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 86
    invoke-virtual {v3}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object p1

    .line 87
    invoke-static {v3}, Lbl/big;->a(Lbl/bhz;)Lbl/bhz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/bhz$a;->b(Lbl/bhz;)Lbl/bhz$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p1

    return-object p1

    .line 93
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lbl/bhs$a;->a(Lbl/bhx;)Lbl/bhz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {p1}, Lbl/bhz;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 104
    invoke-virtual {v3}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lbl/bhz;->g()Lbl/bhr;

    move-result-object v1

    invoke-virtual {p1}, Lbl/bhz;->g()Lbl/bhr;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/big;->a(Lbl/bhr;Lbl/bhr;)Lbl/bhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bhz$a;->a(Lbl/bhr;)Lbl/bhz$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lbl/bhz;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/bhz$a;->a(J)Lbl/bhz$a;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lbl/bhz;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/bhz$a;->b(J)Lbl/bhz$a;

    move-result-object v0

    .line 108
    invoke-static {v3}, Lbl/big;->a(Lbl/bhz;)Lbl/bhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bhz$a;->b(Lbl/bhz;)Lbl/bhz$a;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lbl/big;->a(Lbl/bhz;)Lbl/bhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bhz$a;->a(Lbl/bhz;)Lbl/bhz$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lbl/bhz;->h()Lbl/bia;

    move-result-object p1

    invoke-virtual {p1}, Lbl/bia;->close()V

    .line 115
    iget-object p1, p0, Lbl/big;->a:Lbl/bil;

    invoke-interface {p1}, Lbl/bil;->a()V

    .line 116
    iget-object p1, p0, Lbl/big;->a:Lbl/bil;

    invoke-interface {p1, v3, v0}, Lbl/bil;->a(Lbl/bhz;Lbl/bhz;)V

    return-object v0

    .line 119
    :cond_6
    invoke-virtual {v3}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_7
    invoke-virtual {p1}, Lbl/bhz;->i()Lbl/bhz$a;

    move-result-object v0

    .line 124
    invoke-static {v3}, Lbl/big;->a(Lbl/bhz;)Lbl/bhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bhz$a;->b(Lbl/bhz;)Lbl/bhz$a;

    move-result-object v0

    .line 125
    invoke-static {p1}, Lbl/big;->a(Lbl/bhz;)Lbl/bhz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/bhz$a;->a(Lbl/bhz;)Lbl/bhz$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbl/bhz$a;->a()Lbl/bhz;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lbl/big;->a:Lbl/bil;

    if-eqz v0, :cond_9

    .line 129
    invoke-static {p1}, Lbl/biw;->b(Lbl/bhz;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lbl/bii;->a(Lbl/bhz;Lbl/bhx;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lbl/big;->a:Lbl/bil;

    invoke-interface {v0, p1}, Lbl/bil;->a(Lbl/bhz;)Lbl/bih;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0, p1}, Lbl/big;->a(Lbl/bih;Lbl/bhz;)Lbl/bhz;

    move-result-object p1

    return-object p1

    .line 135
    :cond_8
    invoke-virtual {v2}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/bix;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    :try_start_1
    iget-object v0, p0, Lbl/big;->a:Lbl/bil;

    invoke-interface {v0, v2}, Lbl/bil;->b(Lbl/bhx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lbl/bhz;->h()Lbl/bia;

    move-result-object v0

    invoke-static {v0}, Lbl/bie;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
