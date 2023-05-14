.class public final Lbl/bei;
.super Lbl/bdy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/bdy<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/beh;


# direct methods
.method public constructor <init>(Lbl/bdc;Lbl/bdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TK;>;",
            "Lbl/bdc<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "kSerializer"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vSerializer"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lbl/bdy;-><init>(Lbl/bdc;Lbl/bdc;Lbl/bbg;)V

    .line 282
    sget-object p1, Lbl/beh;->a:Lbl/beh;

    iput-object p1, p0, Lbl/bei;->a:Lbl/beh;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbl/bda;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lbl/bei;->d()Lbl/beh;

    move-result-object v0

    check-cast v0, Lbl/bda;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    invoke-virtual {p0, p1, p2}, Lbl/bei;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lbl/beg;

    invoke-direct {v0, p1, p2}, Lbl/beg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public d()Lbl/beh;
    .locals 1

    .line 282
    iget-object v0, p0, Lbl/bei;->a:Lbl/beh;

    return-object v0
.end method
