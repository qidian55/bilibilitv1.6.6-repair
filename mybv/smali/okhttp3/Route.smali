.class public final Lokhttp3/Route;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Lokhttp3/Address;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    iput-object p1, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 53
    iput-object p2, p0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 54
    iput-object p3, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Address;
    .locals 1

    .line 58
    iget-object v0, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .line 68
    iget-object v0, p0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 72
    iget-object v0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    instance-of v0, p1, Lokhttp3/Route;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/Route;

    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 85
    invoke-virtual {v0, v1}, Lokhttp3/Address;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-object v0, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
