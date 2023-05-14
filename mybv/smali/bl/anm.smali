.class public Lbl/anm;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbl/ans;Lbl/any;)Lbl/aoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/any;",
            ")",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p0}, Lbl/any;->a(Lbl/ans;)V

    .line 23
    new-instance v0, Lbl/anm$1;

    invoke-direct {v0, p1}, Lbl/anm$1;-><init>(Lbl/any;)V

    .line 40
    new-instance p1, Lbl/anz;

    invoke-direct {p1, p0, v0}, Lbl/anz;-><init>(Lbl/aoc;Lbl/aoe;)V

    return-object p1
.end method
