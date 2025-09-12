.class public Lbl/we;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit2/HttpException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    throw v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_1
    iget v0, p0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    iget v1, p0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    return-object p0
.end method
