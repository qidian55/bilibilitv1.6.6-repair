.class public Lcom/bilibili/tv/api/video/VideoRequestInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/vz;


# static fields
.field public static final INSTANCE:Lcom/bilibili/tv/api/video/VideoRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->INSTANCE:Lcom/bilibili/tv/api/video/VideoRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "platform"

    const-string v1, "android"

    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mobi_app"

    const-string v1, "android"

    .line 86
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appkey"

    const-string v1, "android"

    .line 87
    invoke-static {v1}, Lcom/bilibili/nativelibrary/LibBili;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build"

    const-string v1, "5333002"

    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addCommonParamToBody(Lokhttp3/HttpUrl;Lokhttp3/RequestBody;Lokhttp3/Request$Builder;)V
    .locals 6

    .line 92
    instance-of v0, p2, Lokhttp3/MultipartBody;

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    instance-of v0, p2, Lokhttp3/FormBody;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    instance-of v1, p2, Lokhttp3/FormBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 108
    check-cast p2, Lokhttp3/FormBody;

    .line 109
    invoke-virtual {p2}, Lokhttp3/FormBody;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 110
    invoke-virtual {p2, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 116
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-static {v1, v4, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->addCommonParam(Ljava/util/Map;)V

    .line 124
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 125
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    move-result-object p2

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 126
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 128
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void

    :catch_0
    return-void
.end method

.method protected addCommonParamToUrl(Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;)V
    .locals 6

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 134
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-static {v3, v5, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->addCommonParam(Ljava/util/Map;)V

    .line 141
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    return-void
.end method

.method protected addHeader(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 58
    invoke-static {}, Lbl/jf;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Display-ID"

    .line 60
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    :cond_0
    invoke-static {}, Lbl/je;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Buvid"

    .line 66
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    :cond_1
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "User-Agent"

    .line 72
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    :cond_2
    invoke-static {}, Lbl/jg;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Device-ID"

    .line 78
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    return-void
.end method

.method public intercept(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->addHeader(Lokhttp3/Request$Builder;)V

    const-string v1, "GET"

    .line 46
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->addCommonParamToUrl(Lokhttp3/HttpUrl;Lokhttp3/Request$Builder;)V

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    .line 48
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/tv/api/video/VideoRequestInterceptor;->addCommonParamToBody(Lokhttp3/HttpUrl;Lokhttp3/RequestBody;Lokhttp3/Request$Builder;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
