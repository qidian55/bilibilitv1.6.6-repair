.class public Lbl/apd;
.super Lbl/apc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/apc<",
        "Lbl/ais<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lbl/asi;Lbl/aso;Lbl/apu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asi<",
            "Lbl/ais<",
            "TT;>;>;",
            "Lbl/aso;",
            "Lbl/apu;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lbl/apc;-><init>(Lbl/asi;Lbl/aso;Lbl/apu;)V

    return-void
.end method

.method public static a(Lbl/asi;Lbl/aso;Lbl/apu;)Lbl/aji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/asi<",
            "Lbl/ais<",
            "TT;>;>;",
            "Lbl/aso;",
            "Lbl/apu;",
            ")",
            "Lbl/aji<",
            "Lbl/ais<",
            "TT;>;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lbl/apd;

    invoke-direct {v0, p0, p1, p2}, Lbl/apd;-><init>(Lbl/asi;Lbl/aso;Lbl/apu;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lbl/ais;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    return-void
.end method

.method protected a(Lbl/ais;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "TT;>;I)V"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lbl/apc;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/apd;->a(Lbl/ais;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/apd;->a(Lbl/ais;I)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lbl/apd;->j()Lbl/ais;

    move-result-object v0

    return-object v0
.end method

.method public j()Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 47
    invoke-super {p0}, Lbl/apc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ais;

    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0

    return-object v0
.end method
