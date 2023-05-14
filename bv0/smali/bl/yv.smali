.class public Lbl/yv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lbl/kg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/bilibili/bangumi/api/BiliBangumiSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSource;",
            ">;)",
            "Lcom/bilibili/bangumi/api/BiliBangumiSource;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bangumi/api/BiliBangumiSource;

    .line 87
    iget-boolean v2, v1, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mIsDefault:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/api/BiliBangumiSource;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    const-string p1, "EpisodeParamsResolver"

    const-string v0, "start resolve ep params"

    .line 38
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lbl/yv;->a:Lbl/kg;

    if-nez p1, :cond_1

    const-string p1, "EpisodeParamsResolver"

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p0, Lbl/yv;->a:Lbl/kg;

    if-nez v0, :cond_0

    .line 42
    const-class v0, Lbl/kg;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kg;

    iput-object v0, p0, Lbl/yv;->a:Lbl/kg;

    .line 44
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 48
    :try_start_1
    iget-object v0, p0, Lbl/yv;->a:Lbl/kg;

    invoke-interface {v0, p1}, Lbl/kg;->a(Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0}, Lbl/vp;->d()Lbl/blh;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bangumi/api/BangumiApiResponse;->extractResult(Lbl/blh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-direct {p0, v0}, Lbl/yv;->a(Ljava/util/List;)Lcom/bilibili/bangumi/api/BiliBangumiSource;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p2, "bangumi_ep_resolve_error"

    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "source"

    aput-object v0, p3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ep"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source of ep"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_2
    iget-object v3, v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mRawVid:Ljava/lang/String;

    .line 56
    iget v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mCid:I

    if-eqz v4, :cond_3

    .line 57
    iget v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mCid:I

    invoke-virtual {p2, v4}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a(I)V

    .line 59
    :cond_3
    iget-object v4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mFrom:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    new-instance p2, Lcom/bilibili/api/BiliApiException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The cid in source of ep "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null!! If you see this msg, find crop then kick his ass!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 65
    :cond_4
    iget p1, v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mAvid:I

    invoke-virtual {p3, p1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a(I)V

    if-eqz v3, :cond_6

    .line 67
    invoke-virtual {p3, v3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a(Ljava/lang/String;)V

    const-string p1, "\\|"

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 69
    array-length p2, p1

    if-lez p2, :cond_5

    aget-object v3, p1, v2

    :cond_5
    invoke-virtual {p3, v3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b(Ljava/lang/String;)V

    :cond_6
    const-string p1, "EpisodeParamsResolver"

    const-string p2, "resolve ep params success"

    .line 72
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    const-string p2, "EpisodeParamsResolver"

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolve ep params failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    throw p1

    :catch_2
    move-exception p1

    .line 74
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
