.class public Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BiliSearchApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchUperParamsMap"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    .line 58
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "user_type"

    aput-object v4, v0, v1

    const-string v4, "0"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 59
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "from_source"

    aput-object v4, v0, v1

    const-string v4, "app_search"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 60
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "highlight"

    aput-object v4, v0, v1

    const-string v4, "0"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 61
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "search_type"

    aput-object v4, v0, v1

    const-string v4, "bili_user"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 62
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "keyword"

    aput-object v4, v0, v1

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 63
    if-eqz p3, :cond_6d

    .line 64
    const v0, 0xffff

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 66
    const v5, -0x407a754f

    if-eq v4, v5, :cond_a2

    .line 67
    const/16 v5, 0xd8a

    if-eq v4, v5, :cond_98

    .line 68
    const v5, 0x2fd7c0

    if-eq v4, v5, :cond_8e

    .line 69
    const v5, 0x62908a7

    if-ne v4, v5, :cond_6a

    const-string v4, "lvasc"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 70
    const/4 v0, 0x3

    .line 81
    :cond_6a
    :goto_6a
    packed-switch v0, :pswitch_data_11a

    .line 100
    :cond_6d
    :goto_6d
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "page"

    aput-object v4, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 101
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "pagesize"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 102
    return-void

    .line 72
    :cond_8e
    const-string v4, "fans"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    move v0, v1

    .line 73
    goto :goto_6a

    .line 75
    :cond_98
    const-string v4, "lv"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    move v0, v2

    .line 76
    goto :goto_6a

    .line 78
    :cond_a2
    const-string v4, "fansasc"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    move v0, v3

    .line 79
    goto :goto_6a

    .line 83
    :pswitch_ac
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order"

    aput-object v4, v0, v1

    const-string v4, "fans"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 84
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order_sort"

    aput-object v4, v0, v1

    const-string v4, "0"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_6d

    .line 87
    :pswitch_c7
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order"

    aput-object v4, v0, v1

    const-string v4, "fans"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 88
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order_sort"

    aput-object v4, v0, v1

    const-string v4, "1"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_6d

    .line 91
    :pswitch_e2
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order"

    aput-object v4, v0, v1

    const-string v4, "level"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order_sort"

    aput-object v4, v0, v1

    const-string v4, "0"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 95
    :pswitch_fe
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order"

    aput-object v4, v0, v1

    const-string v4, "level"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 96
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "order_sort"

    aput-object v4, v0, v1

    const-string v4, "1"

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto/16 :goto_6d

    .line 81
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_c7
        :pswitch_e2
        :pswitch_fe
    .end packed-switch
.end method
