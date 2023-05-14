.class Lu/aly/bc$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/bc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 505
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bc$1;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Lu/aly/bc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/bc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 510
    check-cast p1, Lu/aly/cu;

    .line 512
    iget-object v0, p2, Lu/aly/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 513
    iget-object v0, p2, Lu/aly/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bb;

    invoke-virtual {v1, p1}, Lu/aly/bb;->b(Lu/aly/co;)V

    goto :goto_0

    .line 518
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 519
    invoke-virtual {p2}, Lu/aly/bc;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 522
    :cond_1
    invoke-virtual {p2}, Lu/aly/bc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x2

    .line 525
    invoke-virtual {p1, v0, v1}, Lu/aly/cu;->a(Ljava/util/BitSet;I)V

    .line 526
    invoke-virtual {p2}, Lu/aly/bc;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p2, Lu/aly/bc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 529
    iget-object v0, p2, Lu/aly/bc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/ba;

    .line 530
    invoke-virtual {v1, p1}, Lu/aly/ba;->b(Lu/aly/co;)V

    goto :goto_1

    .line 534
    :cond_3
    invoke-virtual {p2}, Lu/aly/bc;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    iget-object p2, p2, Lu/aly/bc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cu;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 505
    check-cast p2, Lu/aly/bc;

    invoke-virtual {p0, p1, p2}, Lu/aly/bc$c;->a(Lu/aly/co;Lu/aly/bc;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 542
    check-cast p1, Lu/aly/cu;

    .line 544
    new-instance v0, Lu/aly/cl;

    .line 546
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2, v1}, Lu/aly/cl;-><init>(BBI)V

    .line 547
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lu/aly/cl;->c:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/bc;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 548
    :goto_0
    iget v5, v0, Lu/aly/cl;->c:I

    if-ge v3, v5, :cond_0

    .line 551
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v5

    .line 552
    new-instance v6, Lu/aly/bb;

    invoke-direct {v6}, Lu/aly/bb;-><init>()V

    .line 553
    invoke-virtual {v6, p1}, Lu/aly/bb;->a(Lu/aly/co;)V

    .line 554
    iget-object v7, p2, Lu/aly/bc;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 557
    invoke-virtual {p2, v0}, Lu/aly/bc;->a(Z)V

    .line 558
    invoke-virtual {p1, v4}, Lu/aly/cu;->b(I)Ljava/util/BitSet;

    move-result-object v3

    .line 559
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 561
    new-instance v4, Lu/aly/ck;

    .line 562
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lu/aly/ck;-><init>(BI)V

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    iget v5, v4, Lu/aly/ck;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lu/aly/bc;->b:Ljava/util/List;

    .line 564
    :goto_1
    iget v2, v4, Lu/aly/ck;->b:I

    if-ge v1, v2, :cond_1

    .line 566
    new-instance v2, Lu/aly/ba;

    invoke-direct {v2}, Lu/aly/ba;-><init>()V

    .line 567
    invoke-virtual {v2, p1}, Lu/aly/ba;->a(Lu/aly/co;)V

    .line 568
    iget-object v5, p2, Lu/aly/bc;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {p2, v0}, Lu/aly/bc;->b(Z)V

    .line 573
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bc;->c:Ljava/lang/String;

    .line 575
    invoke-virtual {p2, v0}, Lu/aly/bc;->c(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 505
    check-cast p2, Lu/aly/bc;

    invoke-virtual {p0, p1, p2}, Lu/aly/bc$c;->b(Lu/aly/co;Lu/aly/bc;)V

    return-void
.end method
