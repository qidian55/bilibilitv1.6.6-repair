.class Lu/aly/bd$a;
.super Lu/aly/cy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cy<",
        "Lu/aly/bd;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lu/aly/cy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bd$1;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lu/aly/bd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Lu/aly/co;->j()Lu/aly/ct;

    .line 371
    :goto_0
    invoke-virtual {p1}, Lu/aly/co;->l()Lu/aly/cj;

    move-result-object v0

    .line 372
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-nez v1, :cond_1

    .line 417
    invoke-virtual {p1}, Lu/aly/co;->k()V

    .line 421
    invoke-virtual {p2}, Lu/aly/bd;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 422
    new-instance p1, Lu/aly/cp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_0
    invoke-virtual {p2}, Lu/aly/bd;->m()V

    return-void

    .line 375
    :cond_1
    iget-short v1, v0, Lu/aly/cj;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 413
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_2

    .line 405
    :pswitch_0
    iget-byte v1, v0, Lu/aly/cj;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    .line 406
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bd;->c:Ljava/lang/String;

    .line 407
    invoke-virtual {p2, v2}, Lu/aly/bd;->c(Z)V

    goto :goto_2

    .line 409
    :cond_2
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_2

    .line 397
    :pswitch_1
    iget-byte v1, v0, Lu/aly/cj;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 398
    invoke-virtual {p1}, Lu/aly/co;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bd;->b:I

    .line 399
    invoke-virtual {p2, v2}, Lu/aly/bd;->b(Z)V

    goto :goto_2

    .line 401
    :cond_3
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_2

    .line 377
    :pswitch_2
    iget-byte v1, v0, Lu/aly/cj;->b:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    .line 379
    invoke-virtual {p1}, Lu/aly/co;->n()Lu/aly/cl;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lu/aly/cl;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lu/aly/bd;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 381
    :goto_1
    iget v3, v0, Lu/aly/cl;->c:I

    if-ge v1, v3, :cond_4

    .line 384
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v3

    .line 385
    new-instance v4, Lu/aly/be;

    invoke-direct {v4}, Lu/aly/be;-><init>()V

    .line 386
    invoke-virtual {v4, p1}, Lu/aly/be;->a(Lu/aly/co;)V

    .line 387
    iget-object v5, p2, Lu/aly/bd;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    :cond_4
    invoke-virtual {p1}, Lu/aly/co;->o()V

    .line 391
    invoke-virtual {p2, v2}, Lu/aly/bd;->a(Z)V

    goto :goto_2

    .line 393
    :cond_5
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    .line 415
    :goto_2
    invoke-virtual {p1}, Lu/aly/co;->m()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 364
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$a;->b(Lu/aly/co;Lu/aly/bd;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/bd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 430
    invoke-virtual {p2}, Lu/aly/bd;->m()V

    .line 432
    invoke-static {}, Lu/aly/bd;->n()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/ct;)V

    .line 433
    iget-object v0, p2, Lu/aly/bd;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lu/aly/bd;->o()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 436
    new-instance v0, Lu/aly/cl;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lu/aly/bd;->a:Ljava/util/Map;

    .line 437
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lu/aly/cl;-><init>(BBI)V

    .line 436
    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cl;)V

    .line 438
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

    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/be;

    invoke-virtual {v1, p1}, Lu/aly/be;->b(Lu/aly/co;)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p1}, Lu/aly/co;->e()V

    .line 444
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 446
    :cond_1
    invoke-static {}, Lu/aly/bd;->q()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 447
    iget v0, p2, Lu/aly/bd;->b:I

    invoke-virtual {p1, v0}, Lu/aly/co;->a(I)V

    .line 448
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 449
    iget-object v0, p2, Lu/aly/bd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 450
    invoke-static {}, Lu/aly/bd;->r()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 451
    iget-object p2, p2, Lu/aly/bd;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 454
    :cond_2
    invoke-virtual {p1}, Lu/aly/co;->d()V

    .line 455
    invoke-virtual {p1}, Lu/aly/co;->b()V

    return-void
.end method

.method public synthetic b(Lu/aly/co;Lu/aly/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 364
    check-cast p2, Lu/aly/bd;

    invoke-virtual {p0, p1, p2}, Lu/aly/bd$a;->a(Lu/aly/co;Lu/aly/bd;)V

    return-void
.end method
