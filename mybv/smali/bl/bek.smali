.class public abstract Lbl/bek;
.super Lbl/bee;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "B::",
        "Ljava/util/Map<",
        "TK;TV;>;>",
        "Lbl/bee<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;",
        "Ljava/util/Map<",
        "TK;+TV;>;TB;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bei<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/bei;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bei<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p1

    check-cast v0, Lbl/bdc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbl/bee;-><init>(Lbl/bdc;Lbl/bbg;)V

    iput-object p1, p0, Lbl/bek;->a:Lbl/bei;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbl/bcy;ILjava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lbl/bek;->a(Lbl/bcy;ILjava/util/Map;)V

    return-void
.end method

.method protected a(Lbl/bcy;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "ITB;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lbl/bek;->c()Lbl/bed;

    move-result-object v0

    check-cast v0, Lbl/bda;

    new-instance v1, Lbl/bej;

    invoke-virtual {p0}, Lbl/bek;->h()Lbl/bei;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lbl/bej;-><init>(Lbl/bei;Ljava/util/Map;)V

    check-cast v1, Lbl/bdb;

    invoke-virtual {p1, v0, p2, v1}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic g()Lbl/bdc;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lbl/bek;->h()Lbl/bei;

    move-result-object v0

    check-cast v0, Lbl/bdc;

    return-object v0
.end method

.method public h()Lbl/bei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bei<",
            "TK;TV;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lbl/bek;->a:Lbl/bei;

    return-object v0
.end method
