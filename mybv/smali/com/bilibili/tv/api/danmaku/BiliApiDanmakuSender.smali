.class public Lcom/bilibili/tv/api/danmaku/BiliApiDanmakuSender;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/danmaku/BiliApiDanmakuSender$DanmakuSenderApi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendDanmaku(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance v0, Lokhttp3/FormBody$a;

    invoke-direct {v0}, Lokhttp3/FormBody$a;-><init>()V

    .line 45
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 52
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 53
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p0

    invoke-virtual {p0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object p3

    .line 56
    :cond_1
    sget-object p0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p0

    invoke-virtual {p0}, Lbl/azo;->j()Lbl/pu;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 57
    iget-object v1, p0, Lbl/pu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object p3, p0, Lbl/pu;->c:Ljava/lang/String;

    :cond_2
    const-string p0, "http://api.bilibili.com/x/v2/dm/post"

    .line 61
    invoke-static {p0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v1, "access_key"

    .line 63
    invoke-virtual {p0, v1, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string p3, "aid"

    .line 64
    invoke-virtual {p0, p3, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string p2, "oid"

    .line 65
    invoke-virtual {p0, p2, p1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 68
    new-instance p1, Lokhttp3/Request$a;

    invoke-direct {p1}, Lokhttp3/Request$a;-><init>()V

    .line 69
    invoke-virtual {p1, p0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object p0

    .line 70
    invoke-virtual {v0}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$a;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lokhttp3/Request$a;->b()Lokhttp3/Request;

    move-result-object v1

    .line 73
    invoke-static {}, Lbl/us;->b()Lokhttp3/OkHttpClient$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$a;->c()Lokhttp3/OkHttpClient;

    move-result-object v4

    .line 75
    new-instance p0, Lbl/vp;

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/annotation/Annotation;

    invoke-static {}, Lbl/jk;->c()Lbl/ji;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbl/vp;-><init>(Lokhttp3/Request;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/OkHttpClient;Lbl/ji;)V

    .line 76
    new-instance p1, Lbl/wa;

    invoke-direct {p1}, Lbl/wa;-><init>()V

    invoke-virtual {p0, p1}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;

    .line 78
    invoke-virtual {p0}, Lbl/vp;->d()Lretrofit2/Response;

    move-result-object p0

    invoke-static {p0}, Lbl/we;->a(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method
