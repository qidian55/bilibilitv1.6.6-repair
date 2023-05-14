.class public abstract Lbl/ajh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ajk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ajk<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/aji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result v0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/ajh;->e(Lbl/aji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lbl/aji;->h()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbl/aji;->h()Z

    :cond_1
    throw v1
.end method

.method public b(Lbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/ajh;->f(Lbl/aji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {p1}, Lbl/aji;->h()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbl/aji;->h()Z

    throw v0
.end method

.method public c(Lbl/aji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lbl/aji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract e(Lbl/aji;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lbl/aji;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation
.end method
