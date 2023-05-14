.class public interface abstract Lcom/bilibili/tv/api/BiliApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;,
        Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;,
        Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;,
        Lcom/bilibili/tv/api/BiliApiService$PageParamsMap;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    a = "http://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract getFeedUpperArchive(Ljava/lang/String;III)Lbl/vp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "pn"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "ps"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "style"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/tv/api/attention/UpperFeedList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/feed/upper/archive"
    .end annotation
.end method

.method public abstract getSearchRanks()Lbl/vp;
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/tv/api/search/BiliSearchRanks;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/v2/search/hot?limit=50"
    .end annotation
.end method

.method public abstract searchAll(Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        a = 0x1d4c0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/api/BiliApiService$SearchAllParamsMap;",
            ")",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultAllNew;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/v2/search"
    .end annotation
.end method
