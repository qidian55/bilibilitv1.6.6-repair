.class public final Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;
.super Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavParamsMap"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;-><init>(JII)V

    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "fid"

    aput-object p2, p1, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->putParams([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p9, v0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;-><init>(JII)V

    const/4 p1, 0x2

    .line 64
    new-array p2, p1, [Ljava/lang/String;

    const-string p9, "fid"

    aput-object p9, p2, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->putParams([Ljava/lang/String;)V

    .line 65
    new-array p2, p1, [Ljava/lang/String;

    const-string p3, "tid"

    aput-object p3, p2, v0

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->putParams([Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 67
    new-array p2, p1, [Ljava/lang/String;

    const-string p3, "keyword"

    aput-object p3, p2, v0

    aput-object p7, p2, p4

    invoke-virtual {p0, p2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->putParams([Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 70
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "order"

    aput-object p2, p1, v0

    aput-object p8, p1, p4

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->putParams([Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->containsValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge containsValue(Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 39
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/api/BiliApiService$MaoMidPageParamsMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
