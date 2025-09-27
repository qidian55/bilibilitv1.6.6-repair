.class public final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "OkHttpURLConnection.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;,
        Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field private static final METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_SOURCE:Ljava/lang/String;

.field public static final SELECTED_PROTOCOL:Ljava/lang/String;


# instance fields
.field call:Lokhttp3/Call;

.field private callFailure:Ljava/lang/Throwable;

.field client:Lokhttp3/OkHttpClient;

.field connectPending:Z

.field private executed:Z

.field private fixedContentLength:J

.field handshake:Lokhttp3/Handshake;

.field private final lock:Ljava/lang/Object;

.field private final networkInterceptor:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

.field networkResponse:Lokhttp3/Response;

.field proxy:Ljava/net/Proxy;

.field private requestHeaders:Lokhttp3/Headers$Builder;

.field private response:Lokhttp3/Response;

.field private responseHeaders:Lokhttp3/Headers;

.field urlFilter:Lcom/bilibili/lib/okhttp/URLFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->RESPONSE_SOURCE:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PATCH"

    aput-object v3, v1, v2

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 88
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;-><init>(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkInterceptor:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 89
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connectPending:Z

    .line 111
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lcom/bilibili/lib/okhttp/URLFilter;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 116
    iput-object p3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->urlFilter:Lcom/bilibili/lib/okhttp/URLFilter;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private buildCall()Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    .line 329
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    if-eqz v4, :cond_b

    .line 330
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 396
    :goto_a
    return-object v0

    .line 333
    :cond_b
    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    .line 334
    iget-boolean v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->doOutput:Z

    if-eqz v4, :cond_1f

    .line 335
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    .line 337
    const-string v4, "POST"

    iput-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 343
    :cond_1f
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    .line 344
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v5, "User-Agent"

    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->defaultUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 348
    :cond_34
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13e

    .line 350
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    if-nez v4, :cond_4f

    .line 352
    const-string v4, "application/x-www-form-urlencoded"

    .line 353
    iget-object v5, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 356
    :cond_4f
    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->fixedContentLength:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_59

    iget v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v4, :cond_12c

    .line 359
    :cond_59
    :goto_59
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v5, "Content-Length"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    iget-wide v6, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->fixedContentLength:J

    cmp-long v5, v6, v2

    if-eqz v5, :cond_12f

    .line 361
    iget-wide v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 366
    :cond_69
    :goto_69
    if-eqz v0, :cond_137

    new-instance v0, Lcom/bilibili/lib/okhttp/huc/StreamedRequestBody;

    invoke-direct {v0, v2, v3}, Lcom/bilibili/lib/okhttp/huc/StreamedRequestBody;-><init>(J)V

    .line 369
    :goto_70
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->timeout()Lokio/Timeout;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 372
    :goto_80
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 373
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/Internal;->getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 374
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 378
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->urlFilter:Lcom/bilibili/lib/okhttp/URLFilter;

    if-eqz v2, :cond_bc

    .line 379
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->urlFilter:Lcom/bilibili/lib/okhttp/URLFilter;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bilibili/lib/okhttp/URLFilter;->checkURLPermitted(Ljava/net/URL;)V

    .line 382
    :cond_bc
    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 384
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/Interceptor;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 386
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkInterceptor:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v3, Lokhttp3/Dispatcher;

    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 392
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_fd

    .line 393
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 396
    :cond_fd
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    goto/16 :goto_a

    .line 338
    :cond_109
    iget-object v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 339
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_12c
    const/4 v0, 0x0

    goto/16 :goto_59

    .line 362
    :cond_12f
    if-eqz v4, :cond_69

    .line 363
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_69

    .line 366
    :cond_137
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;

    invoke-direct {v0, v2, v3}, Lcom/bilibili/lib/okhttp/huc/BufferedRequestBody;-><init>(J)V

    goto/16 :goto_70

    :cond_13e
    move-object v0, v1

    goto/16 :goto_80
.end method

.method private defaultUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private getHeaders()Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    if-nez v0, :cond_2f

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->RESPONSE_SOURCE:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->responseSourceHeader(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    .line 173
    :cond_2f
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    return-object v0
.end method

.method private getResponse(Z)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    monitor-exit v1

    .line 462
    :goto_a
    return-object v0

    .line 429
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_23

    .line 430
    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkResponse:Lokhttp3/Response;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkResponse:Lokhttp3/Response;

    monitor-exit v1

    goto :goto_a

    .line 433
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0

    .line 431
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 433
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_19

    .line 435
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    move-result-object v1

    .line 436
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkInterceptor:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 438
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;

    .line 439
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 441
    :cond_40
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->executed:Z

    if-eqz v0, :cond_71

    .line 442
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :goto_47
    :try_start_47
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_5f

    .line 445
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_54} :catch_55
    .catchall {:try_start_47 .. :try_end_54} :catchall_5c

    goto :goto_47

    .line 447
    :catch_55
    move-exception v0

    .line 448
    :try_start_56
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 450
    :catchall_5c
    move-exception v0

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_5c

    throw v0

    :cond_5f
    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5c

    .line 460
    :goto_60
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_63
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 463
    :catchall_6e
    move-exception v0

    monitor-exit v1
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_6e

    throw v0

    .line 452
    :cond_71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->executed:Z

    .line 454
    :try_start_74
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7b} :catch_7c

    goto :goto_60

    .line 455
    :catch_7c
    move-exception v0

    .line 456
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_60

    .line 462
    :cond_81
    :try_start_81
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    monitor-exit v1

    goto :goto_a

    .line 463
    :cond_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_6e

    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static propagate(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 597
    :cond_7
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 598
    :cond_e
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_15

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 599
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static responseSourceHeader(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_27

    .line 178
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_f

    .line 179
    const-string v0, "NONE"

    .line 186
    :goto_e
    return-object v0

    .line 181
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 183
    :cond_27
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_45

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 186
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private static toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x7f

    const/16 v2, 0x3f

    const/16 v6, 0x1f

    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    :goto_c
    if-ge v0, v4, :cond_48

    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 408
    if-le v3, v6, :cond_1c

    if-ge v3, v7, :cond_1c

    .line 406
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_c

    .line 410
    :cond_1c
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 411
    invoke-virtual {v5, p0, v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 412
    invoke-virtual {v5, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 413
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    :goto_2d
    if-ge v3, v4, :cond_44

    .line 414
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 415
    if-le v1, v6, :cond_42

    if-ge v1, v7, :cond_42

    move v0, v1

    :goto_38
    invoke-virtual {v5, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 413
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2d

    :cond_42
    move v0, v2

    .line 415
    goto :goto_38

    .line 417
    :cond_44
    invoke-virtual {v5}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    .line 419
    :cond_48
    return-object p0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_c
    if-nez p1, :cond_16

    .line 528
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_16
    if-nez p2, :cond_3b

    .line 536
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because its value was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :goto_3a
    return-void

    .line 540
    :cond_3b
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_3a
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->executed:Z

    if-eqz v0, :cond_5

    .line 138
    :goto_4
    return-void

    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->executed:Z

    .line 124
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 126
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :goto_12
    :try_start_12
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connectPending:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_2e

    .line 129
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_23} :catch_24
    .catchall {:try_start_12 .. :try_end_23} :catchall_2b

    goto :goto_12

    .line 134
    :catch_24
    move-exception v0

    .line 135
    :try_start_25
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 137
    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2b

    throw v0

    .line 131
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_39

    .line 132
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_39} :catch_24
    .catchall {:try_start_2e .. :try_end_39} :catchall_2b

    .line 137
    :cond_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2b

    goto :goto_4
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    if-nez v0, :cond_5

    .line 146
    :goto_4
    return-void

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkInterceptor:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 145
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_4
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_1c

    .line 156
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1b} :catch_1d

    move-result-object v0

    .line 160
    :cond_1c
    :goto_1c
    return-object v0

    .line 159
    :catch_1d
    move-exception v1

    goto :goto_1c
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    .line 196
    if-ltz p1, :cond_d

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_e

    .line 199
    :cond_d
    :goto_d
    return-object v0

    .line 197
    :cond_e
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_d

    .line 198
    :catch_13
    move-exception v1

    goto :goto_d
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_10

    const/4 v0, 0x1

    .line 210
    :try_start_3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_f
    return-object v0

    .line 211
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_19

    move-result-object v0

    goto :goto_f

    .line 212
    :catch_19
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    .line 220
    if-ltz p1, :cond_d

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_e

    .line 223
    :cond_d
    :goto_d
    return-object v0

    .line 221
    :cond_e
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    goto :goto_d

    .line 222
    :catch_13
    move-exception v1

    goto :goto_d
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x1

    .line 230
    invoke-direct {p0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcom/bilibili/lib/okhttp/JavaNetHeaders;->toMultimap(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    .line 232
    :goto_15
    return-object v0

    .line 231
    :catch_16
    move-exception v0

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_15
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->doInput:Z

    if-nez v0, :cond_c

    .line 247
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_25

    .line 253
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_25
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;

    .line 261
    if-nez v0, :cond_2b

    .line 262
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_2b
    instance-of v1, v0, Lcom/bilibili/lib/okhttp/huc/StreamedRequestBody;

    if-eqz v1, :cond_37

    .line 268
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connect()V

    .line 269
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->networkInterceptor:Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-virtual {v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 272
    :cond_37
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 273
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_45
    invoke-virtual {v0}, Lcom/bilibili/lib/okhttp/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    .line 283
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 285
    :goto_13
    invoke-virtual {p0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 286
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 287
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 290
    :cond_2d
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 284
    :cond_4c
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    goto :goto_13
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/lib/okhttp/JavaNetHeaders;->toMultimap(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 295
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 563
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_3
    instance-of v0, p2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_b
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 565
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 566
    monitor-exit v1

    .line 567
    return-void

    .line 566
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 570
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_3
    iput-object p2, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 572
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->handshake:Lokhttp3/Handshake;

    .line 573
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    .line 574
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 575
    monitor-exit v1

    .line 576
    return-void

    .line 575
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 302
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    .prologue
    .line 551
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 552
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 555
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_c
    iget v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_26
    iput-wide p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 559
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 560
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 515
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 516
    iget-wide v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 517
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 521
    :goto_1d
    return-void

    .line 519
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1d
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 308
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 322
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 544
    sget-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 545
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_2d
    iput-object p1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_c

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_c
    if-nez p1, :cond_16

    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_16
    if-nez p2, :cond_3b

    .line 507
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because its value was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    :goto_3a
    return-void

    .line 511
    :cond_3b
    iget-object v0, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_3a
.end method

.method public usingProxy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 481
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->proxy:Ljava/net/Proxy;

    if-eqz v1, :cond_6

    .line 483
    :cond_5
    :goto_5
    return v0

    .line 482
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_5
.end method
