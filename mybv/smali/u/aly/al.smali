.class public Lu/aly/al;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lu/aly/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10.0.0.172"

    .line 38
    iput-object v0, p0, Lu/aly/al;->b:Ljava/lang/String;

    const/16 v0, 0x50

    .line 39
    iput v0, p0, Lu/aly/al;->c:I

    .line 45
    iput-object p1, p0, Lu/aly/al;->d:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lu/aly/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu/aly/al;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Android"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "6.0.1"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    invoke-static {p1}, Lu/aly/bj;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-static {p1}, Lu/aly/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    const-string v0, "constructURLS"

    .line 63
    invoke-static {v0}, Lu/aly/bl;->b(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lu/aly/al;->d:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lu/aly/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lu/aly/al;->d:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lu/aly/x$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {v0}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    .line 70
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {v1}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lu/aly/al;->d:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lu/aly/al;->d:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/aw;->a(Landroid/content/Context;)Lu/aly/aw;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/aw;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_3

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/a;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    .line 94
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructURLS list size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/aly/bl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a([BLjava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lu/aly/al;->e:Lu/aly/aj;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lu/aly/al;->e:Lu/aly/aj;

    invoke-interface {v1}, Lu/aly/aj;->a()V

    .line 162
    :cond_0
    invoke-direct {p0}, Lu/aly/al;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lu/aly/al;->b:Ljava/lang/String;

    iget v5, p0, Lu/aly/al;->c:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 164
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const-string v2, "X-Umeng-UTC"

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Umeng-Sdk"

    .line 170
    iget-object v3, p0, Lu/aly/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Msg-Type"

    const-string v3, "envelope/json"

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "envelope/json"

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 174
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    .line 175
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "POST"

    .line 176
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 178
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 182
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    const-string v4, "http.keepAlive"

    const-string v5, "false"

    .line 183
    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 188
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 189
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 190
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 192
    iget-object p1, p0, Lu/aly/al;->e:Lu/aly/aj;

    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lu/aly/al;->e:Lu/aly/aj;

    invoke-interface {p1}, Lu/aly/aj;->b()V

    .line 195
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v4, "Content-Type"

    .line 196
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/thrift"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xc8

    if-ne p1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send message to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bl;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 210
    :try_start_2
    invoke-static {p1}, Lu/aly/bk;->b(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    invoke-static {p1}, Lu/aly/bk;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 221
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p2

    :catchall_0
    move-exception p2

    .line 212
    :try_start_4
    invoke-static {p1}, Lu/aly/bk;->c(Ljava/io/InputStream;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    if-eqz v1, :cond_7

    .line 221
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_5
    const-string p2, "IOException,Failed to send message."

    .line 217
    invoke-static {p2, p1}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_8

    .line 221
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v0

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method

.method private b()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lu/aly/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 127
    iget-object v2, p0, Lu/aly/al;->d:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu/aly/al;->d:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 134
    iget-object v2, p0, Lu/aly/al;->d:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v3}, Lu/aly/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "cmwap"

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lu/aly/aj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lu/aly/al;->e:Lu/aly/aj;

    return-void
.end method

.method public a([B)[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    :goto_0
    sget-object v2, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 111
    sget-object v0, Lcom/umeng/analytics/a;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lu/aly/al;->a([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p0, Lu/aly/al;->e:Lu/aly/aj;

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lu/aly/al;->e:Lu/aly/aj;

    invoke-interface {p1}, Lu/aly/aj;->c()V

    goto :goto_1

    .line 118
    :cond_0
    iget-object v2, p0, Lu/aly/al;->e:Lu/aly/aj;

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lu/aly/al;->e:Lu/aly/aj;

    invoke-interface {v2}, Lu/aly/aj;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
