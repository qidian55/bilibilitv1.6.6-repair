.class public Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BiliSearchApi.java"


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

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "from_source"

    aput-object v1, v0, v2

    const-string v1, "app_search"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 37
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "highlight"

    aput-object v1, v0, v2

    const-string v1, "0"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "search_type"

    aput-object v1, v0, v2

    const-string v1, "all"

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 39
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "keyword"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 40
    if-eqz p3, :cond_45

    .line 41
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "order"

    aput-object v1, v0, v2

    aput-object p3, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 43
    :cond_45
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "page"

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pagesize"

    aput-object v1, v0, v2

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 45
    if-lez p4, :cond_76

    .line 46
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rid"

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/search/BiliSearchApi$SearchAllParamsMap;->putParams([Ljava/lang/String;)V

    .line 48
    :cond_76
    return-void
.end method
