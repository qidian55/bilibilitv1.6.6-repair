.class public Lbl/bhv;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bhd$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhv$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lbl/bhm;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhj;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lbl/bho$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lbl/bhl;

.field final l:Lbl/bhb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lbl/bil;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lbl/bjz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lbl/bhf;

.field final s:Lbl/bha;

.field final t:Lbl/bha;

.field final u:Lbl/bhi;

.field final v:Lbl/bhn;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lbl/bie;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lbl/bhv;->a:Ljava/util/List;

    .line 131
    new-array v0, v0, [Lbl/bhj;

    sget-object v1, Lbl/bhj;->a:Lbl/bhj;

    aput-object v1, v0, v3

    sget-object v1, Lbl/bhj;->c:Lbl/bhj;

    aput-object v1, v0, v4

    invoke-static {v0}, Lbl/bie;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/bhv;->b:Ljava/util/List;

    .line 135
    new-instance v0, Lbl/bhv$1;

    invoke-direct {v0}, Lbl/bhv$1;-><init>()V

    sput-object v0, Lbl/bic;->a:Lbl/bic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lbl/bhv$a;

    invoke-direct {v0}, Lbl/bhv$a;-><init>()V

    invoke-direct {p0, v0}, Lbl/bhv;-><init>(Lbl/bhv$a;)V

    return-void
.end method

.method constructor <init>(Lbl/bhv$a;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lbl/bhv$a;->a:Lbl/bhm;

    iput-object v0, p0, Lbl/bhv;->c:Lbl/bhm;

    .line 233
    iget-object v0, p1, Lbl/bhv$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lbl/bhv;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lbl/bhv$a;->c:Ljava/util/List;

    iput-object v0, p0, Lbl/bhv;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lbl/bhv$a;->d:Ljava/util/List;

    iput-object v0, p0, Lbl/bhv;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lbl/bhv$a;->e:Ljava/util/List;

    invoke-static {v0}, Lbl/bie;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lbl/bhv$a;->f:Ljava/util/List;

    invoke-static {v0}, Lbl/bie;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lbl/bhv$a;->g:Lbl/bho$a;

    iput-object v0, p0, Lbl/bhv;->i:Lbl/bho$a;

    .line 239
    iget-object v0, p1, Lbl/bhv$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lbl/bhv;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lbl/bhv$a;->i:Lbl/bhl;

    iput-object v0, p0, Lbl/bhv;->k:Lbl/bhl;

    .line 241
    iget-object v0, p1, Lbl/bhv$a;->j:Lbl/bhb;

    iput-object v0, p0, Lbl/bhv;->l:Lbl/bhb;

    .line 242
    iget-object v0, p1, Lbl/bhv$a;->k:Lbl/bil;

    iput-object v0, p0, Lbl/bhv;->m:Lbl/bil;

    .line 243
    iget-object v0, p1, Lbl/bhv$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lbl/bhv;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Lbl/bhv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/bhj;

    if-nez v2, :cond_1

    .line 247
    invoke-virtual {v3}, Lbl/bhj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lbl/bhv$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    invoke-direct {p0}, Lbl/bhv;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lbl/bhv;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lbl/bhv;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 256
    invoke-static {v0}, Lbl/bjz;->a(Ljavax/net/ssl/X509TrustManager;)Lbl/bjz;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv;->p:Lbl/bjz;

    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p1, Lbl/bhv$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lbl/bhv;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lbl/bhv$a;->n:Lbl/bjz;

    iput-object v0, p0, Lbl/bhv;->p:Lbl/bjz;

    .line 259
    :goto_2
    iget-object v0, p1, Lbl/bhv$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbl/bhv;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lbl/bhv$a;->p:Lbl/bhf;

    iget-object v1, p0, Lbl/bhv;->p:Lbl/bjz;

    invoke-virtual {v0, v1}, Lbl/bhf;->a(Lbl/bjz;)Lbl/bhf;

    move-result-object v0

    iput-object v0, p0, Lbl/bhv;->r:Lbl/bhf;

    .line 262
    iget-object v0, p1, Lbl/bhv$a;->q:Lbl/bha;

    iput-object v0, p0, Lbl/bhv;->s:Lbl/bha;

    .line 263
    iget-object v0, p1, Lbl/bhv$a;->r:Lbl/bha;

    iput-object v0, p0, Lbl/bhv;->t:Lbl/bha;

    .line 264
    iget-object v0, p1, Lbl/bhv$a;->s:Lbl/bhi;

    iput-object v0, p0, Lbl/bhv;->u:Lbl/bhi;

    .line 265
    iget-object v0, p1, Lbl/bhv$a;->t:Lbl/bhn;

    iput-object v0, p0, Lbl/bhv;->v:Lbl/bhn;

    .line 266
    iget-boolean v0, p1, Lbl/bhv$a;->u:Z

    iput-boolean v0, p0, Lbl/bhv;->w:Z

    .line 267
    iget-boolean v0, p1, Lbl/bhv$a;->v:Z

    iput-boolean v0, p0, Lbl/bhv;->x:Z

    .line 268
    iget-boolean v0, p1, Lbl/bhv$a;->w:Z

    iput-boolean v0, p0, Lbl/bhv;->y:Z

    .line 269
    iget v0, p1, Lbl/bhv$a;->x:I

    iput v0, p0, Lbl/bhv;->z:I

    .line 270
    iget v0, p1, Lbl/bhv$a;->y:I

    iput v0, p0, Lbl/bhv;->A:I

    .line 271
    iget v0, p1, Lbl/bhv$a;->z:I

    iput v0, p0, Lbl/bhv;->B:I

    .line 272
    iget p1, p1, Lbl/bhv$a;->A:I

    iput p1, p0, Lbl/bhv;->C:I

    .line 274
    iget-object p1, p0, Lbl/bhv;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhv;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_5
    iget-object p1, p0, Lbl/bhv;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/bhv;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 294
    invoke-static {v1, v0}, Lbl/bie;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lbl/bjw;->c()Lbl/bjw;

    move-result-object v0

    invoke-virtual {v0}, Lbl/bjw;->k_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 304
    invoke-static {v0, p1}, Lbl/bie;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 310
    iget v0, p0, Lbl/bhv;->z:I

    return v0
.end method

.method public a(Lbl/bhx;)Lbl/bhd;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Lbl/bhw;->a(Lbl/bhv;Lbl/bhx;Z)Lbl/bhw;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 315
    iget v0, p0, Lbl/bhv;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 320
    iget v0, p0, Lbl/bhv;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 325
    iget v0, p0, Lbl/bhv;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .line 329
    iget-object v0, p0, Lbl/bhv;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .line 333
    iget-object v0, p0, Lbl/bhv;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lbl/bhl;
    .locals 1

    .line 337
    iget-object v0, p0, Lbl/bhv;->k:Lbl/bhl;

    return-object v0
.end method

.method h()Lbl/bil;
    .locals 1

    .line 345
    iget-object v0, p0, Lbl/bhv;->l:Lbl/bhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bhv;->l:Lbl/bhb;

    iget-object v0, v0, Lbl/bhb;->a:Lbl/bil;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/bhv;->m:Lbl/bil;

    :goto_0
    return-object v0
.end method

.method public i()Lbl/bhn;
    .locals 1

    .line 349
    iget-object v0, p0, Lbl/bhv;->v:Lbl/bhn;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .line 353
    iget-object v0, p0, Lbl/bhv;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 357
    iget-object v0, p0, Lbl/bhv;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 361
    iget-object v0, p0, Lbl/bhv;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lbl/bhf;
    .locals 1

    .line 365
    iget-object v0, p0, Lbl/bhv;->r:Lbl/bhf;

    return-object v0
.end method

.method public n()Lbl/bha;
    .locals 1

    .line 369
    iget-object v0, p0, Lbl/bhv;->t:Lbl/bha;

    return-object v0
.end method

.method public o()Lbl/bha;
    .locals 1

    .line 373
    iget-object v0, p0, Lbl/bhv;->s:Lbl/bha;

    return-object v0
.end method

.method public p()Lbl/bhi;
    .locals 1

    .line 377
    iget-object v0, p0, Lbl/bhv;->u:Lbl/bhi;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lbl/bhv;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lbl/bhv;->x:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lbl/bhv;->y:Z

    return v0
.end method

.method public t()Lbl/bhm;
    .locals 1

    .line 393
    iget-object v0, p0, Lbl/bhv;->c:Lbl/bhm;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lbl/bhv;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhj;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lbl/bhv;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lbl/bhv;->g:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhs;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lbl/bhv;->h:Ljava/util/List;

    return-object v0
.end method

.method public y()Lbl/bho$a;
    .locals 1

    .line 423
    iget-object v0, p0, Lbl/bhv;->i:Lbl/bho$a;

    return-object v0
.end method

.method public z()Lbl/bhv$a;
    .locals 1

    .line 443
    new-instance v0, Lbl/bhv$a;

    invoke-direct {v0, p0}, Lbl/bhv$a;-><init>(Lbl/bhv;)V

    return-object v0
.end method
