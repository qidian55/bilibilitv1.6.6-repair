.class public interface abstract Lcom/bilibili/tv/api/video/VideoApiService;
.super Ljava/lang/Object;
.source "VideoApiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMap;,
        Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    a = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract dislike(Ljava/util/Map;)Lbl/vp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbl/vp",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/x/v2/view/ad/dislike"
    .end annotation
.end method

.method public abstract getJumpPgc(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;Ljava/lang/String;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;",
            "Ljava/lang/String;",
            ")",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Lcom/bilibili/tv/api/video/VideoJumpPgc;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/v2/view"
    .end annotation
.end method

.method public abstract getVideoDetails(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;Ljava/lang/String;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;",
            "Ljava/lang/String;",
            ")",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/x/v2/view"
    .end annotation
.end method
