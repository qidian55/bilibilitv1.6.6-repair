.class Lu/aly/ba$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/ba;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ba$1;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Lu/aly/ba$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 492
    check-cast p1, Lu/aly/cu;

    .line 493
    iget-object v0, p2, Lu/aly/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 494
    iget-object v0, p2, Lu/aly/ba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 495
    iget-wide v0, p2, Lu/aly/ba;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(J)V

    .line 496
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 497
    invoke-virtual {p2}, Lu/aly/ba;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 500
    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(Ljava/util/BitSet;I)V

    .line 501
    invoke-virtual {p2}, Lu/aly/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object p2, p2, Lu/aly/ba;->b:Ljava/lang/String;

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

    .line 487
    check-cast p2, Lu/aly/ba;

    invoke-virtual {p0, p1, p2}, Lu/aly/ba$c;->a(Lu/aly/co;Lu/aly/ba;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/ba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 509
    check-cast p1, Lu/aly/cu;

    .line 510
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ba;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p2, v0}, Lu/aly/ba;->a(Z)V

    .line 512
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ba;->c:Ljava/lang/String;

    .line 513
    invoke-virtual {p2, v0}, Lu/aly/ba;->c(Z)V

    .line 514
    invoke-virtual {p1}, Lu/aly/cu;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ba;->d:J

    .line 515
    invoke-virtual {p2, v0}, Lu/aly/ba;->d(Z)V

    .line 516
    invoke-virtual {p1, v0}, Lu/aly/cu;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 517
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/ba;->b:Ljava/lang/String;

    .line 519
    invoke-virtual {p2, v0}, Lu/aly/ba;->b(Z)V

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

    .line 487
    check-cast p2, Lu/aly/ba;

    invoke-virtual {p0, p1, p2}, Lu/aly/ba$c;->b(Lu/aly/co;Lu/aly/ba;)V

    return-void
.end method
