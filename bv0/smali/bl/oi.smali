.class Lbl/oi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/oi$a;
    }
.end annotation


# instance fields
.field private a:Lbl/oi$a;

.field private final b:Z

.field private c:Lbl/or;


# direct methods
.method public constructor <init>(Lbl/oi$a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbl/oi;->a:Lbl/oi$a;

    .line 36
    invoke-direct {p0}, Lbl/oi;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbl/oi;->b:Z

    .line 37
    iget-boolean p1, p0, Lbl/oi;->b:Z

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Lbl/or;

    new-instance v0, Lbl/oi$1;

    invoke-direct {v0, p0}, Lbl/oi$1;-><init>(Lbl/oi;)V

    invoke-direct {p1, v0}, Lbl/or;-><init>(Lbl/or$a;)V

    iput-object p1, p0, Lbl/oi;->c:Lbl/or;

    :cond_0
    return-void
.end method

.method private a(Lbl/oh;)Lbl/oj;
    .locals 7

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Lbl/oj;

    invoke-direct {p1, v1, v0}, Lbl/oj;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Lbl/oh;->c()[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 113
    new-instance p1, Lbl/oj;

    invoke-direct {p1, v1, v0}, Lbl/oj;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_1
    const/4 v0, -0x4

    .line 118
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Lbl/oh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v4, 0x0

    .line 122
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const v5, 0xea60

    .line 124
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 126
    invoke-virtual {p1}, Lbl/oh;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 127
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    array-length v5, v2

    .line 135
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    :try_start_2
    invoke-virtual {v6, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    .line 149
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_5

    .line 149
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 156
    :catch_3
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_4
    move-object v6, v1

    :catch_5
    :goto_1
    if-eqz v6, :cond_7

    .line 149
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v1, :cond_9

    goto :goto_3

    :catch_6
    move-object v6, v1

    :catch_7
    :goto_2
    const/4 v0, -0x5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    .line 152
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 156
    :catch_8
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    :goto_4
    new-instance v1, Lbl/oj;

    invoke-virtual {p1}, Lbl/oh;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v5, v0}, Lbl/oj;-><init>(Ljava/util/List;II)V

    return-object v1

    .line 120
    :catch_9
    new-instance v1, Lbl/oj;

    invoke-virtual {p1}, Lbl/oh;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lbl/oj;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method static synthetic a(Lbl/oi;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lbl/oi;->b(Ljava/util/List;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 48
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ok;->b()Z

    move-result v0

    .line 49
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {v1}, Lbl/on;->g()Lbl/oc;

    move-result-object v1

    iget-boolean v1, v1, Lbl/oc;->h:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, v0}, Lbl/oi;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v0

    invoke-virtual {v0}, Lbl/on;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbl/oi;->a:Lbl/oi$a;

    new-instance v1, Lbl/oj;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Lbl/oj;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lbl/oi$a;->a(Lbl/oj;)V

    return-void

    .line 83
    :cond_0
    new-instance v0, Lbl/om;

    invoke-direct {v0}, Lbl/om;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Lbl/om;->a(Ljava/util/List;)V

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lbl/om;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/oh;

    .line 102
    iget-object v1, p0, Lbl/oi;->a:Lbl/oi$a;

    invoke-direct {p0, v0}, Lbl/oi;->a(Lbl/oh;)Lbl/oj;

    move-result-object v0

    invoke-interface {v1, v0}, Lbl/oi$a;->a(Lbl/oj;)V

    goto :goto_0

    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lbl/oi;->a:Lbl/oi$a;

    new-instance v1, Lbl/oj;

    const/4 v2, -0x3

    invoke-direct {v1, p1, v2}, Lbl/oj;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lbl/oi$a;->a(Lbl/oj;)V

    return-void

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lbl/oi;->a:Lbl/oi$a;

    new-instance v1, Lbl/oj;

    const/4 v2, -0x6

    invoke-direct {v1, p1, v2}, Lbl/oj;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lbl/oi$a;->a(Lbl/oj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lbl/oi;->b:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lbl/oi;->c:Lbl/or;

    invoke-virtual {v0, p1}, Lbl/or;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lbl/oi;->b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lbl/oi;->b:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbl/oi;->c:Lbl/or;

    invoke-virtual {v0, p1}, Lbl/or;->a(Ljava/util/List;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lbl/oi;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
