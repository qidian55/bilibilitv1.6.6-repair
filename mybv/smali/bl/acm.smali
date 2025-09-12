.class public Lbl/acm;
.super Ljava/lang/Object;
.source "acm.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbl/acm;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/security/cert/CertificateExpiredException;

    if-nez v1, :cond_c

    instance-of v0, v0, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private a(Lokhttp3/HttpUrl;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6e

    :cond_e
    :goto_e
    packed-switch v2, :pswitch_data_94

    move v0, v1

    .line 37
    :pswitch_12
    return v0

    .line 25
    :sswitch_13
    const-string v4, "app.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    goto :goto_e

    :sswitch_1d
    const-string v4, "api.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v0

    goto :goto_e

    :sswitch_27
    const-string v4, "space.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x2

    goto :goto_e

    :sswitch_31
    const-string v4, "www.im9.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x3

    goto :goto_e

    :sswitch_3b
    const-string v4, "member.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x4

    goto :goto_e

    :sswitch_45
    const-string v4, "comment.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x5

    goto :goto_e

    :sswitch_4f
    const-string v4, "message.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x6

    goto :goto_e

    :sswitch_59
    const-string v4, "elec.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x7

    goto :goto_e

    :sswitch_63
    const-string v4, "vip.bilibili.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v2, 0x8

    goto :goto_e

    :sswitch_data_6e
    .sparse-switch
        -0x738244b8 -> :sswitch_13
        -0x678af934 -> :sswitch_63
        -0x4e936436 -> :sswitch_45
        -0x43e9f39c -> :sswitch_59
        -0x359f79af -> :sswitch_31
        -0x33350891 -> :sswitch_3b
        -0x20549f7d -> :sswitch_27
        -0x2c884de -> :sswitch_4f
        0x5f6d37ef -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 43
    if-nez v0, :cond_7

    :goto_6
    return-object p1

    :cond_7
    invoke-direct {p0, v0}, Lbl/acm;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_6
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 51
    invoke-static {}, Lbl/acc;->i()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "http"

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {p0, v0}, Lbl/acm;->a(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 52
    :cond_20
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 58
    :goto_24
    return-object v0

    .line 55
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_42} :catch_44

    move-result-object v0

    goto :goto_24

    .line 56
    :catch_44
    move-exception v0

    .line 57
    invoke-direct {p0, v0}, Lbl/acm;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 58
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_24

    .line 60
    :cond_50
    throw v0
.end method
