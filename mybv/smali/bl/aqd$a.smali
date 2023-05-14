.class Lbl/aqd$a;
.super Lbl/aqe;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lbl/aqe;-><init>(Lbl/aik;Lbl/aqm;Lbl/aqn;)V

    return-void
.end method


# virtual methods
.method g(I)Lbl/apy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/apy<",
            "[B>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lbl/aqj;

    .line 75
    invoke-virtual {p0, p1}, Lbl/aqd$a;->d(I)I

    move-result p1

    iget-object v1, p0, Lbl/aqd$a;->b:Lbl/aqm;

    iget v1, v1, Lbl/aqm;->f:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbl/aqj;-><init>(III)V

    return-object v0
.end method
