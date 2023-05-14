.class public Lbl/vw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/vz;


# static fields
.field public static final a:Lbl/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lbl/vw;

    invoke-direct {v0}, Lbl/vw;-><init>()V

    sput-object v0, Lbl/vw;->a:Lbl/vw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lbl/bhx$a;)V
    .locals 2

    .line 57
    invoke-static {}, Lbl/jf;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Display-ID"

    .line 59
    invoke-virtual {p1, v1, v0}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    .line 63
    :cond_0
    invoke-static {}, Lbl/je;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Buvid"

    .line 65
    invoke-virtual {p1, v1, v0}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    .line 69
    :cond_1
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "User-Agent"

    .line 71
    invoke-virtual {p1, v1, v0}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    .line 75
    :cond_2
    invoke-static {}, Lbl/jg;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Device-ID"

    .line 77
    invoke-virtual {p1, v1, v0}, Lbl/bhx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/bhx$a;

    :cond_3
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "platform"

    const-string v1, "android"

    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mobi_app"

    .line 85
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appkey"

    .line 86
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build"

    .line 87
    invoke-static {}, Lcom/bilibili/api/BiliConfig;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lokhttp3/HttpUrl;Lbl/bhx$a;)V
    .locals 6

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->n()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    invoke-static {v3, v5, v0}, Lbl/vw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, v0}, Lbl/vw;->a(Ljava/util/Map;)V

    .line 140
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    return-void
.end method

.method protected a(Lokhttp3/HttpUrl;Lbl/bhy;Lbl/bhx$a;)V
    .locals 6

    .line 91
    instance-of v0, p2, Lbl/bhu;

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    instance-of v0, p2, Lbl/bhp;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lbl/bhy;->a()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    instance-of v1, p2, Lbl/bhp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 107
    check-cast p2, Lbl/bhp;

    .line 108
    invoke-virtual {p2}, Lbl/bhp;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 109
    invoke-virtual {p2, v3}, Lbl/bhp;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Lbl/bhp;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lbl/vw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->n()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 115
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-static {v1, v4, v0}, Lbl/vw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, v0}, Lbl/vw;->a(Ljava/util/Map;)V

    .line 123
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 124
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->a(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    move-result-object p2

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 125
    invoke-static {v0}, Lbl/bht;->a(Ljava/lang/String;)Lbl/bht;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbl/bhy;->a(Lbl/bht;Ljava/lang/String;)Lbl/bhy;

    move-result-object p2

    .line 127
    invoke-virtual {p3, p1}, Lbl/bhx$a;->a(Lokhttp3/HttpUrl;)Lbl/bhx$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbl/bhx$a;->a(Lbl/bhy;)Lbl/bhx$a;

    return-void

    :catch_0
    return-void
.end method

.method public intercept(Lbl/bhx;)Lbl/bhx;
    .locals 3

    .line 41
    invoke-virtual {p1}, Lbl/bhx;->e()Lbl/bhx$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lbl/vw;->a(Lbl/bhx$a;)V

    const-string v1, "GET"

    .line 45
    invoke-virtual {p1}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbl/vw;->a(Lokhttp3/HttpUrl;Lbl/bhx$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    .line 47
    invoke-virtual {p1}, Lbl/bhx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p1}, Lbl/bhx;->d()Lbl/bhy;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lbl/vw;->a(Lokhttp3/HttpUrl;Lbl/bhy;Lbl/bhx$a;)V

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbl/bhx$a;->b()Lbl/bhx;

    move-result-object p1

    return-object p1
.end method
