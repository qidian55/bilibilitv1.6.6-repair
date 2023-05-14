.class Lu/aly/be$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/be;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/be$1;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Lu/aly/be$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/be;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 423
    check-cast p1, Lu/aly/cu;

    .line 424
    iget-wide v0, p2, Lu/aly/be;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(J)V

    .line 425
    iget-object v0, p2, Lu/aly/be;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 426
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 427
    invoke-virtual {p2}, Lu/aly/be;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 428
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 430
    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(Ljava/util/BitSet;I)V

    .line 431
    invoke-virtual {p2}, Lu/aly/be;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object p2, p2, Lu/aly/be;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cu;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 418
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$c;->a(Lu/aly/co;Lu/aly/be;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/be;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 439
    check-cast p1, Lu/aly/cu;

    .line 440
    invoke-virtual {p1}, Lu/aly/cu;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/be;->b:J

    const/4 v0, 0x1

    .line 441
    invoke-virtual {p2, v0}, Lu/aly/be;->b(Z)V

    .line 442
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/be;->c:Ljava/lang/String;

    .line 443
    invoke-virtual {p2, v0}, Lu/aly/be;->c(Z)V

    .line 444
    invoke-virtual {p1, v0}, Lu/aly/cu;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/be;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {p2, v0}, Lu/aly/be;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 418
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$c;->b(Lu/aly/co;Lu/aly/be;)V

    return-void
.end method
