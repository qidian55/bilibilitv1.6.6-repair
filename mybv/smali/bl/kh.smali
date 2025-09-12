.class public interface abstract Lbl/kh;
.super Ljava/lang/Object;
.source "kh.java"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract a()Lbl/vp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/tv/api/main/MainRecommendEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/ott/autonomy/index"
    .end annotation
.end method

.method public abstract b()Lbl/vp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/vp",
            "<",
            "Lcom/bilibili/bangumi/api/BangumiMainEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/ott/autonomy/bangumi"
    .end annotation
.end method
