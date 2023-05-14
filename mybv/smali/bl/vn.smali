.class public abstract Lbl/vn;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/vm<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onResponse(Lbl/bkx;Lbl/blh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lbl/blh<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lbl/vn;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lbl/blh;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbl/vn;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lbl/vn;->a(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_2
    iget v0, p2, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-eqz v0, :cond_4

    .line 43
    invoke-static {}, Lbl/jh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/bilibili/okretro/GeneralResponse;->code:I

    const/16 v1, -0x190

    if-ne v0, v1, :cond_3

    const-string v0, "BiliApi"

    const-string v1, "WTF?! Check your parameters!"

    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    iget v1, p2, Lcom/bilibili/okretro/GeneralResponse;->code:I

    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbl/vn;->onFailure(Lbl/bkx;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_4
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbl/vn;->a(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_5
    :goto_0
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lbl/blh;)V

    invoke-virtual {p0, p1, v0}, Lbl/vn;->onFailure(Lbl/bkx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lbl/vn;->a(Lcom/bilibili/okretro/GeneralResponse;)V

    return-void
.end method
