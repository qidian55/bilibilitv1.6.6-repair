.class public abstract Lbl/vm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bkz<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public onFailure(Lbl/bkx;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lbl/bkx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lbl/vm;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lbl/jh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "onFailure"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lbl/bkx;->b()Lbl/bhx;

    move-result-object p1

    invoke-virtual {p1}, Lbl/bhx;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onFailure"

    const-string v0, ""

    .line 47
    invoke-static {p1, v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lbl/vm;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lbl/bkx;Lbl/blh;)V
    .locals 1
    .param p1    # Lbl/bkx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx<",
            "TT;>;",
            "Lbl/blh<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lbl/vm;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lbl/blh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lbl/blh;)V

    invoke-virtual {p0, p1, v0}, Lbl/vm;->onFailure(Lbl/bkx;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/vm;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
