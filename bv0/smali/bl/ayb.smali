.class Lbl/ayb;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static d:Lbl/axq;

.field private static e:Lbl/ayb;

.field private static f:Landroid/content/Context;


# instance fields
.field a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/StringBuilder;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/ayb;->d:Lbl/axq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lbl/ayb;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 73
    iput-object v0, p0, Lbl/ayb;->b:Landroid/os/Handler;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lbl/ayb;->g:J

    .line 79
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatDispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbl/ayb;->b:Landroid/os/Handler;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lbl/ayb;->f:Landroid/content/Context;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbl/ayb;->g:J

    .line 84
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0x2710

    .line 89
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 92
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 93
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lbl/ayb;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 96
    iget-object p1, p0, Lbl/ayb;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v0, Lbl/ayb$1;

    invoke-direct {v0, p0}, Lbl/ayb$1;-><init>(Lbl/ayb;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lbl/ayb;->d:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .line 127
    sget-object v0, Lbl/ayb;->f:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lbl/ayb;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "mid"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lbl/ayb;->d:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update mid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 150
    :cond_0
    sget-object v1, Lbl/ayb;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awf;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "cfg"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cfg"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    sget-object v1, Lbl/ayb;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awr;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_2
    const-string v0, "ncts"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ncts"

    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 160
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    sget-object v1, Lbl/ayb;->d:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", diff time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 163
    :cond_3
    sget-object p1, Lbl/ayb;->f:Landroid/content/Context;

    invoke-static {p1}, Lbl/axo;->B(Landroid/content/Context;)V

    .line 164
    sget-object p1, Lbl/ayb;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lbl/axo;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    sget-object v0, Lbl/ayb;->d:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;)Lbl/ayb;
    .locals 2

    .line 131
    sget-object v0, Lbl/ayb;->e:Lbl/ayb;

    if-nez v0, :cond_1

    .line 132
    const-class v0, Lbl/ayb;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lbl/ayb;->e:Lbl/ayb;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lbl/ayb;

    invoke-direct {v1, p0}, Lbl/ayb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/ayb;->e:Lbl/ayb;

    .line 136
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 138
    :cond_1
    :goto_0
    sget-object p0, Lbl/ayb;->e:Lbl/ayb;

    return-object p0
.end method


# virtual methods
.method a(Lbl/ayd;Lbl/aww;)V
    .locals 2

    const/4 v0, 0x1

    .line 1022
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbl/ayb;->b(Ljava/util/List;Lbl/aww;)V

    return-void
.end method

.method a(Ljava/lang/String;Lbl/aww;)V
    .locals 2

    const/4 v0, 0x1

    .line 1025
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbl/ayb;->b(Ljava/util/List;Lbl/aww;)V

    return-void
.end method

.method a(Ljava/util/List;Lbl/aww;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lbl/aww;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 189
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rc4"

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 200
    iget-object v5, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_1

    .line 202
    iget-object v5, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object p1, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbl/awr;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/?index="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lbl/ayb;->g:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    iget-wide v5, p0, Lbl/ayb;->g:J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    iput-wide v9, p0, Lbl/ayb;->g:J

    .line 211
    invoke-static {}, Lbl/awr;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 212
    sget-object v5, Lbl/ayb;->d:Lbl/axq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]Send request("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "bytes), content:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 218
    :cond_3
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v6, "gzip"

    .line 222
    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v6, "Keep-Alive"

    .line 223
    invoke-virtual {v5, v3, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cache-Control"

    .line 224
    invoke-virtual {v5, v3}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 225
    sget-object v3, Lbl/ayb;->f:Landroid/content/Context;

    invoke-static {v3}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lbl/awo;->a()Lorg/apache/http/HttpHost;

    move-result-object v3

    const-string v6, "Content-Encoding"

    .line 228
    invoke-virtual {v5, v6, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 230
    iget-object v6, p0, Lbl/ayb;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v7, "http.route.default-proxy"

    invoke-interface {v6, v7}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    goto :goto_1

    .line 233
    :cond_4
    invoke-static {}, Lbl/awr;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 234
    sget-object v6, Lbl/ayb;->d:Lbl/axq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "proxy:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_5
    const-string v6, "X-Content-Encoding"

    .line 236
    invoke-virtual {v5, v6, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v6, p0, Lbl/ayb;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v7, "http.route.default-proxy"

    invoke-interface {v6, v7, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v6, "X-Online-Host"

    .line 239
    sget-object v7, Lbl/awr;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v7, "*/*"

    .line 240
    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "json"

    .line 241
    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v7, "UTF-8"

    .line 245
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 246
    array-length v7, p1

    .line 249
    sget v8, Lbl/awr;->p:I

    if-le v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const-string v0, "Content-Encoding"

    .line 253
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",gzip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Encoding"

    .line 255
    invoke-virtual {v5, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v2, "X-Content-Encoding"

    .line 257
    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    const-string v2, "X-Content-Encoding"

    .line 258
    invoke-virtual {v5, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    .line 260
    new-array v2, v0, [B

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 261
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 263
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 264
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 265
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 267
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    sget-object v0, Lbl/ayb;->d:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before Gzip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, after Gzip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 273
    :cond_8
    invoke-static {p1}, Lbl/axy;->a([B)[B

    move-result-object p1

    .line 274
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 275
    invoke-virtual {v5, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 278
    iget-object p1, p0, Lbl/ayb;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 280
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 282
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    .line 283
    invoke-static {}, Lbl/awr;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 284
    sget-object v5, Lbl/ayb;->d:Lbl/axq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http recv response status code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", content length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-nez v5, :cond_b

    .line 290
    sget-object p1, Lbl/ayb;->d:Lbl/axq;

    const-string v2, "Server response no data."

    invoke-virtual {p1, v2}, Lbl/axq;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 292
    invoke-interface {p2}, Lbl/aww;->b()V

    .line 294
    :cond_a
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    return-void

    :cond_b
    cmp-long v5, v3, v7

    if-lez v5, :cond_14

    .line 297
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 298
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 299
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v7

    long-to-int v0, v7

    new-array v0, v0, [B

    .line 300
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 301
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 302
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const-string v4, "Content-Encoding"

    .line 304
    invoke-interface {p1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 307
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip,rc4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 308
    invoke-static {v0}, Lbl/axo;->a([B)[B

    move-result-object p1

    .line 309
    invoke-static {p1}, Lbl/axy;->b([B)[B

    move-result-object v0

    goto :goto_3

    .line 310
    :cond_c
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rc4,gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 312
    invoke-static {v0}, Lbl/axy;->b([B)[B

    move-result-object p1

    .line 313
    invoke-static {p1}, Lbl/axo;->a([B)[B

    move-result-object v0

    goto :goto_3

    .line 314
    :cond_d
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 316
    invoke-static {v0}, Lbl/axo;->a([B)[B

    move-result-object v0

    goto :goto_3

    .line 317
    :cond_e
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v4, "rc4"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 319
    invoke-static {v0}, Lbl/axy;->b([B)[B

    move-result-object v0

    .line 323
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {p1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 324
    invoke-static {}, Lbl/awr;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 325
    sget-object v4, Lbl/ayb;->d:Lbl/axq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http get response data:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 327
    :cond_10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne v2, p1, :cond_12

    .line 330
    invoke-direct {p0, v4}, Lbl/ayb;->a(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_13

    const-string p1, "ret"

    .line 332
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_11

    .line 333
    invoke-interface {p2}, Lbl/aww;->a()V

    goto :goto_4

    .line 335
    :cond_11
    sget-object p1, Lbl/ayb;->d:Lbl/axq;

    const-string v0, "response error data."

    invoke-virtual {p1, v0}, Lbl/axq;->e(Ljava/lang/Object;)V

    .line 336
    invoke-interface {p2}, Lbl/aww;->b()V

    goto :goto_4

    .line 340
    :cond_12
    sget-object p1, Lbl/ayb;->d:Lbl/axq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server response error code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/axq;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    .line 344
    invoke-interface {p2}, Lbl/aww;->b()V

    .line 347
    :cond_13
    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 349
    :cond_14
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 351
    :goto_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 354
    throw p1

    :catch_0
    move-exception p1

    :goto_6
    if-eqz p1, :cond_18

    .line 358
    sget-object v0, Lbl/ayb;->d:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_15

    .line 361
    :try_start_1
    invoke-interface {p2}, Lbl/aww;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p2

    .line 363
    sget-object v0, Lbl/ayb;->d:Lbl/axq;

    invoke-virtual {v0, p2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 366
    :cond_15
    :goto_7
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p2, :cond_16

    .line 367
    iput-object v1, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lbl/ayb;->c:Ljava/lang/StringBuilder;

    goto :goto_8

    .line 370
    :cond_16
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_17

    goto :goto_8

    .line 372
    :cond_17
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 375
    :goto_8
    sget-object p1, Lbl/ayb;->f:Landroid/content/Context;

    invoke-static {p1}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/awo;->d()V

    :cond_18
    return-void

    :cond_19
    :goto_9
    return-void
.end method

.method b(Ljava/util/List;Lbl/aww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lbl/aww;",
            ")V"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lbl/ayb;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lbl/ayb;->b:Landroid/os/Handler;

    new-instance v1, Lbl/ayb$2;

    invoke-direct {v1, p0, p1, p2}, Lbl/ayb$2;-><init>(Lbl/ayb;Ljava/util/List;Lbl/aww;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
