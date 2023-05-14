.class public Lbl/yz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/yk$a;


# instance fields
.field private a:Lbl/pa;

.field private final b:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

.field private c:Lcom/bilibili/lib/media/resource/PlayIndex;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lcom/bilibili/lib/media/resource/PlayIndex;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-boolean v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    iput-boolean v0, p0, Lbl/yz;->e:Z

    .line 44
    iput-object p1, p0, Lbl/yz;->b:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 45
    iput-object p2, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 46
    iput-boolean p3, p0, Lbl/yz;->d:Z

    .line 47
    invoke-direct {p0}, Lbl/yz;->c()Lbl/pa;

    move-result-object p1

    iput-object p1, p0, Lbl/yz;->a:Lbl/pa;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lbl/yz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PlayIndexResolver"

    const-string v0, "TypedPlayIndexResolver.resolve() use cached play-index"

    .line 80
    invoke-static {p1, v0}, Lbl/oz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    return-object p1

    :cond_0
    const-string v0, "PlayIndexResolver"

    const-string v1, "TypedPlayIndexResolver.resolve() reload play-index"

    .line 83
    invoke-static {v0, v1}, Lbl/oz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lbl/yz;->a:Lbl/pa;

    iget-object v1, p0, Lbl/yz;->b:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainMediaResourceParams()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v1

    iget-object v2, p0, Lbl/yz;->b:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainResourceExtra()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lbl/pa;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 88
    :try_start_1
    iget-object v0, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayIndex;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    iput-object p1, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 96
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    iget-object p1, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    return-object p1
.end method

.method private b()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lbl/yz;->c:Lcom/bilibili/lib/media/resource/PlayIndex;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->c()Z

    move-result v0

    return v0
.end method

.method private c()Lbl/pa;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lbl/yz;->a()Lbl/pa$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbl/pa$a;->a()Lbl/pa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lbl/pa$a;
    .locals 3

    .line 116
    new-instance v0, Lbl/pa$a;

    new-instance v1, Lbl/ys;

    invoke-direct {v1}, Lbl/ys;-><init>()V

    invoke-direct {v0, v1}, Lbl/pa$a;-><init>(Lbl/qq;)V

    .line 117
    iget-boolean v1, p0, Lbl/yz;->d:Z

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Lbl/pm;

    invoke-direct {v1}, Lbl/pm;-><init>()V

    invoke-virtual {v0, v1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    .line 121
    :cond_0
    iget-boolean v1, p0, Lbl/yz;->e:Z

    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Lbl/zd;

    invoke-direct {v1}, Lbl/zd;-><init>()V

    invoke-virtual {v0, v1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    .line 123
    new-instance v1, Lbl/zg;

    invoke-direct {v1}, Lbl/zg;-><init>()V

    invoke-virtual {v0, v1}, Lbl/pa$a;->a(Lbl/pl;)Lbl/pa$a;

    .line 125
    :cond_1
    new-instance v1, Lbl/zc;

    iget-object v2, p0, Lbl/yz;->b:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-direct {v1, v2}, Lbl/zc;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    invoke-virtual {v0, v1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lbl/yz;->a(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->a(I)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    new-instance p2, Lbl/pt;

    invoke-direct {p2, v0, v1}, Lbl/pt;-><init>(Lcom/bilibili/lib/media/resource/PlayIndex;Lcom/bilibili/lib/media/resource/Segment;)V

    .line 112
    iget-object v0, p0, Lbl/yz;->a:Lbl/pa;

    invoke-virtual {v0, p1, p2}, Lbl/pa;->a(Landroid/content/Context;Lbl/pt;)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1

    .line 108
    :catch_0
    iget-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 109
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid segment id:%s,segment list size:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
