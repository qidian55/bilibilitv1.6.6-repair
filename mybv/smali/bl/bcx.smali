.class public Lbl/bcx;
.super Lbl/bcy;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Lbl/bcy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bda;)I
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final a(Lbl/bda;I)I
    .locals 0

    const-string p2, "desc"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lbl/bcx;->h()I

    move-result p1

    return p1
.end method

.method public final a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bda;",
            "I",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p2, "desc"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loader"

    invoke-static {p3, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p3}, Lbl/bcx;->b(Lbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bda;",
            "I",
            "Lbl/bdb<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p2, "desc"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loader"

    invoke-static {p3, p1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p3}, Lbl/bcx;->c(Lbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/bda;I)Ljava/lang/String;
    .locals 0

    const-string p2, "desc"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lbl/bcx;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 399
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Any type is not supported"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public d()V
    .locals 2

    .line 403
    sget-object v0, Lbl/bev;->a:Lbl/bev;

    invoke-virtual {v0}, Lbl/bev;->a()Lbl/bda;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lbl/bdc;

    invoke-virtual {p0, v0, v1}, Lbl/bcx;->a(Lbl/bda;[Lbl/bdc;)Lbl/bcy;

    move-result-object v0

    sget-object v1, Lbl/bev;->a:Lbl/bev;

    invoke-virtual {v1}, Lbl/bev;->a()Lbl/bda;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/bcy;->b(Lbl/bda;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 407
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 2

    .line 408
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public g()S
    .locals 2

    .line 409
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 410
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 411
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 2

    .line 412
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public k()D
    .locals 2

    .line 413
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public l()C
    .locals 2

    .line 414
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 415
    invoke-virtual {p0}, Lbl/bcx;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
