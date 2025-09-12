.class public interface abstract Lcom/bilibili/tv/api/search/BiliSearchSuggestApi;
.super Ljava/lang/Object;
.source "BiliSearchSuggestApi.java"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "http://api.bilibili.com"
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
        value = "/suggest?func=suggest&suggest_type=accurate&&main_ver=v3&upuser_acc_num=1&special_acc_num=1&bangumi_acc_num=1&topic_acc_num=1&special_num=0&bangumi_num=0&upuser_num=0&topic_num=0"
    .end annotation
.end method
