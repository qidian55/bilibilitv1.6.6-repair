.class Lu/aly/be$a;
.super Lu/aly/cy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/cy<",
        "Lu/aly/be;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lu/aly/cy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/be$1;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lu/aly/be$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/co;Lu/aly/be;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Lu/aly/co;->j()Lu/aly/ct;

    .line 341
    :goto_0
    invoke-virtual {p1}, Lu/aly/co;->l()Lu/aly/cj;

    move-result-object v0

    .line 342
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-nez v1, :cond_1

    .line 375
    invoke-virtual {p1}, Lu/aly/co;->k()V

    .line 379
    invoke-virtual {p2}, Lu/aly/be;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    new-instance p1, Lu/aly/cp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/cp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_0
    invoke-virtual {p2}, Lu/aly/be;->l()V

    return-void

    .line 345
    :cond_1
    iget-short v1, v0, Lu/aly/cj;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 371
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 363
    :pswitch_0
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v2, :cond_2

    .line 364
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/be;->c:Ljava/lang/String;

    .line 365
    invoke-virtual {p2, v3}, Lu/aly/be;->c(Z)V

    goto :goto_1

    .line 367
    :cond_2
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 355
    :pswitch_1
    iget-byte v1, v0, Lu/aly/cj;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 356
    invoke-virtual {p1}, Lu/aly/co;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/be;->b:J

    .line 357
    invoke-virtual {p2, v3}, Lu/aly/be;->b(Z)V

    goto :goto_1

    .line 359
    :cond_3
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    goto :goto_1

    .line 347
    :pswitch_2
    iget-byte v1, v0, Lu/aly/cj;->b:B

    if-ne v1, v2, :cond_4

    .line 348
    invoke-virtual {p1}, Lu/aly/co;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    .line 349
    invoke-virtual {p2, v3}, Lu/aly/be;->a(Z)V

    goto :goto_1

    .line 351
    :cond_4
    iget-byte v0, v0, Lu/aly/cj;->b:B

    invoke-static {p1, v0}, Lu/aly/cr;->a(Lu/aly/co;B)V

    .line 373
    :goto_1
    invoke-virtual {p1}, Lu/aly/co;->m()V

    goto :goto_0

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

    .line 334
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$a;->b(Lu/aly/co;Lu/aly/be;)V

    return-void
.end method

.method public b(Lu/aly/co;Lu/aly/be;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bv;
        }
    .end annotation

    .line 388
    invoke-virtual {p2}, Lu/aly/be;->l()V

    .line 390
    invoke-static {}, Lu/aly/be;->m()Lu/aly/ct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/ct;)V

    .line 391
    iget-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p2}, Lu/aly/be;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lu/aly/be;->n()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 394
    iget-object v0, p2, Lu/aly/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 398
    :cond_0
    invoke-static {}, Lu/aly/be;->o()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 399
    iget-wide v0, p2, Lu/aly/be;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/co;->a(J)V

    .line 400
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 401
    iget-object v0, p2, Lu/aly/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 402
    invoke-static {}, Lu/aly/be;->q()Lu/aly/cj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/co;->a(Lu/aly/cj;)V

    .line 403
    iget-object p2, p2, Lu/aly/be;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu/aly/co;->a(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lu/aly/co;->c()V

    .line 406
    :cond_1
    invoke-virtual {p1}, Lu/aly/co;->d()V

    .line 407
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

    .line 334
    check-cast p2, Lu/aly/be;

    invoke-virtual {p0, p1, p2}, Lu/aly/be$a;->a(Lu/aly/co;Lu/aly/be;)V

    return-void
.end method
