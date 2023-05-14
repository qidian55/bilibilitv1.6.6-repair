.class public Lbl/anl;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbl/aib;Lbl/aik;Lbl/anj;ZLbl/ans$a;)Lbl/ans;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/aod;",
            ">;",
            "Lbl/aik;",
            "Lbl/anj;",
            "Z",
            "Lbl/ans$a;",
            ")",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v1, Lbl/anl$1;

    invoke-direct {v1}, Lbl/anl$1;-><init>()V

    .line 48
    new-instance v6, Lbl/ans;

    move-object v0, v6

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbl/ans;-><init>(Lbl/aoj;Lbl/ans$a;Lbl/aib;Lbl/anj;Z)V

    .line 56
    invoke-interface {p1, v6}, Lbl/aik;->a(Lbl/aij;)V

    return-object v6
.end method
