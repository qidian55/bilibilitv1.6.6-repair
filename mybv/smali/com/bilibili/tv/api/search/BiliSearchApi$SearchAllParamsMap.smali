.class public Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAllParamsMap"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "from_source"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_search"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "highlight"

    aput-object v2, v1, v3

    const-string v2, "0"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "search_type"

    aput-object v2, v1, v3

    const-string v2, "all"

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "keyword"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 38
    new-array p1, v0, [Ljava/lang/String;

    const-string v1, "order"

    aput-object v1, p1, v3

    aput-object p3, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 40
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    const-string p3, "page"

    aput-object p3, p1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 41
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "pagesize"

    aput-object p2, p1, v3

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    if-lez p4, :cond_1

    .line 43
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "rid"

    aput-object p2, p1, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
