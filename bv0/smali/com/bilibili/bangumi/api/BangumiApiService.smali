.class public interface abstract Lcom/bilibili/bangumi/api/BangumiApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    a = "https://bangumi.bilibili.com"
.end annotation


# virtual methods
.method public abstract a(II)Lbl/vp;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "pagesize"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbl/vp<",
            "Lcom/bilibili/bangumi/api/BangumiApiPageResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiTag;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/api/tags?type=0"
    .end annotation
.end method

.method public abstract a(IIJLjava/lang/String;)Lbl/vp;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "pagesize"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            a = "mid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/bangumi/api/BangumiApiPageResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/api/get_concerned_season"
    .end annotation
.end method

.method public abstract a(Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;)Lbl/vp;
    .param p1    # Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiService$CategoryIndexParamsMap;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/api/BangumiCategoryIndex;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/api/bangumi_index_v2"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "season_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$UserSeason;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/api/user_season_status"
    .end annotation
.end method
