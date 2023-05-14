.class public final Lbl/bhv$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lbl/bhm;

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
            "Lbl/bhj;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation
.end field

.field g:Lbl/bho$a;

.field h:Ljava/net/ProxySelector;

.field i:Lbl/bhl;

.field j:Lbl/bhb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lbl/bil;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lbl/bjz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lbl/bhf;

.field q:Lbl/bha;

.field r:Lbl/bha;

.field s:Lbl/bhi;

.field t:Lbl/bhn;

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

    iput-object v0, p0, Lbl/bhv$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/bhv$a;->f:Ljava/util/List;

    .line 476
    new-instance v0, Lbl/bhm;

    invoke-direct {v0}, Lbl/bhm;-><init>()V

    iput-object v0, p0, Lbl/bhv$a;->a:Lbl/bhm;

    .line 477
    sget-object v0, Lbl/bhv;->a:Ljava/util/List;

    iput-object v0, p0, Lbl/bhv$a;->c:Ljava/util/List;

    .line 478
    sget-object v0, Lbl/bhv;->b:Ljava/util/List;

    iput-object v0, p0, Lbl/bhv$a;->d:Ljava/util/List;

    .line 479
    sget-object v0, Lbl/bho;->a:Lbl/bho;

    invoke-static {v0}, Lbl/bho;->a(Lbl/bho;)Lbl/bho$a;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv$a;->g:Lbl/bho$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv$a;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lbl/bhl;->a:Lbl/bhl;

    iput-object v0, p0, Lbl/bhv$a;->i:Lbl/bhl;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv$a;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lbl/bka;->a:Lbl/bka;

    iput-object v0, p0, Lbl/bhv$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lbl/bhf;->a:Lbl/bhf;

    iput-object v0, p0, Lbl/bhv$a;->p:Lbl/bhf;

    .line 485
    sget-object v0, Lbl/bha;->a:Lbl/bha;

    iput-object v0, p0, Lbl/bhv$a;->q:Lbl/bha;

    .line 486
    sget-object v0, Lbl/bha;->a:Lbl/bha;

    iput-object v0, p0, Lbl/bhv$a;->r:Lbl/bha;

    .line 487
    new-instance v0, Lbl/bhi;

    invoke-direct {v0}, Lbl/bhi;-><init>()V

    iput-object v0, p0, Lbl/bhv$a;->s:Lbl/bhi;

    .line 488
    sget-object v0, Lbl/bhn;->a:Lbl/bhn;

    iput-object v0, p0, Lbl/bhv$a;->t:Lbl/bhn;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lbl/bhv$a;->u:Z

    .line 490
    iput-boolean v0, p0, Lbl/bhv$a;->v:Z

    .line 491
    iput-boolean v0, p0, Lbl/bhv$a;->w:Z

    const/16 v0, 0x2710

    .line 492
    iput v0, p0, Lbl/bhv$a;->x:I

    .line 493
    iput v0, p0, Lbl/bhv$a;->y:I

    .line 494
    iput v0, p0, Lbl/bhv$a;->z:I

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lbl/bhv$a;->A:I

    return-void
.end method

.method constructor <init>(Lbl/bhv;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/bhv$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/bhv$a;->f:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lbl/bhv;->c:Lbl/bhm;

    iput-object v0, p0, Lbl/bhv$a;->a:Lbl/bhm;

    .line 500
    iget-object v0, p1, Lbl/bhv;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lbl/bhv$a;->b:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lbl/bhv;->e:Ljava/util/List;

    iput-object v0, p0, Lbl/bhv$a;->c:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lbl/bhv;->f:Ljava/util/List;

    iput-object v0, p0, Lbl/bhv$a;->d:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lbl/bhv$a;->e:Ljava/util/List;

    iget-object v1, p1, Lbl/bhv;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lbl/bhv$a;->f:Ljava/util/List;

    iget-object v1, p1, Lbl/bhv;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lbl/bhv;->i:Lbl/bho$a;

    iput-object v0, p0, Lbl/bhv$a;->g:Lbl/bho$a;

    .line 506
    iget-object v0, p1, Lbl/bhv;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lbl/bhv$a;->h:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lbl/bhv;->k:Lbl/bhl;

    iput-object v0, p0, Lbl/bhv$a;->i:Lbl/bhl;

    .line 508
    iget-object v0, p1, Lbl/bhv;->m:Lbl/bil;

    iput-object v0, p0, Lbl/bhv$a;->k:Lbl/bil;

    .line 509
    iget-object v0, p1, Lbl/bhv;->l:Lbl/bhb;

    iput-object v0, p0, Lbl/bhv$a;->j:Lbl/bhb;

    .line 510
    iget-object v0, p1, Lbl/bhv;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lbl/bhv$a;->l:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lbl/bhv;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lbl/bhv$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lbl/bhv;->p:Lbl/bjz;

    iput-object v0, p0, Lbl/bhv$a;->n:Lbl/bjz;

    .line 513
    iget-object v0, p1, Lbl/bhv;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbl/bhv$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lbl/bhv;->r:Lbl/bhf;

    iput-object v0, p0, Lbl/bhv$a;->p:Lbl/bhf;

    .line 515
    iget-object v0, p1, Lbl/bhv;->s:Lbl/bha;

    iput-object v0, p0, Lbl/bhv$a;->q:Lbl/bha;

    .line 516
    iget-object v0, p1, Lbl/bhv;->t:Lbl/bha;

    iput-object v0, p0, Lbl/bhv$a;->r:Lbl/bha;

    .line 517
    iget-object v0, p1, Lbl/bhv;->u:Lbl/bhi;

    iput-object v0, p0, Lbl/bhv$a;->s:Lbl/bhi;

    .line 518
    iget-object v0, p1, Lbl/bhv;->v:Lbl/bhn;

    iput-object v0, p0, Lbl/bhv$a;->t:Lbl/bhn;

    .line 519
    iget-boolean v0, p1, Lbl/bhv;->w:Z

    iput-boolean v0, p0, Lbl/bhv$a;->u:Z

    .line 520
    iget-boolean v0, p1, Lbl/bhv;->x:Z

    iput-boolean v0, p0, Lbl/bhv$a;->v:Z

    .line 521
    iget-boolean v0, p1, Lbl/bhv;->y:Z

    iput-boolean v0, p0, Lbl/bhv$a;->w:Z

    .line 522
    iget v0, p1, Lbl/bhv;->z:I

    iput v0, p0, Lbl/bhv$a;->x:I

    .line 523
    iget v0, p1, Lbl/bhv;->A:I

    iput v0, p0, Lbl/bhv$a;->y:I

    .line 524
    iget v0, p1, Lbl/bhv;->B:I

    iput v0, p0, Lbl/bhv$a;->z:I

    .line 525
    iget p1, p1, Lbl/bhv;->C:I

    iput p1, p0, Lbl/bhv$a;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;
    .locals 1

    const-string v0, "timeout"

    .line 537
    invoke-static {v0, p1, p2, p3}, Lbl/bie;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbl/bhv$a;->x:I

    return-object p0
.end method

.method public a(Lbl/bhb;)Lbl/bhv$a;
    .locals 0
    .param p1    # Lbl/bhb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 631
    iput-object p1, p0, Lbl/bhv$a;->j:Lbl/bhb;

    const/4 p1, 0x0

    .line 632
    iput-object p1, p0, Lbl/bhv$a;->k:Lbl/bil;

    return-object p0
.end method

.method public a(Lbl/bhi;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 769
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 770
    :cond_0
    iput-object p1, p0, Lbl/bhv$a;->s:Lbl/bhi;

    return-object p0
.end method

.method public a(Lbl/bhl;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 618
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_0
    iput-object p1, p0, Lbl/bhv$a;->i:Lbl/bhl;

    return-object p0
.end method

.method public a(Lbl/bhm;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 818
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_0
    iput-object p1, p0, Lbl/bhv$a;->a:Lbl/bhm;

    return-object p0
.end method

.method public a(Lbl/bhn;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_0
    iput-object p1, p0, Lbl/bhv$a;->t:Lbl/bhn;

    return-object p0
.end method

.method public a(Lbl/bhs;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_0
    iget-object v0, p0, Lbl/bhv$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lbl/bhv$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 594
    iput-object p1, p0, Lbl/bhv$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lbl/bhv$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lbl/bhv$a;"
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

    iput-object p1, p0, Lbl/bhv$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 723
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 724
    :cond_0
    iput-object p1, p0, Lbl/bhv$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 671
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 672
    :cond_0
    iput-object p1, p0, Lbl/bhv$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 673
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/bjw;->b(Ljavax/net/ssl/SSLSocketFactory;)Lbl/bjz;

    move-result-object p1

    iput-object p1, p0, Lbl/bhv$a;->n:Lbl/bjz;

    return-object p0
.end method

.method public a(Z)Lbl/bhv$a;
    .locals 0

    .line 787
    iput-boolean p1, p0, Lbl/bhv$a;->v:Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lbl/bhv$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;
    .locals 1

    const-string v0, "timeout"

    .line 552
    invoke-static {v0, p1, p2, p3}, Lbl/bie;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbl/bhv$a;->y:I

    return-object p0
.end method

.method public b(Lbl/bhs;)Lbl/bhv$a;
    .locals 1

    if-nez p1, :cond_0

    .line 903
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_0
    iget-object v0, p0, Lbl/bhv$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lbl/bhv$a;
    .locals 0

    .line 810
    iput-boolean p1, p0, Lbl/bhv$a;->w:Z

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lbl/bhv$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lbl/bhv$a;
    .locals 1

    const-string v0, "timeout"

    .line 566
    invoke-static {v0, p1, p2, p3}, Lbl/bie;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbl/bhv$a;->z:I

    return-object p0
.end method

.method public c()Lbl/bhv;
    .locals 1

    .line 935
    new-instance v0, Lbl/bhv;

    invoke-direct {v0, p0}, Lbl/bhv;-><init>(Lbl/bhv$a;)V

    return-object v0
.end method
