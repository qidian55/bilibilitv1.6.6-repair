.class public Lbl/no;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/nh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/no$a;,
        Lbl/no$b;
    }
.end annotation


# instance fields
.field private a:Lbl/nk;

.field private b:Lbl/no$b;


# direct methods
.method public constructor <init>(Lbl/nk;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbl/no;->a:Lbl/nk;

    .line 52
    new-instance p1, Lbl/no$b;

    invoke-direct {p1}, Lbl/no$b;-><init>()V

    iput-object p1, p0, Lbl/no;->b:Lbl/no$b;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 180
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_1
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 186
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "191607"

    .line 188
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "resolve"

    .line 189
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "host"

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbl/ni;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 90
    new-instance v0, Lbl/nk$a;

    invoke-direct {v0}, Lbl/nk$a;-><init>()V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 96
    iget-object v3, p0, Lbl/no;->b:Lbl/no$b;

    invoke-virtual {v3}, Lbl/no$b;->a()Ljava/util/List;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lbl/ks;->a(II)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-direct {p0, v3, p1}, Lbl/no;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AliDNSProvider"

    .line 101
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "send request for %s"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v5

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object v3, v0, Lbl/nk$a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    .line 105
    :try_start_1
    invoke-static {v4}, Lbl/nl;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 117
    iput v8, v0, Lbl/nk$a;->b:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_0

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http status code "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 121
    new-instance v9, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {v9, v8}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_0
    :try_start_3
    iget-object v7, p0, Lbl/no;->b:Lbl/no$b;

    invoke-virtual {v7, v3, v10}, Lbl/no$b;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v6, "UTF-8"

    .line 139
    invoke-static {v3, v6}, Lbl/kz;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    invoke-direct {p0, v6}, Lbl/no;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v1

    iput-wide v9, v0, Lbl/nk$a;->c:J

    if-nez v6, :cond_1

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v2, p1

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v7, p1, v5

    .line 160
    new-instance v8, Lbl/ni;

    invoke-direct {v8}, Lbl/ni;-><init>()V

    const-string v9, "ali"

    .line 161
    iput-object v9, v8, Lbl/ni;->a:Ljava/lang/String;

    .line 162
    iput-object v7, v8, Lbl/ni;->b:Ljava/lang/String;

    .line 163
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 166
    :cond_2
    iput-object v1, v0, Lbl/nk$a;->e:Ljava/util/List;

    .line 167
    iget-object p1, p0, Lbl/no;->a:Lbl/nk;

    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lbl/no;->a:Lbl/nk;

    invoke-interface {p1, v0}, Lbl/nk;->a(Lbl/nk$a;)V

    .line 170
    :cond_3
    invoke-static {v3}, Lbl/kz;->a(Ljava/io/InputStream;)V

    if-eqz v4, :cond_4

    .line 172
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v6

    :catch_0
    move-exception v6

    const/4 v7, -0x3

    .line 150
    :try_start_7
    iput v7, v0, Lbl/nk$a;->b:I

    .line 151
    iput-object v6, v0, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 152
    new-instance v7, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {v7, v6}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catchall_0
    move-exception v6

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v12, v6

    move-object v6, v3

    move-object v3, v12

    :goto_1
    const/4 v7, -0x2

    .line 141
    iput v7, v0, Lbl/nk$a;->b:I

    .line 142
    iput-object v6, v0, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 143
    new-instance v7, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {v7, v6}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v8

    .line 124
    :try_start_8
    iput v7, v0, Lbl/nk$a;->b:I

    .line 125
    iput-object v8, v0, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 127
    iget-object v7, p0, Lbl/no;->b:Lbl/no$b;

    invoke-virtual {v7, v3, v5}, Lbl/no$b;->a(Ljava/lang/String;Z)V

    .line 128
    new-instance v3, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {v3, v8}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-exception v4

    .line 107
    :try_start_9
    iput v7, v0, Lbl/nk$a;->b:I

    .line 108
    iput-object v4, v0, Lbl/nk$a;->a:Ljava/lang/Throwable;

    .line 110
    iget-object v7, p0, Lbl/no;->b:Lbl/no$b;

    invoke-virtual {v7, v3, v5}, Lbl/no$b;->a(Ljava/lang/String;Z)V

    .line 111
    new-instance v3, Lcom/bilibili/lib/httpdns/LookupException;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    move-object v4, v6

    .line 155
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v1

    iput-wide v9, v0, Lbl/nk$a;->c:J

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v2, p1

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v7, p1, v5

    .line 160
    new-instance v8, Lbl/ni;

    invoke-direct {v8}, Lbl/ni;-><init>()V

    const-string v9, "ali"

    .line 161
    iput-object v9, v8, Lbl/ni;->a:Ljava/lang/String;

    .line 162
    iput-object v7, v8, Lbl/ni;->b:Ljava/lang/String;

    .line 163
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 166
    :cond_5
    iput-object v1, v0, Lbl/nk$a;->e:Ljava/util/List;

    .line 167
    iget-object p1, p0, Lbl/no;->a:Lbl/nk;

    if-eqz p1, :cond_6

    .line 168
    iget-object p1, p0, Lbl/no;->a:Lbl/nk;

    invoke-interface {p1, v0}, Lbl/nk;->a(Lbl/nk$a;)V

    .line 170
    :cond_6
    invoke-static {v6}, Lbl/kz;->a(Ljava/io/InputStream;)V

    if-eqz v4, :cond_7

    .line 172
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    :cond_7
    throw v3
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbl/ni;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dns"

    .line 227
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 232
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "host"

    .line 234
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ips"

    .line 235
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 239
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 240
    new-instance v8, Lbl/ni;

    invoke-direct {v8}, Lbl/ni;-><init>()V

    const-string v9, "ali"

    .line 241
    iput-object v9, v8, Lbl/ni;->a:Ljava/lang/String;

    .line 242
    iput-object v5, v8, Lbl/ni;->b:Ljava/lang/String;

    const-string v5, "ttl"

    .line 243
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lbl/ni;->d:I

    const-string v5, "origin_ttl"

    .line 244
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lbl/ni;->e:I

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v8, Lbl/ni;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    .line 247
    iget-object v5, v8, Lbl/ni;->c:Ljava/util/List;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 249
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbl/ni;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbl/no;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ni;

    return-object p1

    .line 66
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/lib/httpdns/LookupException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty dns records for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "ali"

    return-object v0
.end method
