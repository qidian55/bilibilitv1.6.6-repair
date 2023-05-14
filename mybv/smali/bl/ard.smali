.class public Lbl/ard;
.super Lbl/arf;
.source "BL"


# direct methods
.method public constructor <init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/anq;",
            "Lbl/asi<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lbl/arf;-><init>(Lbl/aoc;Lbl/anq;Lbl/asi;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/ari;Lbl/agp;)Lbl/ari;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/agp;",
            ")",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
