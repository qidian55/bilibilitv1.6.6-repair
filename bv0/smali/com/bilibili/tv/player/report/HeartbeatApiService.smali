.class public interface abstract Lcom/bilibili/tv/player/report/HeartbeatApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    a = "http://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract a(Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;)Lbl/vp;
    .param p1    # Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;",
            ")",
            "Lbl/vp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/x/report/heartbeat/mobile"
    .end annotation
.end method
