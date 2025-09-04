.class public final Lokhttp3/internal/http/RequestLine;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0, p1}, Lokhttp3/internal/http/RequestLine;->b(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, " HTTP/1.1"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Lokhttp3/Request;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
