.class Lbl/azu;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(Lbl/bba;)Lbl/azs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bba<",
            "+TT;>;)",
            "Lbl/azs<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lbl/bba;Ljava/lang/Object;ILbl/bbg;)V

    check-cast v0, Lbl/azs;

    return-object v0
.end method
