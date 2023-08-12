.class public abstract Lbl/vn;
.super Lbl/vm;
.source "vn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/vm",
        "<",
        "Lcom/bilibili/okretro/GeneralResponse",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<TT;>;>;",
            "Lbl/blh",
            "<",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lbl/vn;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    :goto_6
    return-void

    .line 26
    :cond_7
    invoke-virtual {p2}, Lbl/blh;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lbl/vn;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 27
    :cond_13
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lbl/blh;)V

    invoke-virtual {p0, p1, v0}, Lbl/vn;->onFailure(Lbl/bkx;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 30
    :cond_1c
    invoke-virtual {p2}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 31
    if-nez v0, :cond_29

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/vn;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_29
    iget v1, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-eqz v1, :cond_4d

    .line 34
    invoke-static {}, Lbl/jh;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    const/16 v2, -0x190

    if-ne v1, v2, :cond_40

    .line 35
    const-string v1, "BiliApi"

    const-string v2, "WTF?! Check your parameters!"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_40
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    iget v2, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lbl/vn;->onFailure(Lbl/bkx;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 39
    :cond_4d
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbl/vn;->a(Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public onSuccess(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lbl/vn;->a(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lbl/vn;->onSuccess(Lcom/bilibili/okretro/GeneralResponse;)V

    return-void
.end method
