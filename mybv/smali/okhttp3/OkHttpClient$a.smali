.class public final Lokhttp3/OkHttpClient$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/Dispatcher;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/EventListener$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/CookieJar;

.field j:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/CertificatePinner;

.field q:Lokhttp3/Authenticator;

.field r:Lokhttp3/Authenticator;

.field s:Lokhttp3/ConnectionPool;

.field t:Lokhttp3/Dns;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    .line 476
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    .line 477
    sget-object v0, Lokhttp3/OkHttpClient;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 478
    sget-object v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 479
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/EventListener$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lokhttp3/CertificatePinner;->a:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Lokhttp3/CertificatePinner;

    .line 485
    sget-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Lokhttp3/Authenticator;

    .line 486
    sget-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->r:Lokhttp3/Authenticator;

    .line 487
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    .line 488
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Lokhttp3/Dns;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->u:Z

    .line 490
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->v:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->w:Z

    const/16 v0, 0x2710

    .line 492
    iput v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 493
    iput v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 494
    iput v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lokhttp3/OkHttpClient$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lokhttp3/OkHttpClient;->c:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    .line 500
    iget-object v0, p1, Lokhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->b:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lokhttp3/OkHttpClient;->i:Lokhttp3/EventListener$a;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/EventListener$a;

    .line 506
    iget-object v0, p1, Lokhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->h:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lokhttp3/OkHttpClient;->k:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    .line 508
    iget-object v0, p1, Lokhttp3/OkHttpClient;->m:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 509
    iget-object v0, p1, Lokhttp3/OkHttpClient;->l:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/Cache;

    .line 510
    iget-object v0, p1, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lokhttp3/OkHttpClient;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 513
    iget-object v0, p1, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lokhttp3/OkHttpClient;->r:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Lokhttp3/CertificatePinner;

    .line 515
    iget-object v0, p1, Lokhttp3/OkHttpClient;->s:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Lokhttp3/Authenticator;

    .line 516
    iget-object v0, p1, Lokhttp3/OkHttpClient;->t:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->r:Lokhttp3/Authenticator;

    .line 517
    iget-object v0, p1, Lokhttp3/OkHttpClient;->u:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    .line 518
    iget-object v0, p1, Lokhttp3/OkHttpClient;->v:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Lokhttp3/Dns;

    .line 519
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->u:Z

    .line 520
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->x:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->v:Z

    .line 521
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->y:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->w:Z

    .line 522
    iget v0, p1, Lokhttp3/OkHttpClient;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 523
    iget v0, p1, Lokhttp3/OkHttpClient;->A:I

    iput v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 524
    iget v0, p1, Lokhttp3/OkHttpClient;->B:I

    iput v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    .line 525
    iget p1, p1, Lokhttp3/OkHttpClient;->C:I

    iput p1, p0, Lokhttp3/OkHttpClient$a;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "timeout"

    .line 537
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$a;->x:I

    return-object p0
.end method

.method public a(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$a;
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 631
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/Cache;

    const/4 p1, 0x0

    .line 632
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public a(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 769
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 770
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    return-object p0
.end method

.method public a(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 618
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public a(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 818
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    return-object p0
.end method

.method public a(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->t:Lokhttp3/Dns;

    return-object p0
.end method

.method public a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 594
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/OkHttpClient$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$a;"
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 856
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 858
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 859
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 861
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 862
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_2
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 869
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 723
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 724
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 671
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 672
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 673
    invoke-static {}, Lokhttp3/internal/platform/Platform;->c()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object p0
.end method

.method public a(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 787
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->v:Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "timeout"

    .line 552
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 903
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 810
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->w:Z

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "timeout"

    .line 566
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$a;->z:I

    return-object p0
.end method

.method public c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 935
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$a;)V

    return-object v0
.end method
