.class public Lbl/yv;
.super Ljava/lang/Object;
.source "yv.java"


# instance fields
.field private a:Lbl/kg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/bilibili/bangumi/api/BiliBangumiSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSource;",
            ">;)",
            "Lcom/bilibili/bangumi/api/BiliBangumiSource;"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 77
    :goto_9
    return-object v0

    .line 70
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;

    .line 72
    iget-boolean v2, v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mIsDefault:Z

    if-eqz v2, :cond_15

    goto :goto_9

    .line 77
    :cond_26
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BiliBangumiSource;

    goto :goto_9
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .prologue
    .line 23
    const-string v0, "EpisodeParamsResolver"

    const-string v1, "start resolve ep params"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbl/yv;->a:Lbl/kg;

    if-nez v0, :cond_1d

    .line 25
    const-string v1, "EpisodeParamsResolver"

    monitor-enter v1

    .line 26
    :try_start_e
    iget-object v0, p0, Lbl/yv;->a:Lbl/kg;

    if-nez v0, :cond_1c

    .line 27
    const-class v0, Lbl/kg;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/kg;

    iput-object v0, p0, Lbl/yv;->a:Lbl/kg;

    .line 29
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_88

    .line 31
    :cond_1d
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 33
    :try_start_25
    iget-object v0, p0, Lbl/yv;->a:Lbl/kg;

    invoke-interface {v0, v1}, Lbl/kg;->a(Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0}, Lbl/vp;->d()Lbl/blh;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bangumi/api/BangumiApiResponse;->extractResult(Lbl/blh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lbl/yv;->a(Ljava/util/List;)Lcom/bilibili/bangumi/api/BiliBangumiSource;

    move-result-object v2

    .line 34
    if-nez v2, :cond_8b

    .line 35
    const-string v0, "bangumi_ep_resolve_error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ep"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source of ep"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7d
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_25 .. :try_end_7d} :catch_7d
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_25 .. :try_end_7d} :catch_d0
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_7d} :catch_116
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_25 .. :try_end_7d} :catch_f3
    .catch Lretrofit2/HttpException; {:try_start_25 .. :try_end_7d} :catch_111

    .line 56
    :catch_7d
    move-exception v0

    .line 57
    :goto_7e
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :catchall_88
    move-exception v0

    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw v0

    .line 38
    :cond_8b
    :try_start_8b
    iget-object v0, v2, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mRawVid:Ljava/lang/String;

    .line 39
    iget v3, v2, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mCid:I

    if-eqz v3, :cond_97

    .line 40
    iget v3, v2, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mCid:I

    int-to-long v4, v3

    invoke-virtual {p2, v4, v5}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a(J)V

    .line 42
    :cond_97
    iget-object v3, v2, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mFrom:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_d2

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 44
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The cid in source of ep "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null!! If you see this msg, find crop then kick his ass!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 56
    :catch_d0
    move-exception v0

    goto :goto_7e

    .line 46
    :cond_d2
    iget v1, v2, Lcom/bilibili/bangumi/api/BiliBangumiSource;->mAvid:I

    invoke-virtual {p3, v1}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a(I)V

    .line 47
    if-eqz v0, :cond_eb

    .line 48
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a(Ljava/lang/String;)V

    .line 49
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    array-length v2, v1

    if-lez v2, :cond_e8

    .line 51
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 53
    :cond_e8
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b(Ljava/lang/String;)V

    .line 55
    :cond_eb
    const-string v0, "EpisodeParamsResolver"

    const-string v1, "resolve ep params success"

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_8b .. :try_end_f2} :catch_7d
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_8b .. :try_end_f2} :catch_d0
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_f2} :catch_116
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_8b .. :try_end_f2} :catch_f3
    .catch Lretrofit2/HttpException; {:try_start_8b .. :try_end_f2} :catch_111

    .line 64
    :goto_f2
    return-void

    .line 58
    :catch_f3
    move-exception v0

    .line 59
    const-string v1, "EpisodeParamsResolver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolve ep params failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :catch_111
    move-exception v0

    .line 62
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_f2

    .line 56
    :catch_116
    move-exception v0

    goto/16 :goto_7e
.end method
