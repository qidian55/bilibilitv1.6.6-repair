.class public Lbl/vw;
.super Ljava/lang/Object;
.source "vw.java"

# interfaces
.implements Lbl/vz;


# static fields
.field public static final a:Lbl/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbl/vw;

    invoke-direct {v0}, Lbl/vw;-><init>()V

    sput-object v0, Lbl/vw;->a:Lbl/vw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 112
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_28

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_28
    :goto_28
    return-void

    .line 119
    :cond_29
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28
.end method


# virtual methods
.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "platform"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "platform"

    const-string v1, "android"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_f
    const-string v0, "mobi_app"

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "appkey"

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "build"

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method protected a(Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;)V
    .locals 6

    .prologue
    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    move-result v3

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_2d

    .line 100
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 102
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lbl/vw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    .line 99
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 106
    :cond_2d
    invoke-virtual {p0, v2}, Lbl/vw;->a(Ljava/util/Map;)V

    .line 107
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-static {v2}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 108
    return-void
.end method

.method protected a(Lokhttp3/HttpUrl;Lokhttp3/RequestBody;Lokhttp3/Request$Builder;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    instance-of v1, p2, Lokhttp3/MultipartBody;

    if-eqz v1, :cond_6

    .line 94
    :cond_5
    :goto_5
    return-void

    .line 68
    :cond_6
    :try_start_6
    instance-of v1, p2, Lokhttp3/FormBody;

    if-nez v1, :cond_14

    .line 69
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    .line 73
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    instance-of v1, p2, Lokhttp3/FormBody;

    if-eqz v1, :cond_34

    .line 75
    check-cast p2, Lokhttp3/FormBody;

    .line 76
    invoke-virtual {p2}, Lokhttp3/FormBody;->size()I

    move-result v3

    move v1, v0

    .line 77
    :goto_24
    if-ge v1, v3, :cond_34

    .line 78
    invoke-virtual {p2, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lbl/vw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 81
    :cond_34
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    move-result v3

    move v1, v0

    .line 82
    :goto_39
    if-ge v1, v3, :cond_5d

    .line 83
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 85
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lbl/vw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_47

    .line 92
    :catch_57
    move-exception v0

    goto :goto_5

    .line 82
    :cond_59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_39

    .line 89
    :cond_5d
    invoke-virtual {p0, v2}, Lbl/vw;->a(Ljava/util/Map;)V

    .line 90
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 91
    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v2}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_86} :catch_57

    goto/16 :goto_5
.end method

.method protected a(Lokhttp3/Request$Builder;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lbl/jf;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    const-string v1, "Display-ID"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    :cond_f
    invoke-static {}, Lbl/je;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 42
    const-string v1, "Buvid"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    :cond_1e
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 46
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    :cond_2d
    invoke-static {}, Lbl/jg;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 53
    :goto_37
    return-void

    .line 52
    :cond_38
    const-string v1, "Device-ID"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_37
.end method

.method public intercept(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbl/vw;->a(Lokhttp3/Request$Builder;)V

    .line 27
    const-string v1, "GET"

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lbl/vw;->a(Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;)V

    .line 32
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1f
    const-string v1, "POST"

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 30
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lbl/vw;->a(Lokhttp3/HttpUrl;Lokhttp3/RequestBody;Lokhttp3/Request$Builder;)V

    goto :goto_1a
.end method
