.class public Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


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

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    const/4 v0, 0x2

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "user_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "from_source"

    aput-object v2, v1, v3

    const-string v2, "app_search"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 65
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "highlight"

    aput-object v2, v1, v3

    const-string v2, "0"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 66
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "search_type"

    aput-object v2, v1, v3

    const-string v2, "bili_user"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "keyword"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const/4 p1, -0x1

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x407a754f

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd8a

    if-eq v1, v2, :cond_2

    const v2, 0x2fd7c0

    if-eq v1, v2, :cond_1

    const v2, 0x62908a7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lvasc"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const-string v1, "fans"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "lv"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "fansasc"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    :cond_4
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 83
    :pswitch_0
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order"

    aput-object p3, p1, v3

    const-string p3, "level"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 84
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order_sort"

    aput-object p3, p1, v3

    const-string p3, "1"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_1
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order"

    aput-object p3, p1, v3

    const-string p3, "level"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 80
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order_sort"

    aput-object p3, p1, v3

    const-string p3, "0"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :pswitch_2
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order"

    aput-object p3, p1, v3

    const-string p3, "fans"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 76
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order_sort"

    aput-object p3, p1, v3

    const-string p3, "1"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_3
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order"

    aput-object p3, p1, v3

    const-string p3, "fans"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 72
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "order_sort"

    aput-object p3, p1, v3

    const-string p3, "0"

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 88
    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "page"

    aput-object p3, p1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    .line 89
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "pagesize"

    aput-object p2, p1, v3

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchUperParamsMap;->putParams([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
