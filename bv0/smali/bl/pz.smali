.class public Lbl/pz;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbl/qe;Lbl/qa;)Lbl/qa;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lbl/qe;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbl/qa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbl/qa;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p1}, Lbl/qa;->a()Lbl/qa$a;

    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lbl/qa;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    const-string v1, "http://"

    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    .line 73
    invoke-virtual {p0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lbl/qa;)Lbl/qe;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "GET"

    .line 37
    invoke-static {p0, v0}, Lbl/pz;->a(Lbl/qa;Ljava/lang/String;)Lbl/qe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbl/qa;Ljava/lang/String;)Lbl/qe;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lbl/qa;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/qe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lbl/pz;

    invoke-direct {v0}, Lbl/pz;-><init>()V

    const-string v2, "GET"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-direct {v0, v1, p0}, Lbl/pz;->b(Lbl/qe;Lbl/qa;)V

    .line 54
    invoke-direct {v0, p0}, Lbl/pz;->b(Lbl/qa;)V

    .line 55
    invoke-direct {v0, p0}, Lbl/pz;->c(Lbl/qa;)V

    .line 56
    invoke-direct {v0, v1}, Lbl/pz;->a(Lbl/qe;)V

    goto :goto_1

    :cond_1
    const-string v2, "POST"

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-direct {v0, p0}, Lbl/pz;->b(Lbl/qa;)V

    .line 59
    invoke-direct {v0, p0}, Lbl/pz;->c(Lbl/qa;)V

    .line 60
    invoke-direct {v0, v1, p0}, Lbl/pz;->c(Lbl/qe;Lbl/qa;)V

    .line 61
    invoke-direct {v0, v1}, Lbl/pz;->a(Lbl/qe;)V

    .line 64
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Lbl/pz;->a(Lbl/qe;Lbl/qa;)Lbl/qa;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p0}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private a(Lbl/qe;)V
    .locals 7

    .line 155
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lbl/qe;->a(I)V

    .line 162
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 163
    :try_start_1
    iget-object v2, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "deflate"

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_0

    :cond_1
    const-string v3, "gzip"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 171
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x800

    .line 173
    :try_start_3
    new-array v0, v0, [B

    .line 174
    :goto_1
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 175
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 178
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/qe;->a([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 185
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 192
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    move-object v1, v2

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    :goto_4
    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v1, v0

    goto :goto_9

    :catch_5
    move-exception v2

    move-object v1, v0

    .line 180
    :goto_5
    :try_start_6
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p1, v2}, Lbl/qe;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_5

    .line 185
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 187
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 192
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 194
    :goto_7
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 197
    :cond_6
    :goto_8
    invoke-direct {p0}, Lbl/pz;->a()V

    return-void

    :catchall_4
    move-exception p1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_9
    if-eqz v1, :cond_7

    .line 185
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception v1

    .line 187
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    .line 192
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 194
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 197
    :cond_8
    :goto_b
    invoke-direct {p0}, Lbl/pz;->a()V

    .line 198
    throw p1
.end method

.method private b(Lbl/qa;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lbl/qa;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lbl/qa;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 139
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lbl/qa;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method private b(Lbl/qe;Lbl/qa;)V
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lbl/pz;->a()V

    .line 83
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p2}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/pz;->a:Ljava/net/URL;

    const-string p2, "GET"

    .line 84
    iput-object p2, p0, Lbl/pz;->b:Ljava/lang/String;

    .line 85
    iget-object p2, p0, Lbl/pz;->a:Ljava/net/URL;

    invoke-static {p2}, Lbl/qg;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iput-object p2, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    .line 86
    iget-object p2, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    iget-object p2, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lbl/pz;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 90
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p1, p2}, Lbl/qe;->a(Ljava/lang/Exception;)V

    .line 92
    invoke-direct {p0}, Lbl/pz;->a()V

    :goto_0
    return-void
.end method

.method private c(Lbl/qa;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Lbl/qa;->e()Ljava/util/Map;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lbl/qe;Lbl/qa;)V
    .locals 4

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lbl/pz;->a()V

    .line 103
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p2}, Lbl/qa;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbl/pz;->a:Ljava/net/URL;

    const-string v1, "POST"

    .line 104
    iput-object v1, p0, Lbl/pz;->b:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lbl/pz;->a:Ljava/net/URL;

    invoke-static {v1}, Lbl/qg;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    .line 106
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 107
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 108
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lbl/pz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 110
    invoke-virtual {p2}, Lbl/qa;->h()Ljava/lang/String;

    move-result-object p2

    .line 111
    iget-object v1, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v2, v0

    .line 116
    :goto_2
    :try_start_3
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p1, p2}, Lbl/qe;->a(Ljava/lang/Exception;)V

    .line 118
    invoke-direct {p0}, Lbl/pz;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    .line 121
    :goto_3
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/Writer;)V

    return-void

    :catchall_3
    move-exception p1

    .line 120
    :goto_4
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    .line 121
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/Writer;)V

    .line 122
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lbl/pz;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const-string v0, "NetworkConnection"

    const-string v1, "Connection is not explicit closed!!!"

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-direct {p0}, Lbl/pz;->a()V

    .line 215
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
