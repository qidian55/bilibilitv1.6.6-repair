.class public Lbl/ads;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;J)Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;
    .locals 5

    .line 380
    invoke-static {p0}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 385
    iget-wide v2, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->epid:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u7535\u89c6\u5267"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u56fd\u521b"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u7eaa\u5f55\u7247"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u7535\u5f71"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u756a\u5267"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 293
    iget p0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    invoke-static {p0}, Lbl/ads;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->newestEp:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$NewestEp;

    if-eqz v0, :cond_0

    .line 423
    iget-object p0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->newestEp:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$NewestEp;

    iget-object p0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$NewestEp;->desc:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
