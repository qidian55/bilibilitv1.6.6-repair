.class public Lbl/ajj;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lbl/ajn;->j()Lbl/ajn;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lbl/ajn;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbl/aib<",
            "Lbl/aji<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lbl/ajj$1;

    invoke-direct {v0, p0}, Lbl/ajj$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
