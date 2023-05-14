.class public Lcom/bilibili/bangumi/api/BangumiApiResponse;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/okretro/BaseResponse;"
    }
.end annotation


# instance fields
.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    return-void
.end method

.method public static extractResult(Lbl/blh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/blh<",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lretrofit2/HttpException;,
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lbl/blh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p0}, Lretrofit2/HttpException;-><init>(Lbl/blh;)V

    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_1
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiApiResponse;->code:I

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    iget v1, p0, Lcom/bilibili/bangumi/api/BangumiApiResponse;->code:I

    iget-object p0, p0, Lcom/bilibili/bangumi/api/BangumiApiResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    return-object p0
.end method
