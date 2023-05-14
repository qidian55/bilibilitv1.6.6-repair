.class Lu/aly/bf$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/bf;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bf$1;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Lu/aly/bf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 428
    check-cast p1, Lu/aly/cu;

    .line 429
    iget v0, p2, Lu/aly/bf;->a:I

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 430
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 431
    invoke-virtual {p2}, Lu/aly/bf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 434
    :cond_0
    invoke-virtual {p2}, Lu/aly/bf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    .line 437
    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(Ljava/util/BitSet;I)V

    .line 438
    invoke-virtual {p2}, Lu/aly/bf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p2, Lu/aly/bf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-virtual {p2}, Lu/aly/bf;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object p2, p2, Lu/aly/bf;->c:Lu/aly/bd;

    invoke-virtual {p2, p1}, Lu/aly/bd;->b(Lu/aly/co;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 423
    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/bf$c;->a(Lu/aly/co;Lu/aly/bf;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 449
    check-cast p1, Lu/aly/cu;

    .line 450
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bf;->a:I

    const/4 v0, 0x1

    .line 451
    invoke-virtual {p2, v0}, Lu/aly/bf;->a(Z)V

    const/4 v1, 0x2

    .line 452
    invoke-virtual {p1, v1}, Lu/aly/cu;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lu/aly/bf;->b:Ljava/lang/String;

    .line 455
    invoke-virtual {p2, v0}, Lu/aly/bf;->b(Z)V

    .line 457
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    new-instance v1, Lu/aly/bd;

    invoke-direct {v1}, Lu/aly/bd;-><init>()V

    iput-object v1, p2, Lu/aly/bf;->c:Lu/aly/bd;

    .line 459
    iget-object v1, p2, Lu/aly/bf;->c:Lu/aly/bd;

    invoke-virtual {v1, p1}, Lu/aly/bd;->a(Lu/aly/co;)V

    .line 460
    invoke-virtual {p2, v0}, Lu/aly/bf;->c(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 423
    check-cast p2, Lu/aly/bf;

    invoke-virtual {p0, p1, p2}, Lu/aly/bf$c;->b(Lu/aly/co;Lu/aly/bf;)V

    return-void
.end method
