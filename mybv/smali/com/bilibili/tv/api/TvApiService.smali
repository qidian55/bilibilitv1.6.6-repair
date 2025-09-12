.class public interface abstract Lcom/bilibili/tv/api/TvApiService;
.super Ljava/lang/Object;
.source "TvApiService.java"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "http://api.snm0516.aisee.tv"
.end annotation


# virtual methods
.method public abstract suggest(Ljava/lang/String;)Lbl/vp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/tv/suggest"
    .end annotation
.end method
