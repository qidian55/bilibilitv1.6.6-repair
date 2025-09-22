.class public Lbl/vp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/vp$a;,
        Lbl/vp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/annotation/Annotation;

.field private final d:Lbl/ji;

.field private final e:Lbl/wc;

.field private f:Lbl/vp$a;

.field private g:Lbl/vz;

.field private h:Lokhttp3/OkHttpClient;

.field private i:Lretrofit2/Converter;

.field private j:Lokhttp3/Call;

.field private volatile k:Z

.field private l:Z

.field private m:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/OkHttpClient;Lbl/ji;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lbl/vp$2;

    invoke-direct {v0, p0}, Lbl/vp$2;-><init>(Lbl/vp;)V

    iput-object v0, p0, Lbl/vp;->m:Lretrofit2/Call;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iput-object p2, p0, Lbl/vp;->b:Ljava/lang/reflect/Type;

    .line 74
    iput-object p3, p0, Lbl/vp;->c:[Ljava/lang/annotation/Annotation;

    .line 75
    iput-object p5, p0, Lbl/vp;->d:Lbl/ji;

    .line 76
    iput-object p1, p0, Lbl/vp;->a:Lokhttp3/Request;

    .line 77
    sget-object p1, Lbl/vo;->a:Lbl/wc$a;

    invoke-interface {p1}, Lbl/wc$a;->a()Lbl/wc;

    move-result-object p1

    iput-object p1, p0, Lbl/vp;->e:Lbl/wc;

    .line 78
    invoke-direct {p0, p3, p4}, Lbl/vp;->a([Ljava/lang/annotation/Annotation;Lokhttp3/OkHttpClient;)V

    return-void

    .line 70
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Any arguments of BiliCall constructor can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lbl/vp;)Lokhttp3/Call;
    .locals 0

    .line 52
    iget-object p0, p0, Lbl/vp;->j:Lokhttp3/Call;

    return-object p0
.end method

.method private a(Lokhttp3/Response;[B)Lokhttp3/Response;
    .locals 6

    .line 437
    iget-object v0, p0, Lbl/vp;->f:Lbl/vp$a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/vp;->f:Lbl/vp$a;

    iget-wide v0, v0, Lbl/vp$a;->a:J

    .line 438
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, v0

    .line 439
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lbl/vp;->a:Lokhttp3/Request;

    .line 441
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "Bili-Cache-Expired-Time"

    .line 445
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private a(Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p0}, Lbl/vp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lbl/jk;->a()Lbl/jm;

    move-result-object v0

    new-instance v1, Lbl/vp$3;

    invoke-direct {v1, p0, p1, p2}, Lbl/vp$3;-><init>(Lbl/vp;Lretrofit2/Callback;Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lbl/jm;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lbl/vp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lbl/jk;->a()Lbl/jm;

    move-result-object v0

    new-instance v1, Lbl/vp$4;

    invoke-direct {v1, p0, p1, p2}, Lbl/vp$4;-><init>(Lbl/vp;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbl/jm;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lbl/vp;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lbl/vp;->a(Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method

.method static synthetic a(Lbl/vp;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lbl/vp;->a(Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a([Ljava/lang/annotation/Annotation;Lokhttp3/OkHttpClient;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 86
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object v6, v4

    move-object v7, v6

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v9, v2, v5

    .line 87
    instance-of v10, v9, Lcom/bilibili/okretro/anno/CacheControl;

    if-eqz v10, :cond_0

    .line 88
    check-cast v9, Lcom/bilibili/okretro/anno/CacheControl;

    .line 89
    new-instance v6, Lbl/vp$a;

    invoke-direct {v6, v4}, Lbl/vp$a;-><init>(Lbl/vp$1;)V

    .line 90
    invoke-interface {v9}, Lcom/bilibili/okretro/anno/CacheControl;->value()J

    move-result-wide v10

    iput-wide v10, v6, Lbl/vp$a;->a:J

    .line 91
    invoke-interface {v9}, Lcom/bilibili/okretro/anno/CacheControl;->encoded()Z

    move-result v9

    iput-boolean v9, v6, Lbl/vp$a;->b:Z

    goto :goto_1

    .line 92
    :cond_0
    instance-of v10, v9, Lcom/bilibili/okretro/anno/RequestInterceptor;

    if-eqz v10, :cond_1

    .line 93
    check-cast v9, Lcom/bilibili/okretro/anno/RequestInterceptor;

    .line 95
    :try_start_0
    invoke-interface {v9}, Lcom/bilibili/okretro/anno/RequestInterceptor;->value()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl/vz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 97
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can not instantiation IRequestInterceptor"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 99
    :cond_1
    instance-of v10, v9, Lcom/bilibili/okretro/anno/Timeout;

    if-eqz v10, :cond_5

    .line 100
    check-cast v9, Lcom/bilibili/okretro/anno/Timeout;

    .line 101
    invoke-interface {v9}, Lcom/bilibili/okretro/anno/Timeout;->a()J

    move-result-wide v10

    .line 102
    invoke-interface {v9}, Lcom/bilibili/okretro/anno/Timeout;->b()J

    move-result-wide v12

    .line 103
    invoke-interface {v9}, Lcom/bilibili/okretro/anno/Timeout;->c()J

    move-result-wide v14

    .line 104
    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    const-wide/16 v16, -0x1

    cmp-long v9, v10, v16

    if-eqz v9, :cond_2

    .line 106
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    cmp-long v9, v12, v16

    if-eqz v9, :cond_3

    .line 109
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v12, v13, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    cmp-long v9, v14, v16

    if-eqz v9, :cond_4

    .line 112
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v14, v15, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    :cond_4
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v8

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_6
    iput-object v6, v1, Lbl/vp;->f:Lbl/vp$a;

    .line 119
    iput-object v7, v1, Lbl/vp;->g:Lbl/vz;

    .line 120
    iput-object v8, v1, Lbl/vp;->h:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic b(Lbl/vp;)Lokhttp3/Request;
    .locals 0

    .line 52
    iget-object p0, p0, Lbl/vp;->a:Lokhttp3/Request;

    return-object p0
.end method

.method private b(Lokhttp3/Response;)Z
    .locals 1

    const-string v0, "ETag"

    .line 128
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic c(Lbl/vp;)Lretrofit2/Call;
    .locals 0

    .line 52
    iget-object p0, p0, Lbl/vp;->m:Lretrofit2/Call;

    return-object p0
.end method

.method private c(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_9

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xc8

    if-lt v0, v2, :cond_8

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    goto/16 :goto_2

    .line 371
    :cond_1
    iget-object v0, p0, Lbl/vp;->c:[Ljava/lang/annotation/Annotation;

    const-class v2, Lretrofit2/http/Streaming;

    invoke-static {v0, v2}, Lbl/we;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v0}, Lbl/wc;->c()V

    .line 373
    invoke-virtual {p0, p1}, Lbl/vp;->a(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 377
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v2, Lbl/vp$b;

    .line 380
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lbl/vp$b;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 383
    iget-object v2, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v2}, Lbl/wc;->a()V

    .line 386
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 394
    iget-object v3, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v3, v2, v1}, Lbl/wc;->a([BLjava/lang/Throwable;)V

    .line 397
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 398
    iget-object v3, p0, Lbl/vp;->i:Lretrofit2/Converter;

    if-nez v3, :cond_3

    .line 399
    sget-object v3, Lbl/vr;->a:Lbl/vr;

    iget-object v4, p0, Lbl/vp;->b:Ljava/lang/reflect/Type;

    iget-object v5, p0, Lbl/vp;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v4, v5, v1}, Lbl/vr;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object v3

    iput-object v3, p0, Lbl/vp;->i:Lretrofit2/Converter;

    .line 401
    :cond_3
    iget-object v3, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v3}, Lbl/wc;->b()V

    .line 404
    :try_start_1
    iget-object v3, p0, Lbl/vp;->i:Lretrofit2/Converter;

    invoke-interface {v3, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    .line 415
    instance-of v4, v0, Lcom/bilibili/okretro/BaseResponse;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 416
    move-object v3, v0

    check-cast v3, Lcom/bilibili/okretro/BaseResponse;

    .line 417
    iget v5, v3, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 418
    iget-object v4, v3, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 419
    iget v3, v3, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    goto :goto_0

    .line 420
    :cond_4
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_5

    .line 421
    move-object v3, v0

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "code"

    .line 422
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    const-string v4, "message"

    .line 423
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ttl"

    .line 424
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_5
    move-object v4, v3

    const/4 v3, 0x0

    .line 426
    :goto_0
    invoke-static {}, Lbl/wb;->a()Lbl/wb;

    move-result-object v6

    iget-object v7, p0, Lbl/vp;->a:Lokhttp3/Request;

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lbl/wb;->a(IILjava/lang/String;)V

    .line 427
    iget-object v3, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v3, v5, v4, v1}, Lbl/wc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    iget-object v1, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v1}, Lbl/wc;->c()V

    if-nez v5, :cond_7

    .line 429
    invoke-direct {p0}, Lbl/vp;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lbl/vp;->b(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 430
    :cond_6
    iget-object v1, p0, Lbl/vp;->d:Lbl/ji;

    invoke-direct {p0, p1, v2}, Lbl/vp;->a(Lokhttp3/Response;[B)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/ji;->b(Lokhttp3/Response;)V

    .line 433
    :cond_7
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 406
    new-instance v0, Lcom/bilibili/okretro/BiliApiParseException;

    invoke-direct {v0, p1}, Lcom/bilibili/okretro/BiliApiParseException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    iget-object p1, p0, Lbl/vp;->e:Lbl/wc;

    const/high16 v2, -0x80000000

    invoke-interface {p1, v2, v1, v0}, Lbl/wc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    iget-object p1, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {p1}, Lbl/wc;->c()V

    .line 409
    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 388
    :try_start_2
    iget-object v2, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v2, v1, p1}, Lbl/wc;->a([BLjava/lang/Throwable;)V

    .line 389
    iget-object v1, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v1}, Lbl/wc;->c()V

    .line 390
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :goto_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 393
    throw p1

    .line 356
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 357
    iget-object v2, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v2}, Lbl/wc;->a()V

    .line 360
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 363
    iget-object v3, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v3, v2, v1}, Lbl/wc;->a([BLjava/lang/Throwable;)V

    .line 364
    iget-object v1, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v1}, Lbl/wc;->c()V

    .line 366
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 362
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 363
    iget-object v0, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v0, v1, v1}, Lbl/wc;->a([BLjava/lang/Throwable;)V

    .line 364
    iget-object v0, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v0}, Lbl/wc;->c()V

    .line 365
    throw p1

    .line 350
    :cond_9
    :goto_3
    iget-object v0, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v0}, Lbl/wc;->c()V

    .line 351
    invoke-static {v1, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lbl/vp;->f:Lbl/vp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/vp;->f:Lbl/vp$a;

    invoke-virtual {v0}, Lbl/vp$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    iget-object v1, p0, Lbl/vp;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 454
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lbl/vp$b;

    .line 458
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lbl/vp$b;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    iget-object v1, p0, Lbl/vp;->i:Lretrofit2/Converter;

    if-nez v1, :cond_2

    .line 479
    sget-object v1, Lbl/vr;->a:Lbl/vr;

    iget-object v2, p0, Lbl/vp;->b:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lbl/vp;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v2, v4, v3}, Lbl/vr;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object v1

    iput-object v1, p0, Lbl/vp;->i:Lretrofit2/Converter;

    .line 483
    :cond_2
    :try_start_0
    iget-object v1, p0, Lbl/vp;->i:Lretrofit2/Converter;

    invoke-interface {v1, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 486
    new-instance v0, Lcom/bilibili/okretro/BiliApiParseException;

    invoke-direct {v0, p1}, Lcom/bilibili/okretro/BiliApiParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 475
    :cond_3
    :goto_0
    invoke-static {v3, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 465
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 466
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 467
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 468
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 471
    throw p1
.end method

.method public a(Lbl/vu;)Lbl/vp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/vu;",
            ")",
            "Lbl/vp<",
            "TT;>;"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lbl/vp;->i:Lretrofit2/Converter;

    return-object p0
.end method

.method public a(Lbl/vz;)Lbl/vp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/vz;",
            ")",
            "Lbl/vp<",
            "TT;>;"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lbl/vp;->g:Lbl/vz;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lbl/vp;->a(Lretrofit2/Callback;)V

    return-void
.end method

.method public a(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 137
    invoke-static {}, Lbl/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbl/vp$1;

    invoke-direct {v1, p0, p1}, Lbl/vp$1;-><init>(Lbl/vp;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lbl/vp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/vp<",
            "TT;>;"
        }
    .end annotation

    .line 236
    new-instance v6, Lbl/vp;

    iget-object v1, p0, Lbl/vp;->a:Lokhttp3/Request;

    iget-object v2, p0, Lbl/vp;->b:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lbl/vp;->c:[Ljava/lang/annotation/Annotation;

    iget-object v4, p0, Lbl/vp;->h:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lbl/vp;->d:Lbl/ji;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbl/vp;-><init>(Lokhttp3/Request;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/OkHttpClient;Lbl/ji;)V

    return-object v6
.end method

.method public c()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lbl/vp;->k:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lbl/vp;->b()Lbl/vp;

    move-result-object v0

    return-object v0
.end method

.method public d()Lretrofit2/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lbl/wb;->a()Lbl/wb;

    move-result-object v0

    iget-object v1, p0, Lbl/vp;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/wb;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v2, "local api restriction"

    .line 260
    invoke-static {v1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v0, v1}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    :cond_0
    if-gez v0, :cond_2

    .line 262
    iget-object v2, p0, Lbl/vp;->i:Lretrofit2/Converter;

    if-nez v2, :cond_1

    .line 264
    sget-object v2, Lbl/vr;->a:Lbl/vr;

    iget-object v3, p0, Lbl/vp;->b:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lbl/vp;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v3, v4, v1}, Lbl/vr;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object v2

    :cond_1
    const-string v1, "application/json"

    .line 266
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"code\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"message\":\"local api restriction\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-interface {v2, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 271
    :cond_2
    iget-object v0, p0, Lbl/vp;->a:Lokhttp3/Request;

    .line 272
    invoke-virtual {p0}, Lbl/vp;->e()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "ETag"

    .line 275
    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 277
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v4, "If-None-Match"

    .line 278
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 283
    :cond_3
    invoke-direct {p0}, Lbl/vp;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    invoke-static {v2}, Lbl/ji;->a(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v3

    invoke-virtual {v3}, Lbl/kn;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbl/vp;->f:Lbl/vp$a;

    iget-boolean v3, v3, Lbl/vp$a;->b:Z

    if-eqz v3, :cond_5

    .line 286
    :cond_4
    iget-object v0, p0, Lbl/vp;->d:Lbl/ji;

    invoke-virtual {v0}, Lbl/ji;->a()V

    .line 287
    invoke-virtual {p0, v2}, Lbl/vp;->a(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 292
    :cond_5
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 297
    :cond_6
    iget-object v2, p0, Lbl/vp;->g:Lbl/vz;

    if-nez v2, :cond_7

    .line 298
    sget-object v2, Lbl/vw;->a:Lbl/vw;

    iput-object v2, p0, Lbl/vp;->g:Lbl/vz;

    .line 300
    :cond_7
    iget-object v2, p0, Lbl/vp;->g:Lbl/vz;

    invoke-interface {v2, v0}, Lbl/vz;->intercept(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-boolean v2, p0, Lbl/vp;->l:Z

    if-eqz v2, :cond_8

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, 0x1

    .line 309
    iput-boolean v2, p0, Lbl/vp;->l:Z

    .line 310
    iget-object v2, p0, Lbl/vp;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lbl/vp;->j:Lokhttp3/Call;

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-boolean v3, p0, Lbl/vp;->k:Z

    if-eqz v3, :cond_9

    .line 313
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 317
    :cond_9
    iget-object v3, p0, Lbl/vp;->e:Lbl/wc;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lbl/wc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 321
    :try_start_1
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 329
    iget-object v2, p0, Lbl/vp;->e:Lbl/wc;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-interface {v2, v6, v7, v3, v1}, Lbl/wc;->a(JILjava/lang/Throwable;)V

    .line 330
    iget-object v1, p0, Lbl/vp;->e:Lbl/wc;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbl/wc;->a(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lbl/wb;->a()Lbl/wb;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    iget-object v3, p0, Lbl/vp;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/wb;->a(ILjava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_a

    .line 336
    iget-object v0, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v0}, Lbl/wc;->c()V

    .line 337
    invoke-virtual {p0}, Lbl/vp;->e()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/vp;->a(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 340
    :cond_a
    invoke-direct {p0, v0}, Lbl/vp;->c(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v3

    .line 324
    iget-object v1, p0, Lbl/vp;->e:Lbl/wc;

    const/4 v2, -0x1

    invoke-interface {v1, v5, v6, v2, v0}, Lbl/wc;->a(JILjava/lang/Throwable;)V

    .line 325
    iget-object v1, p0, Lbl/vp;->e:Lbl/wc;

    invoke-interface {v1}, Lbl/wc;->c()V

    .line 326
    throw v0

    :catchall_0
    move-exception v0

    .line 311
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e()Lokhttp3/Response;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 533
    iget-object v0, p0, Lbl/vp;->d:Lbl/ji;

    iget-object v1, p0, Lbl/vp;->a:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lbl/ji;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
