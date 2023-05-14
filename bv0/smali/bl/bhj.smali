.class public final Lbl/bhj;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bhj$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/bhj;

.field public static final b:Lbl/bhj;

.field public static final c:Lbl/bhj;

.field private static final h:[Lbl/bhg;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xd

    .line 46
    new-array v0, v0, [Lbl/bhg;

    sget-object v1, Lbl/bhg;->aX:Lbl/bhg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbl/bhg;->bb:Lbl/bhg;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbl/bhg;->aY:Lbl/bhg;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lbl/bhg;->bc:Lbl/bhg;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lbl/bhg;->bi:Lbl/bhg;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lbl/bhg;->bh:Lbl/bhg;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->aI:Lbl/bhg;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->aJ:Lbl/bhg;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->ag:Lbl/bhg;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->ah:Lbl/bhg;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->E:Lbl/bhg;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->I:Lbl/bhg;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lbl/bhg;->i:Lbl/bhg;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sput-object v0, Lbl/bhj;->h:[Lbl/bhg;

    .line 67
    new-instance v0, Lbl/bhj$a;

    invoke-direct {v0, v3}, Lbl/bhj$a;-><init>(Z)V

    sget-object v1, Lbl/bhj;->h:[Lbl/bhg;

    .line 68
    invoke-virtual {v0, v1}, Lbl/bhj$a;->a([Lbl/bhg;)Lbl/bhj$a;

    move-result-object v0

    new-array v1, v6, [Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v6, v1, v2

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v6, v1, v3

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v6, v1, v4

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v1, v5

    .line 69
    invoke-virtual {v0, v1}, Lbl/bhj$a;->a([Lokhttp3/TlsVersion;)Lbl/bhj$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lbl/bhj$a;->a(Z)Lbl/bhj$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbl/bhj$a;->a()Lbl/bhj;

    move-result-object v0

    sput-object v0, Lbl/bhj;->a:Lbl/bhj;

    .line 74
    new-instance v0, Lbl/bhj$a;

    sget-object v1, Lbl/bhj;->a:Lbl/bhj;

    invoke-direct {v0, v1}, Lbl/bhj$a;-><init>(Lbl/bhj;)V

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v1, v2

    .line 75
    invoke-virtual {v0, v1}, Lbl/bhj$a;->a([Lokhttp3/TlsVersion;)Lbl/bhj$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lbl/bhj$a;->a(Z)Lbl/bhj$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbl/bhj$a;->a()Lbl/bhj;

    move-result-object v0

    sput-object v0, Lbl/bhj;->b:Lbl/bhj;

    .line 80
    new-instance v0, Lbl/bhj$a;

    invoke-direct {v0, v2}, Lbl/bhj$a;-><init>(Z)V

    invoke-virtual {v0}, Lbl/bhj$a;->a()Lbl/bhj;

    move-result-object v0

    sput-object v0, Lbl/bhj;->c:Lbl/bhj;

    return-void
.end method

.method constructor <init>(Lbl/bhj$a;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-boolean v0, p1, Lbl/bhj$a;->a:Z

    iput-boolean v0, p0, Lbl/bhj;->d:Z

    .line 89
    iget-object v0, p1, Lbl/bhj$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lbl/bhj;->f:[Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lbl/bhj$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lbl/bhj;->g:[Ljava/lang/String;

    .line 91
    iget-boolean p1, p1, Lbl/bhj$a;->d:Z

    iput-boolean p1, p0, Lbl/bhj;->e:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lbl/bhj;
    .locals 4

    .line 135
    iget-object v0, p0, Lbl/bhj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lbl/bhg;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbl/bhj;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/bie;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    iget-object v1, p0, Lbl/bhj;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    sget-object v1, Lbl/bie;->h:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbl/bhj;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbl/bie;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 144
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 145
    sget-object v2, Lbl/bhg;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lbl/bie;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 148
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lbl/bie;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    new-instance p1, Lbl/bhj$a;

    invoke-direct {p1, p0}, Lbl/bhj$a;-><init>(Lbl/bhj;)V

    .line 153
    invoke-virtual {p1, v0}, Lbl/bhj$a;->a([Ljava/lang/String;)Lbl/bhj$a;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Lbl/bhj$a;->b([Ljava/lang/String;)Lbl/bhj$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lbl/bhj$a;->a()Lbl/bhj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2}, Lbl/bhj;->b(Ljavax/net/ssl/SSLSocket;Z)Lbl/bhj;

    move-result-object p2

    .line 122
    iget-object v0, p2, Lbl/bhj;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p2, Lbl/bhj;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p2, Lbl/bhj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 126
    iget-object p2, p2, Lbl/bhj;->f:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lbl/bhj;->d:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 170
    iget-boolean v0, p0, Lbl/bhj;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lbl/bhj;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lbl/bie;->h:Ljava/util/Comparator;

    iget-object v2, p0, Lbl/bhj;->g:[Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v0, v2, v3}, Lbl/bie;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 179
    :cond_1
    iget-object v0, p0, Lbl/bhj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lbl/bhg;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lbl/bhj;->f:[Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v0, v2, p1}, Lbl/bie;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/bhg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 103
    iget-object v0, p0, Lbl/bhj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bhj;->f:[Ljava/lang/String;

    invoke-static {v0}, Lbl/bhg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Lbl/bhj;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/bhj;->g:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/TlsVersion;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lbl/bhj;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    instance-of v0, p1, Lbl/bhj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 191
    :cond_1
    check-cast p1, Lbl/bhj;

    .line 192
    iget-boolean v2, p0, Lbl/bhj;->d:Z

    iget-boolean v3, p1, Lbl/bhj;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 194
    :cond_2
    iget-boolean v2, p0, Lbl/bhj;->d:Z

    if-eqz v2, :cond_5

    .line 195
    iget-object v2, p0, Lbl/bhj;->f:[Ljava/lang/String;

    iget-object v3, p1, Lbl/bhj;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 196
    :cond_3
    iget-object v2, p0, Lbl/bhj;->g:[Ljava/lang/String;

    iget-object v3, p1, Lbl/bhj;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 197
    :cond_4
    iget-boolean v2, p0, Lbl/bhj;->e:Z

    iget-boolean p1, p1, Lbl/bhj;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 205
    iget-boolean v0, p0, Lbl/bhj;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 206
    iget-object v1, p0, Lbl/bhj;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v1, p0, Lbl/bhj;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-boolean v1, p0, Lbl/bhj;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 214
    iget-boolean v0, p0, Lbl/bhj;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lbl/bhj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbl/bhj;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[all enabled]"

    .line 219
    :goto_0
    iget-object v1, p0, Lbl/bhj;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbl/bhj;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "[all enabled]"

    .line 220
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbl/bhj;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
