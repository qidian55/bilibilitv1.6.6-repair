.class Lbl/bw$1;
.super Lbl/ce;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bw;->b()Lbl/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/ce<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/bw;


# direct methods
.method constructor <init>(Lbl/bw;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-direct {p0}, Lbl/ce;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    iget v0, v0, Lbl/bw;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-virtual {v0, p1}, Lbl/bw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    iget-object v0, v0, Lbl/bw;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-virtual {v0, p1, p2}, Lbl/bw;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-virtual {v0, p1}, Lbl/bw;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-virtual {v0, p1, p2}, Lbl/bw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-virtual {v0, p1}, Lbl/bw;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lbl/bw$1;->a:Lbl/bw;

    invoke-virtual {v0}, Lbl/bw;->clear()V

    return-void
.end method
