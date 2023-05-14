.class Lbl/bcf;
.super Lbl/bce;
.source "BL"


# direct methods
.method public static final a(Lbl/bbz;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bbz<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    new-instance v0, Lbl/bcf$a;

    invoke-direct {v0, p0}, Lbl/bcf$a;-><init>(Lbl/bbz;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
