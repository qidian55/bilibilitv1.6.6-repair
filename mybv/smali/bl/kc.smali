.class public abstract Lbl/kc;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 0
    .param p1    # Lcom/bilibili/bangumi/api/BangumiApiResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "TT;>;>;",
            "Lretrofit2/Response<",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lbl/kc;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbl/kc;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lbl/kc;->a(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_2
    iget v0, p2, Lcom/bilibili/bangumi/api/BangumiApiResponse;->code:I

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    iget v1, p2, Lcom/bilibili/bangumi/api/BangumiApiResponse;->code:I

    iget-object p2, p2, Lcom/bilibili/bangumi/api/BangumiApiResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbl/kc;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_3
    iget-object p1, p2, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbl/kc;->a(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_4
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-virtual {p0, p1, v0}, Lbl/kc;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lbl/kc;->a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
