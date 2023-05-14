.class public Lbl/anw;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbl/aib;Lbl/aik;Lbl/anj;)Lbl/ans;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/aod;",
            ">;",
            "Lbl/aik;",
            "Lbl/anj;",
            ")",
            "Lbl/ans<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v1, Lbl/anw$1;

    invoke-direct {v1}, Lbl/anw$1;-><init>()V

    .line 33
    new-instance v2, Lbl/aof;

    invoke-direct {v2}, Lbl/aof;-><init>()V

    .line 35
    new-instance v6, Lbl/ans;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbl/ans;-><init>(Lbl/aoj;Lbl/ans$a;Lbl/aib;Lbl/anj;Z)V

    .line 43
    invoke-interface {p1, v6}, Lbl/aik;->a(Lbl/aij;)V

    return-object v6
.end method
