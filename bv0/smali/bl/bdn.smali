.class public final Lbl/bdn;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(Lbl/bdc;)Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bdc<",
            "TT;>;)",
            "Lbl/bdc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lbl/bel;

    invoke-direct {v0, p0}, Lbl/bel;-><init>(Lbl/bdc;)V

    check-cast v0, Lbl/bdc;

    return-object v0
.end method
