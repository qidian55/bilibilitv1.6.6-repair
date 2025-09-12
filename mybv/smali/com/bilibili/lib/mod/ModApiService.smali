.class public interface abstract Lcom/bilibili/lib/mod/ModApiService;
.super Ljava/lang/Object;
.source "ModApiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;,
        Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;)Lbl/vp;
    .param p1    # Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;",
            ")",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/resource/module/list"
    .end annotation
.end method

.method public abstract a(Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;)Lbl/vp;
    .param p1    # Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;",
            ")",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/resource/module"
    .end annotation
.end method
