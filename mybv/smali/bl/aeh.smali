.class public interface abstract Lbl/aeh;
.super Ljava/lang/Object;
.source "aeh.java"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    a = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;II)Lbl/vp;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "areaId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "sort"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbl/vp",
            "<",
            "Lmybl/BiliLiveEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/room/v1/Area/getListByAreaID"
    .end annotation
.end method
