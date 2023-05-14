.class Lbl/bx$1;
.super Lbl/ce;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bx;->b()Lbl/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/ce<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/bx;


# direct methods
.method constructor <init>(Lbl/bx;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lbl/bx$1;->a:Lbl/bx;

    invoke-direct {p0}, Lbl/ce;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 669
    iget-object v0, p0, Lbl/bx$1;->a:Lbl/bx;

    iget v0, v0, Lbl/bx;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 679
    iget-object v0, p0, Lbl/bx$1;->a:Lbl/bx;

    invoke-virtual {v0, p1}, Lbl/bx;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    .line 674
    iget-object p2, p0, Lbl/bx$1;->a:Lbl/bx;

    iget-object p2, p2, Lbl/bx;->g:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 699
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lbl/bx$1;->a:Lbl/bx;

    invoke-virtual {v0, p1}, Lbl/bx;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 694
    iget-object p2, p0, Lbl/bx$1;->a:Lbl/bx;

    invoke-virtual {p2, p1}, Lbl/bx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 684
    iget-object v0, p0, Lbl/bx$1;->a:Lbl/bx;

    invoke-virtual {v0, p1}, Lbl/bx;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 1

    .line 709
    iget-object v0, p0, Lbl/bx$1;->a:Lbl/bx;

    invoke-virtual {v0}, Lbl/bx;->clear()V

    return-void
.end method
