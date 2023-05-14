.class public Lbl/nc;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Lbl/nc;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static b:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private c:Lbl/nb;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lbl/nc;->b(Landroid/content/Context;)V

    const-string v0, "connectivity"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbl/nc;->h:Landroid/net/ConnectivityManager;

    return-void
.end method

.method static synthetic a(Lbl/nc;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lbl/nc;->d:J

    return-wide p1
.end method

.method static synthetic a(Lbl/nc;Lbl/nb;)Lbl/nb;
    .locals 0

    .line 42
    iput-object p1, p0, Lbl/nc;->c:Lbl/nb;

    return-object p1
.end method

.method public static a()Lbl/nc;
    .locals 1

    .line 143
    invoke-static {}, Lbl/nc;->d()V

    .line 144
    sget-object v0, Lbl/nc;->a:Lbl/nc;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__ver__"

    const-string v2, "ver"

    .line 307
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 308
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 311
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 313
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 125
    sget-object v0, Lbl/nc;->a:Lbl/nc;

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lbl/nc;

    invoke-direct {v0, p0}, Lbl/nc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbl/nc;->a:Lbl/nc;

    return-void
.end method

.method static synthetic a(Lbl/nc;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/nc;->c()V

    return-void
.end method

.method static synthetic a(Lbl/nc;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbl/nc;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    invoke-direct {p0}, Lbl/nc;->e()V

    const-string v0, "__ver__"

    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lbl/nc;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-boolean p1, Lbl/nc;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "BLRemoteConfig"

    const-string v0, "Ignored !"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    iput-object p1, p0, Lbl/nc;->e:Ljava/util/Map;

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 237
    new-instance v0, Lbl/nc$3;

    invoke-direct {v0, p0}, Lbl/nc$3;-><init>(Lbl/nc;)V

    invoke-static {p1, v0}, Lbl/lv;->d(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Ljava/util/Map;Landroid/util/JsonWriter;)Z
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lbl/nc;->b(Ljava/util/Map;Landroid/util/JsonWriter;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    const/4 v0, 0x0

    .line 295
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1770

    .line 297
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 298
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lbl/nc;->c:Lbl/nb;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 78
    :cond_0
    sget-boolean v0, Lbl/nc;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "BLRemoteConfig"

    const-string v1, "reloading!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lbl/nc;->g:Z

    .line 80
    invoke-direct {p0}, Lbl/nc;->c()V

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 61
    monitor-enter p0

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iput-boolean v0, p0, Lbl/nc;->g:Z

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 64
    new-instance v1, Lbl/nc$1;

    invoke-direct {v1, p0, p1}, Lbl/nc$1;-><init>(Lbl/nc;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lbl/lv;->d(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lbl/nc;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/nc;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "http://app.snm0516.aisee.tv/x/v2/param"

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "channel"

    .line 183
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "build"

    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    :cond_1
    iget-object p1, p0, Lbl/nc;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "ver"

    .line 189
    iget-object p2, p0, Lbl/nc;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "mobi_app"

    .line 192
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    sget-boolean p2, Lbl/nc;->b:Z

    if-eqz p2, :cond_4

    const-string p2, "BLRemoteConfig"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check update "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_4
    invoke-static {p1}, Lbl/nc;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 199
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_9

    .line 201
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const-string v0, "UTF-8"

    invoke-direct {p2, p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 202
    new-instance p3, Landroid/util/JsonReader;

    invoke-direct {p3, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    invoke-static {p3}, Lbl/nd;->a(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "code"

    .line 205
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x130

    if-ne v0, v1, :cond_6

    .line 207
    sget-boolean p2, Lbl/nc;->b:Z

    if-eqz p2, :cond_8

    const-string p2, "BLRemoteConfig"

    const-string v0, "Not modified!"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 209
    invoke-static {p2}, Lbl/nc;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 210
    invoke-direct {p0, p2}, Lbl/nc;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 212
    :cond_7
    sget-boolean p2, Lbl/nc;->b:Z

    if-eqz p2, :cond_8

    const-string p2, "BLRemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_8
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 215
    :try_start_3
    sget-boolean v0, Lbl/nc;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "BLRemoteConfig"

    const-string v1, "Unexpected json error"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 217
    :goto_1
    :try_start_4
    invoke-virtual {p3}, Landroid/util/JsonReader;->close()V

    .line 219
    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    .line 223
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    throw p2

    .line 223
    :catch_1
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private static b(Ljava/util/Map;Landroid/util/JsonWriter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/JsonWriter;",
            ")Z"
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 280
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lbl/nc;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/nc;->h:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 84
    iget-boolean v0, p0, Lbl/nc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lbl/nc;->c:Lbl/nb;

    invoke-virtual {v1}, Lbl/nb;->b()Ljava/io/FileInputStream;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 93
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 96
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 98
    :try_start_1
    invoke-static {v3}, Lbl/nd;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "__ver__"

    .line 99
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 101
    :goto_1
    :try_start_4
    sget-boolean v4, Lbl/nc;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "BLRemoteConfig"

    const-string v5, "Fail to parse!"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 107
    :catch_4
    throw v0

    :cond_2
    move-object v2, v1

    .line 109
    :catch_5
    :goto_3
    iput-object v2, p0, Lbl/nc;->e:Ljava/util/Map;

    .line 110
    iput-object v0, p0, Lbl/nc;->f:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lbl/nc;->c:Lbl/nb;

    invoke-virtual {v0}, Lbl/nb;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/nc;->d:J

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lbl/nc;->g:Z

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method static synthetic d(Lbl/nc;)Lbl/nb;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/nc;->c:Lbl/nb;

    return-object p0
.end method

.method private static d()V
    .locals 2

    .line 148
    sget-object v0, Lbl/nc;->a:Lbl/nc;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BLRemoteConfig has not been initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic e(Lbl/nc;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lbl/nc;->e:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 400
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lbl/nc;->g:Z

    if-nez v0, :cond_0

    .line 402
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0}, Lbl/nc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 344
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p1, v0}, Lbl/nc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 359
    iget-boolean v0, p0, Lbl/nc;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbl/nc;->d:J

    iget-object v2, p0, Lbl/nc;->c:Lbl/nb;

    invoke-virtual {v2}, Lbl/nb;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-wide v0, p0, Lbl/nc;->d:J

    iget-object v2, p0, Lbl/nc;->c:Lbl/nb;

    invoke-virtual {v2}, Lbl/nb;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 362
    invoke-direct {p0}, Lbl/nc;->b()V

    .line 364
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 366
    :cond_1
    :goto_0
    monitor-enter p0

    .line 367
    :try_start_1
    invoke-direct {p0}, Lbl/nc;->e()V

    .line 368
    iget-object v0, p0, Lbl/nc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 369
    monitor-exit p0

    return-object p2

    .line 370
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 371
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 158
    new-instance v0, Lbl/nc$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl/nc$2;-><init>(Lbl/nc;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lbl/lv;->d(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0}, Lbl/nc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x31

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string p2, "true"

    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
