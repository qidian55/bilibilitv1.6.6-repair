.class Lu/aly/bd$c;
.super Lu/aly/cz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cz<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Lu/aly/cz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bd$1;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Lu/aly/bd$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 471
    check-cast p1, Lu/aly/cu;

    .line 473
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 474
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

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

    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu/aly/cu;->a(Ljava/lang/String;)V

    .line 476
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/be;

    invoke-virtual {v1, p1}, Lu/aly/be;->b(Lu/aly/co;)V

    goto :goto_0

    .line 479
    :cond_0
    iget v0, p2, Lu/aly/bd;->b:I

    invoke-virtual {p1, v0}, Lu/aly/cu;->a(I)V

    .line 480
    iget-object p2, p2, Lu/aly/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/cu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 466
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$c;->a(Lu/aly/co;Lu/aly/bd;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 486
    check-cast p1, Lu/aly/cu;

    .line 488
    new-instance v0, Lu/aly/cl;

    .line 490
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lu/aly/cl;-><init>(BBI)V

    .line 491
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lu/aly/cl;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 492
    :goto_0
    iget v2, v0, Lu/aly/cl;->c:I

    if-ge v1, v2, :cond_0

    .line 495
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v3, Lu/aly/be;

    invoke-direct {v3}, Lu/aly/be;-><init>()V

    .line 497
    invoke-virtual {v3, p1}, Lu/aly/be;->a(Lu/aly/co;)V

    .line 498
    iget-object v4, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 501
    invoke-virtual {p2, v0}, Lu/aly/bd;->a(Z)V

    .line 502
    invoke-virtual {p1}, Lu/aly/cu;->w()I

    move-result v1

    iput v1, p2, Lu/aly/bd;->b:I

    .line 503
    invoke-virtual {p2, v0}, Lu/aly/bd;->b(Z)V

    .line 504
    invoke-virtual {p1}, Lu/aly/cu;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lu/aly/bd;->c:Ljava/lang/String;

    .line 505
    invoke-virtual {p2, v0}, Lu/aly/bd;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 466
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$c;->b(Lu/aly/co;Lu/aly/bd;)V

    return-void
.end method
