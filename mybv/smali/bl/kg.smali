.class public interface abstract Lbl/kg;
.super Ljava/lang/Object;
.source "kg.java"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://bangumi.bilibili.com"
.end annotation


# virtual methods
.method public abstract a()Lbl/vp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/bangumi/api/timeline/BiliTimelineList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/timeline_v2"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lbl/vp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSource;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/get_source"
    .end annotation
.end method
