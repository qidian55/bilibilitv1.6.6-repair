.class final Lretrofit2/ServiceMethod$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/Retrofit;

.field final b:Lokhttp3/HttpUrl;

.field final c:Ljava/lang/reflect/Method;

.field final d:[Ljava/lang/annotation/Annotation;

.field final e:[[Ljava/lang/annotation/Annotation;

.field final f:[Ljava/lang/reflect/Type;

.field g:Ljava/lang/reflect/Type;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lokhttp3/Headers;

.field t:Lokhttp3/MediaType;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field w:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field x:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Lokhttp3/HttpUrl;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 156
    iput-object p2, p0, Lretrofit2/ServiceMethod$a;->b:Lokhttp3/HttpUrl;

    .line 157
    iput-object p3, p0, Lretrofit2/ServiceMethod$a;->c:Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    .line 159
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->f:[Ljava/lang/reflect/Type;

    .line 160
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->e:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 312
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 313
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 319
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 322
    invoke-static {v4}, Lokhttp3/MediaType;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Malformed content type: %s"

    .line 324
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 326
    :cond_1
    iput-object v5, p0, Lretrofit2/ServiceMethod$a;->t:Lokhttp3/MediaType;

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 316
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 331
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 337
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 338
    invoke-direct {p0, p1, p2, p3, v4}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 346
    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    move-object v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p2, "No Retrofit annotation found."

    .line 353
    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v3
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 361
    instance-of v0, p4, Lretrofit2/http/Url;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 362
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$a;->m:Z

    if-eqz p3, :cond_0

    const-string p2, "Multiple @Url method annotations found."

    .line 363
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 365
    :cond_0
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$a;->k:Z

    if-eqz p3, :cond_1

    const-string p2, "@Path parameters may not be used with @Url."

    .line 366
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 368
    :cond_1
    iget-boolean p3, p0, Lretrofit2/ServiceMethod$a;->l:Z

    if-eqz p3, :cond_2

    const-string p2, "A @Url parameter must not come after a @Query"

    .line 369
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 371
    :cond_2
    iget-object p3, p0, Lretrofit2/ServiceMethod$a;->r:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "@Url cannot be used with @%s URL"

    .line 372
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 375
    :cond_3
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->m:Z

    .line 377
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_5

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 380
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 383
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 381
    :cond_5
    :goto_0
    new-instance p1, Lretrofit2/ParameterHandler$m;

    invoke-direct {p1}, Lretrofit2/ParameterHandler$m;-><init>()V

    return-object p1

    .line 387
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_a

    .line 388
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->l:Z

    if-eqz v0, :cond_7

    const-string p2, "A @Path parameter must not come after a @Query."

    .line 389
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 391
    :cond_7
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->m:Z

    if-eqz v0, :cond_8

    const-string p2, "@Path parameters may not be used with @Url."

    .line 392
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 394
    :cond_8
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->r:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p2, "@Path can only be used with relative url on @%s"

    .line 395
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 397
    :cond_9
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->k:Z

    .line 399
    check-cast p4, Lretrofit2/http/Path;

    .line 400
    invoke-interface {p4}, Lretrofit2/http/Path;->a()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;)V

    .line 403
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 404
    new-instance p2, Lretrofit2/ParameterHandler$h;

    invoke-interface {p4}, Lretrofit2/http/Path;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/ParameterHandler$h;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 406
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    if-eqz v0, :cond_e

    .line 407
    check-cast p4, Lretrofit2/http/Query;

    .line 408
    invoke-interface {p4}, Lretrofit2/http/Query;->a()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-interface {p4}, Lretrofit2/http/Query;->b()Z

    move-result p4

    .line 411
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 412
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->l:Z

    .line 413
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 414
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_b

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 415
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 420
    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 421
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 423
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 424
    new-instance p2, Lretrofit2/ParameterHandler$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$i;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 425
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 426
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 428
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 429
    new-instance p2, Lretrofit2/ParameterHandler$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$i;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 431
    :cond_d
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 432
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 433
    new-instance p2, Lretrofit2/ParameterHandler$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$i;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 436
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_12

    .line 437
    check-cast p4, Lretrofit2/http/QueryName;

    .line 438
    invoke-interface {p4}, Lretrofit2/http/QueryName;->a()Z

    move-result p4

    .line 440
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->l:Z

    .line 442
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 443
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_f

    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 444
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 449
    :cond_f
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 450
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 451
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 452
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 453
    new-instance p2, Lretrofit2/ParameterHandler$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$k;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$k;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 454
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 455
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 456
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 457
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 458
    new-instance p2, Lretrofit2/ParameterHandler$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$k;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$k;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 460
    :cond_11
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 461
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 462
    new-instance p2, Lretrofit2/ParameterHandler$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$k;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 465
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    if-eqz v0, :cond_16

    .line 466
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 467
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string p2, "@QueryMap parameter type must be Map."

    .line 468
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 470
    :cond_13
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 471
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_14

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 472
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 474
    :cond_14
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 475
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 476
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_15

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 479
    :cond_15
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 480
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 481
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 483
    new-instance p2, Lretrofit2/ParameterHandler$j;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$j;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 485
    :cond_16
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1a

    .line 486
    check-cast p4, Lretrofit2/http/Header;

    .line 487
    invoke-interface {p4}, Lretrofit2/http/Header;->a()Ljava/lang/String;

    move-result-object p4

    .line 489
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 490
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 491
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_17

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 492
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 497
    :cond_17
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 498
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 499
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 500
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 501
    new-instance p2, Lretrofit2/ParameterHandler$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$d;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 502
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 504
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 505
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 506
    new-instance p2, Lretrofit2/ParameterHandler$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$d;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 508
    :cond_19
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 509
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 510
    new-instance p2, Lretrofit2/ParameterHandler$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$d;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object p2

    .line 513
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_1e

    .line 514
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 515
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string p2, "@HeaderMap parameter type must be Map."

    .line 516
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 518
    :cond_1b
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 519
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p4, :cond_1c

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 520
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 522
    :cond_1c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 523
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 524
    const-class v0, Ljava/lang/String;

    if-eq v0, p4, :cond_1d

    .line 525
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 527
    :cond_1d
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 528
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 529
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 531
    new-instance p2, Lretrofit2/ParameterHandler$e;

    invoke-direct {p2, p1}, Lretrofit2/ParameterHandler$e;-><init>(Lretrofit2/Converter;)V

    return-object p2

    .line 533
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_23

    .line 534
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez v0, :cond_1f

    const-string p2, "@Field parameters can only be used with form encoding."

    .line 535
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 537
    :cond_1f
    check-cast p4, Lretrofit2/http/Field;

    .line 538
    invoke-interface {p4}, Lretrofit2/http/Field;->a()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-interface {p4}, Lretrofit2/http/Field;->b()Z

    move-result p4

    .line 541
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->h:Z

    .line 543
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 544
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 545
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_20

    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 546
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 551
    :cond_20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 552
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 554
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 555
    new-instance p2, Lretrofit2/ParameterHandler$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$b;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 556
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 557
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 558
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 559
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 560
    new-instance p2, Lretrofit2/ParameterHandler$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$b;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 562
    :cond_22
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 563
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 564
    new-instance p2, Lretrofit2/ParameterHandler$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$b;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object p2

    .line 567
    :cond_23
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_28

    .line 568
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez v0, :cond_24

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 569
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 571
    :cond_24
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 572
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string p2, "@FieldMap parameter type must be Map."

    .line 573
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 575
    :cond_25
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 576
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_26

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 577
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 580
    :cond_26
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 581
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 582
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_27

    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 585
    :cond_27
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 586
    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    .line 587
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 589
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->h:Z

    .line 590
    new-instance p2, Lretrofit2/ParameterHandler$c;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$c;-><init>(Lretrofit2/Converter;Z)V

    return-object p2

    .line 592
    :cond_28
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_37

    .line 593
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-nez v0, :cond_29

    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 594
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 596
    :cond_29
    check-cast p4, Lretrofit2/http/Part;

    .line 597
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->i:Z

    .line 599
    invoke-interface {p4}, Lretrofit2/http/Part;->a()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 602
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 603
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_2a

    .line 604
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 604
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 609
    :cond_2a
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 610
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 611
    const-class p3, Lokhttp3/MultipartBody$b;

    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 612
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 615
    :cond_2b
    sget-object p1, Lretrofit2/ParameterHandler$l;->a:Lretrofit2/ParameterHandler$l;

    invoke-virtual {p1}, Lretrofit2/ParameterHandler$l;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 616
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 617
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 618
    const-class p3, Lokhttp3/MultipartBody$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 619
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 622
    :cond_2d
    sget-object p1, Lretrofit2/ParameterHandler$l;->a:Lretrofit2/ParameterHandler$l;

    invoke-virtual {p1}, Lretrofit2/ParameterHandler$l;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 623
    :cond_2e
    const-class p2, Lokhttp3/MultipartBody$b;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 624
    sget-object p1, Lretrofit2/ParameterHandler$l;->a:Lretrofit2/ParameterHandler$l;

    return-object p1

    :cond_2f
    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 626
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    const/4 v4, 0x4

    .line 630
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "form-data; name=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "Content-Transfer-Encoding"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 632
    invoke-interface {p4}, Lretrofit2/http/Part;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v0

    .line 631
    invoke-static {v4}, Lokhttp3/Headers;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 634
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 635
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_31

    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 636
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 641
    :cond_31
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 642
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 643
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 644
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 647
    :cond_32
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    .line 648
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 649
    new-instance p2, Lretrofit2/ParameterHandler$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$f;->a()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 650
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 651
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/ServiceMethod;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 652
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 653
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 656
    :cond_34
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    .line 657
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 658
    new-instance p2, Lretrofit2/ParameterHandler$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {p2}, Lretrofit2/ParameterHandler$f;->b()Lretrofit2/ParameterHandler;

    move-result-object p1

    return-object p1

    .line 659
    :cond_35
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 660
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 663
    :cond_36
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    .line 664
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 665
    new-instance p2, Lretrofit2/ParameterHandler$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$f;-><init>(Lokhttp3/Headers;Lretrofit2/Converter;)V

    return-object p2

    .line 669
    :cond_37
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_3d

    .line 670
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-nez v0, :cond_38

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 671
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 673
    :cond_38
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->i:Z

    .line 674
    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 675
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string p2, "@PartMap parameter type must be Map."

    .line 676
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 678
    :cond_39
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lretrofit2/Utils;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 679
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3a

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 680
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 682
    :cond_3a
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 684
    invoke-static {v2, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 685
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_3b

    .line 686
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 689
    :cond_3b
    invoke-static {v1, p2}, Lretrofit2/Utils;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 690
    const-class v0, Lokhttp3/MultipartBody$b;

    invoke-static {p2}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 691
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 695
    :cond_3c
    iget-object p1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    .line 696
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 698
    check-cast p4, Lretrofit2/http/PartMap;

    .line 699
    new-instance p2, Lretrofit2/ParameterHandler$g;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/ParameterHandler$g;-><init>(Lretrofit2/Converter;Ljava/lang/String;)V

    return-object p2

    .line 701
    :cond_3d
    instance-of p4, p4, Lretrofit2/http/Body;

    if-eqz p4, :cond_41

    .line 702
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez p4, :cond_40

    iget-boolean p4, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-eqz p4, :cond_3e

    goto :goto_1

    .line 706
    :cond_3e
    iget-boolean p4, p0, Lretrofit2/ServiceMethod$a;->j:Z

    if-eqz p4, :cond_3f

    const-string p2, "Multiple @Body method annotations found."

    .line 707
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 712
    :cond_3f
    :try_start_0
    iget-object p4, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    iput-boolean v1, p0, Lretrofit2/ServiceMethod$a;->j:Z

    .line 718
    new-instance p1, Lretrofit2/ParameterHandler$a;

    invoke-direct {p1, p3}, Lretrofit2/ParameterHandler$a;-><init>(Lretrofit2/Converter;)V

    return-object p1

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    .line 715
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p0, p3, p1, p4, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    :goto_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 703
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    .line 745
    invoke-direct {p0, v0, p1, p2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 749
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 750
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->c:Ljava/lang/reflect/Method;

    .line 752
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lretrofit2/ServiceMethod$a;->c:Ljava/lang/reflect/Method;

    .line 754
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 725
    sget-object v0, Lretrofit2/ServiceMethod;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 726
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/ServiceMethod;->a:Ljava/util/regex/Pattern;

    .line 727
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    .line 726
    invoke-direct {p0, p1, v0, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 730
    :cond_0
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 731
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 284
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 p3, 0x2

    .line 285
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    invoke-direct {p0, p2, p3}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 288
    :cond_0
    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    .line 289
    iput-boolean p3, p0, Lretrofit2/ServiceMethod$a;->o:Z

    .line 291
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 297
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 300
    sget-object p3, Lretrofit2/ServiceMethod;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 301
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 302
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-direct {p0, p2, p3}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 307
    :cond_2
    iput-object p2, p0, Lretrofit2/ServiceMethod$a;->r:Ljava/lang/String;

    .line 308
    invoke-static {p2}, Lretrofit2/ServiceMethod;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->u:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 244
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DELETE"

    .line 245
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 246
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    const-string v0, "GET"

    .line 247
    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 248
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_2

    const-string v0, "HEAD"

    .line 249
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    const-class p1, Ljava/lang/Void;

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "HEAD method must use Void as response type."

    .line 251
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 253
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "PATCH"

    .line 254
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 255
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_4

    const-string v0, "POST"

    .line 256
    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 257
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_5

    const-string v0, "PUT"

    .line 258
    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 259
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    const-string v0, "OPTIONS"

    .line 260
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 261
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_7

    .line 262
    check-cast p1, Lretrofit2/http/HTTP;

    .line 263
    invoke-interface {p1}, Lretrofit2/http/HTTP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 264
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_9

    .line 265
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->a()[Ljava/lang/String;

    move-result-object p1

    .line 266
    array-length v0, p1

    if-nez v0, :cond_8

    const-string p1, "@Headers annotation is empty."

    .line 267
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_8
    invoke-direct {p0, p1}, Lretrofit2/ServiceMethod$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/ServiceMethod$a;->s:Lokhttp3/Headers;

    goto :goto_0

    .line 270
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    if-eqz v0, :cond_b

    .line 271
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz p1, :cond_a

    const-string p1, "Only one encoding annotation is allowed."

    .line 272
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 274
    :cond_a
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$a;->q:Z

    goto :goto_0

    .line 275
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_d

    .line 276
    iget-boolean p1, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-eqz p1, :cond_c

    const-string p1, "Only one encoding annotation is allowed."

    .line 277
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 279
    :cond_c
    iput-boolean v2, p0, Lretrofit2/ServiceMethod$a;->p:Z

    :cond_d
    :goto_0
    return-void
.end method

.method private b()Lretrofit2/CallAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/CallAdapter<",
            "TT;TR;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lretrofit2/Utils;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 231
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    .line 232
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1
    iget-object v1, p0, Lretrofit2/ServiceMethod$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 237
    :try_start_0
    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    invoke-virtual {v4, v0, v1}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v4, "Unable to create call adapter for %s"

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v4, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lretrofit2/Converter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 738
    :try_start_0
    iget-object v1, p0, Lretrofit2/ServiceMethod$a;->a:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    .line 740
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/ServiceMethod;
    .locals 6

    .line 164
    invoke-direct {p0}, Lretrofit2/ServiceMethod$a;->b()Lretrofit2/CallAdapter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$a;->x:Lretrofit2/CallAdapter;

    .line 165
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->x:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    .line 166
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    const-class v1, Lretrofit2/Response;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    const-class v1, Lokhttp3/Response;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 171
    :cond_0
    invoke-direct {p0}, Lretrofit2/ServiceMethod$a;->c()Lretrofit2/Converter;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod$a;->w:Lretrofit2/Converter;

    .line 173
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->d:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 174
    invoke-direct {p0, v4}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    :cond_2
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 186
    :cond_3
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz v0, :cond_4

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 192
    :cond_4
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->e:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 193
    new-array v1, v0, [Lretrofit2/ParameterHandler;

    iput-object v1, p0, Lretrofit2/ServiceMethod$a;->v:[Lretrofit2/ParameterHandler;

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_7

    .line 195
    iget-object v4, p0, Lretrofit2/ServiceMethod$a;->f:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    .line 196
    invoke-static {v4}, Lretrofit2/Utils;->d(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v0, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_5
    iget-object v3, p0, Lretrofit2/ServiceMethod$a;->e:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    const-string v0, "No Retrofit annotation found."

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 206
    :cond_6
    iget-object v5, p0, Lretrofit2/ServiceMethod$a;->v:[Lretrofit2/ParameterHandler;

    invoke-direct {p0, v1, v4, v3}, Lretrofit2/ServiceMethod$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_7
    iget-object v0, p0, Lretrofit2/ServiceMethod$a;->r:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->m:Z

    if-nez v0, :cond_8

    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 210
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/ServiceMethod$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 212
    :cond_8
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->j:Z

    if-eqz v0, :cond_9

    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 213
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 215
    :cond_9
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->h:Z

    if-nez v0, :cond_a

    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 216
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 218
    :cond_a
    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->q:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lretrofit2/ServiceMethod$a;->i:Z

    if-nez v0, :cond_b

    const-string v0, "Multipart method must contain at least one @Part."

    .line 219
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 222
    :cond_b
    new-instance v0, Lretrofit2/ServiceMethod;

    invoke-direct {v0, p0}, Lretrofit2/ServiceMethod;-><init>(Lretrofit2/ServiceMethod$a;)V

    return-object v0

    .line 167
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/ServiceMethod$a;->g:Ljava/lang/reflect/Type;

    .line 168
    invoke-static {v1}, Lretrofit2/Utils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    invoke-direct {p0, v0, v1}, Lretrofit2/ServiceMethod$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
