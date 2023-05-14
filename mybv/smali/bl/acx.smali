.class public Lbl/acx;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbl/acv;

.field private b:Lbl/acw;

.field private c:Ljava/lang/String;

.field private d:Ljava/net/URL;

.field private e:Lbl/nk$a;


# direct methods
.method public constructor <init>(Lbl/acv;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lbl/acx;->a:Lbl/acv;

    .line 47
    new-instance p1, Lbl/acw;

    invoke-direct {p1}, Lbl/acw;-><init>()V

    iput-object p1, p0, Lbl/acx;->b:Lbl/acw;

    .line 48
    iput-object p2, p0, Lbl/acx;->c:Ljava/lang/String;

    .line 49
    new-instance p1, Lbl/nk$a;

    invoke-direct {p1}, Lbl/nk$a;-><init>()V

    iput-object p1, p0, Lbl/acx;->e:Lbl/nk$a;

    return-void
.end method

.method private a(I)Lbl/acr;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    const-wide/16 v4, 0x3e8

    .line 163
    :try_start_0
    iget-object v6, p0, Lbl/acx;->d:Ljava/net/URL;

    invoke-virtual {p0, v6}, Lbl/acx;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_0

    .line 176
    iget-object v7, p0, Lbl/acx;->e:Lbl/nk$a;

    iput v2, v7, Lbl/nk$a;->b:I

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http status code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v7, p0, Lbl/acx;->e:Lbl/nk$a;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    invoke-virtual {p0, v6}, Lbl/acx;->a(Ljava/net/HttpURLConnection;)V

    if-eqz v3, :cond_2

    .line 193
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    .line 169
    :cond_0
    :try_start_3
    iget-object v7, p0, Lbl/acx;->e:Lbl/nk$a;

    iput v2, v7, Lbl/nk$a;->b:I

    .line 170
    iget-object v2, p0, Lbl/acx;->e:Lbl/nk$a;

    iput-object v0, v2, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 171
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :try_start_4
    iget-object v3, p0, Lbl/acx;->e:Lbl/nk$a;

    invoke-static {v2, p1, v3}, Lbl/acy;->a(Ljava/io/InputStream;ILbl/nk$a;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lbl/acr;->a(Ljava/lang/String;)Lbl/acr;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    invoke-virtual {p0, v6}, Lbl/acx;->a(Ljava/net/HttpURLConnection;)V

    if-eqz v2, :cond_1

    .line 193
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 195
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v3

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v2

    goto :goto_6

    :catch_4
    move-exception v6

    move-object v9, v6

    move-object v6, v2

    :goto_2
    move-object v2, v9

    .line 183
    :goto_3
    :try_start_6
    iget-object v7, p0, Lbl/acx;->e:Lbl/nk$a;

    const/4 v8, -0x1

    iput v8, v7, Lbl/nk$a;->b:I

    .line 184
    iget-object v7, p0, Lbl/acx;->e:Lbl/nk$a;

    iput-object v2, v7, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 186
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    invoke-virtual {p0, v6}, Lbl/acx;->a(Ljava/net/HttpURLConnection;)V

    if-eqz v3, :cond_2

    .line 193
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 195
    :goto_4
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    move-object v2, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 190
    :goto_6
    invoke-virtual {p0, v6}, Lbl/acx;->a(Ljava/net/HttpURLConnection;)V

    if-eqz v3, :cond_3

    .line 193
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 195
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 196
    :cond_3
    :goto_7
    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 54
    invoke-virtual {p0}, Lbl/acx;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;

    invoke-direct {v0}, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;-><init>()V

    .line 60
    iget-object v1, p0, Lbl/acx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;->domain:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lbl/acx;->d:Ljava/net/URL;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lbl/acx;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;->url:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;->beginTime:J

    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;->ip:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object p1, p0, Lbl/acx;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 208
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1770

    .line 209
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 210
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 213
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lbl/acx;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 86
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lbl/acx;->d:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-direct {p0, v1}, Lbl/acx;->a(I)Lbl/acr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lbl/acr;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v2

    :catch_1
    move-exception v0

    .line 88
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/acx;->a:Lbl/acv;

    invoke-virtual {v0}, Lbl/acv;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public b()Lbl/ni;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lbl/acx;->e:Lbl/nk$a;

    const-string v3, "119.29.29.29"

    iput-object v3, v2, Lbl/nk$a;->d:Ljava/lang/String;

    .line 116
    new-instance v2, Lbl/ni;

    invoke-direct {v2}, Lbl/ni;-><init>()V

    const-string v3, "tencent"

    .line 117
    iput-object v3, v2, Lbl/ni;->a:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lbl/acx;->c:Ljava/lang/String;

    iput-object v3, v2, Lbl/ni;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 122
    :try_start_0
    iget-object v4, p0, Lbl/acx;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbl/acy;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lbl/acx;->d:Ljava/net/URL;

    .line 126
    invoke-direct {p0, v5}, Lbl/acx;->a(I)Lbl/acr;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 146
    iget-object v4, p0, Lbl/acx;->e:Lbl/nk$a;

    iget-object v4, v4, Lbl/nk$a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lbl/acx;->e:Lbl/nk$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    iput-wide v6, v2, Lbl/nk$a;->c:J

    return-object v3

    .line 131
    :cond_0
    :try_start_1
    iget-object v5, v4, Lbl/acr;->a:Ljava/util/List;

    iput-object v5, v2, Lbl/ni;->c:Ljava/util/List;

    .line 132
    iget v4, v4, Lbl/acr;->b:I

    iput v4, v2, Lbl/ni;->d:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iget-object v3, p0, Lbl/acx;->e:Lbl/nk$a;

    iget-object v3, v3, Lbl/nk$a;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, p0, Lbl/acx;->e:Lbl/nk$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    iput-wide v6, v3, Lbl/nk$a;->c:J

    return-object v2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 141
    :try_start_2
    invoke-static {v4}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-object v4, p0, Lbl/acx;->e:Lbl/nk$a;

    iget-object v4, v4, Lbl/nk$a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lbl/acx;->e:Lbl/nk$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    iput-wide v6, v2, Lbl/nk$a;->c:J

    return-object v3

    :catch_1
    move-exception v4

    .line 137
    :try_start_3
    invoke-static {v4}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    iget-object v4, p0, Lbl/acx;->e:Lbl/nk$a;

    iget-object v4, v4, Lbl/nk$a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lbl/acx;->e:Lbl/nk$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    iput-wide v6, v2, Lbl/nk$a;->c:J

    return-object v3

    .line 146
    :goto_0
    iget-object v4, p0, Lbl/acx;->e:Lbl/nk$a;

    iget-object v4, v4, Lbl/nk$a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lbl/acx;->e:Lbl/nk$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    iput-wide v6, v2, Lbl/nk$a;->c:J

    throw v3
.end method

.method public c()Lbl/nk$a;
    .locals 1

    .line 153
    iget-object v0, p0, Lbl/acx;->e:Lbl/nk$a;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbl/acx;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbl/acx;->a(Ljava/lang/String;)V

    return-void
.end method
