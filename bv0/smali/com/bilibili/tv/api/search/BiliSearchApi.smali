.class public interface abstract Lcom/bilibili/tv/api/search/BiliSearchApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;,
        Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    a = "http://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract searchAll(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/tv/search/wild"
    .end annotation
.end method

.method public abstract searchPgc(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultPgc;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/tv/search/wild/pgc"
    .end annotation
.end method

.method public abstract searchUper(Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/tv/search/wild/user"
    .end annotation
.end method
