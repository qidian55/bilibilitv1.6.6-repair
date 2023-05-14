.class final Lkotlinx/serialization/json/JSON$b;
.super Lbl/bcx;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/serialization/json/JSON;

.field private c:I

.field private d:I

.field private final e:Lkotlinx/serialization/json/JSON$Mode;

.field private final f:Lkotlinx/serialization/json/JSON$c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JSON;Lkotlinx/serialization/json/JSON$Mode;Lkotlinx/serialization/json/JSON$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JSON$Mode;",
            "Lkotlinx/serialization/json/JSON$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object p1, p0, Lkotlinx/serialization/json/JSON$b;->b:Lkotlinx/serialization/json/JSON;

    invoke-direct {p0}, Lbl/bcx;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    iput-object p3, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    .line 340
    invoke-virtual {p1}, Lkotlinx/serialization/json/JSON;->c()Lbl/bdf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JSON$b;->a(Lbl/bdf;)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bda;)I
    .locals 6

    const-string v0, "desc"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->f()V

    .line 380
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    sget-object v1, Lbl/bex;->b:[I

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 413
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 399
    :pswitch_0
    iget p1, p0, Lkotlinx/serialization/json/JSON$b;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlinx/serialization/json/JSON$b;->d:I

    packed-switch p1, :pswitch_data_1

    .line 407
    iput v3, p0, Lkotlinx/serialization/json/JSON$b;->d:I

    return v2

    .line 402
    :pswitch_1
    sget-object p1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->b()I

    move-result v0

    sget-object v1, Lkotlinx/serialization/json/JSON$JsonInput$readElement$1;->INSTANCE:Lkotlinx/serialization/json/JSON$JsonInput$readElement$1;

    check-cast v1, Lbl/bba;

    invoke-static {p1, v3, v0, v1}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 403
    iget-object p1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JSON$c;->f()V

    return v4

    :pswitch_2
    return v3

    .line 387
    :pswitch_3
    iget p1, p0, Lkotlinx/serialization/json/JSON$b;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlinx/serialization/json/JSON$b;->d:I

    packed-switch p1, :pswitch_data_2

    .line 393
    iput v3, p0, Lkotlinx/serialization/json/JSON$b;->d:I

    return v2

    :pswitch_4
    return v4

    :pswitch_5
    return v3

    .line 382
    :pswitch_6
    iget-object p1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JSON$c;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 384
    :cond_2
    iget p1, p0, Lkotlinx/serialization/json/JSON$b;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lkotlinx/serialization/json/JSON$b;->c:I

    iget p1, p0, Lkotlinx/serialization/json/JSON$b;->c:I

    return p1

    .line 415
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v2, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-object v5, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$c;->b()I

    move-result v1

    sget-object v4, Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;->INSTANCE:Lkotlinx/serialization/json/JSON$JsonInput$readElement$2;

    check-cast v4, Lbl/bba;

    invoke-static {v2, v3, v1, v4}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 417
    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$c;->f()V

    .line 418
    invoke-interface {p1, v0}, Lbl/bda;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    return v1

    .line 421
    :cond_5
    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->b:Lkotlinx/serialization/json/JSON;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 422
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strict JSON encountered unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 424
    :cond_6
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public varargs a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bda;",
            "[",
            "Lbl/bdc<",
            "*>;)",
            "Lbl/bcy;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    invoke-static {v0, v1, p1, p2}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;Lkotlinx/serialization/json/JSON$Mode;Lbl/bda;[Lbl/bdc;)Lkotlinx/serialization/json/JSON$Mode;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lkotlinx/serialization/json/JSON$Mode;->c()C

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v1

    invoke-virtual {p2}, Lkotlinx/serialization/json/JSON$Mode;->a()B

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JSON$c;->b()I

    move-result v2

    new-instance v3, Lkotlinx/serialization/json/JSON$JsonInput$readBegin$1;

    invoke-direct {v3, p2, p1}, Lkotlinx/serialization/json/JSON$JsonInput$readBegin$1;-><init>(Lkotlinx/serialization/json/JSON$Mode;Lbl/bda;)V

    check-cast v3, Lbl/bba;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 350
    iget-object p1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JSON$c;->f()V

    .line 352
    :cond_1
    sget-object p1, Lbl/bex;->a:[I

    invoke-virtual {p2}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 354
    iget-object p1, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 353
    :pswitch_0
    new-instance p1, Lkotlinx/serialization/json/JSON$b;

    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->b:Lkotlinx/serialization/json/JSON;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-direct {p1, v0, p2, v1}, Lkotlinx/serialization/json/JSON$b;-><init>(Lkotlinx/serialization/json/JSON;Lkotlinx/serialization/json/JSON$Mode;Lkotlinx/serialization/json/JSON$c;)V

    check-cast p1, Lbl/bcy;

    goto :goto_2

    .line 355
    :cond_2
    new-instance p1, Lkotlinx/serialization/json/JSON$b;

    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->b:Lkotlinx/serialization/json/JSON;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-direct {p1, v0, p2, v1}, Lkotlinx/serialization/json/JSON$b;-><init>(Lkotlinx/serialization/json/JSON;Lkotlinx/serialization/json/JSON$Mode;Lkotlinx/serialization/json/JSON$c;)V

    .line 354
    :goto_1
    check-cast p1, Lbl/bcy;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .line 367
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Void;
    .locals 4

    .line 371
    sget-object v0, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JSON$c;->b()I

    move-result v2

    sget-object v3, Lkotlinx/serialization/json/JSON$JsonInput$readNullValue$1;->INSTANCE:Lkotlinx/serialization/json/JSON$JsonInput$readNullValue$1;

    check-cast v3, Lbl/bba;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 372
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lbl/bda;)V
    .locals 3

    const-string v0, "desc"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JSON$Mode;->d()C

    move-result p1

    if-eqz p1, :cond_1

    .line 361
    sget-object p1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->c()B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->b()B

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$c;->b()I

    move-result v1

    new-instance v2, Lkotlinx/serialization/json/JSON$JsonInput$readEnd$1;

    invoke-direct {v2, p0}, Lkotlinx/serialization/json/JSON$JsonInput$readEnd$1;-><init>(Lkotlinx/serialization/json/JSON$b;)V

    check-cast v2, Lbl/bba;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/JSON$a;->a(Lkotlinx/serialization/json/JSON$a;ZILbl/bba;)V

    .line 362
    iget-object p1, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JSON$c;->f()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 430
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 1

    .line 431
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public g()S
    .locals 1

    .line 432
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 433
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 434
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 1

    .line 435
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public k()D
    .locals 2

    .line 436
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()C
    .locals 1

    .line 437
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lbl/bcl;->e(Ljava/lang/CharSequence;)C

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->f:Lkotlinx/serialization/json/JSON$c;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlinx/serialization/UpdateMode;
    .locals 1

    .line 344
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->b:Lkotlinx/serialization/json/JSON;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JSON;->b()Lkotlinx/serialization/UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lkotlinx/serialization/json/JSON$Mode;
    .locals 1

    .line 335
    iget-object v0, p0, Lkotlinx/serialization/json/JSON$b;->e:Lkotlinx/serialization/json/JSON$Mode;

    return-object v0
.end method
