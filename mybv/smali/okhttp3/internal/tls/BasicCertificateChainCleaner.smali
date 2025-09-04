.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "BL"


# instance fields
.field private final a:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lokhttp3/internal/tls/TrustRootIndex;

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 56
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_7

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 68
    iget-object v4, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-interface {v4, v2}, Lokhttp3/internal/tls/TrustRootIndex;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    invoke-direct {p0, v4, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 84
    invoke-direct {p0, v2, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    return-object p1

    .line 97
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find a trusted cert that signed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_7
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate chain too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lokhttp3/internal/tls/TrustRootIndex;

    iget-object v1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lokhttp3/internal/tls/TrustRootIndex;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lokhttp3/internal/tls/TrustRootIndex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
