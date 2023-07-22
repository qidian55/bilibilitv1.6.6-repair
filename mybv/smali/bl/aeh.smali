.class public interface abstract Lbl/aeh;
.super Ljava/lang/Object;
.source "aeh.java"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    a = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract getAttentionRoomList(Ljava/lang/String;Ljava/lang/String;I)Lbl/vp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "platform"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "quality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbl/vp",
            "<",
            "Lmybl/BiliLiveExEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/xlive/app-interface/v1/relation/liveAnchor"
    .end annotation
.end method

.method public abstract getRoomList(Ljava/lang/String;Ljava/lang/String;II)Lbl/vp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "parent_area_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "sort_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        a = "/room/v1/Area/getRoomList"
    .end annotation
.end method
