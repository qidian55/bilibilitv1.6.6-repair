.class public final Lbl/bej;
.super Lbl/bdy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/bdy<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/beh;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/bei;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bei<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "mSerializer"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBuilder"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lbl/bei;->b()Lbl/bdc;

    move-result-object v0

    invoke-virtual {p1}, Lbl/bei;->c()Lbl/bdc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbl/bdy;-><init>(Lbl/bdc;Lbl/bdc;Lbl/bbg;)V

    iput-object p2, p0, Lbl/bej;->b:Ljava/util/Map;

    .line 257
    sget-object p1, Lbl/beh;->a:Lbl/beh;

    iput-object p1, p0, Lbl/bej;->a:Lbl/beh;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbl/bda;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lbl/bej;->d()Lbl/beh;

    move-result-object v0

    check-cast v0, Lbl/bda;

    return-object v0
.end method

.method protected a(Lbl/bcy;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bcy;",
            "Ljava/lang/Object;",
            "Z)TV;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 261
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Key must be before value in serialization stream"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 264
    :cond_0
    iget-object p3, p0, Lbl/bej;->b:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lbl/bej;->c()Lbl/bdc;

    move-result-object p3

    invoke-interface {p3}, Lbl/bdc;->a()Lbl/bda;

    move-result-object p3

    invoke-interface {p3}, Lbl/bda;->b()Lkotlinx/serialization/KSerialClassKind;

    move-result-object p3

    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->PRIMITIVE:Lkotlinx/serialization/KSerialClassKind;

    invoke-static {p3, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 265
    invoke-virtual {p0}, Lbl/bej;->d()Lbl/beh;

    move-result-object p3

    check-cast p3, Lbl/bda;

    invoke-virtual {p0}, Lbl/bej;->c()Lbl/bdc;

    move-result-object v1

    check-cast v1, Lbl/bdb;

    iget-object v2, p0, Lbl/bej;->b:Ljava/util/Map;

    invoke-static {v2, p2}, Lbl/bat;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p3, v0, v1, v2}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lbl/bej;->d()Lbl/beh;

    move-result-object p3

    check-cast p3, Lbl/bda;

    invoke-virtual {p0}, Lbl/bej;->c()Lbl/bdc;

    move-result-object v1

    check-cast v1, Lbl/bdb;

    invoke-virtual {p1, p3, v0, v1}, Lbl/bcy;->a(Lbl/bda;ILbl/bdb;)Ljava/lang/Object;

    move-result-object p1

    .line 269
    :goto_0
    iget-object p3, p0, Lbl/bej;->b:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2}, Lbl/bej;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Lbl/beg;

    invoke-direct {v0, p1, p2}, Lbl/beg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public d()Lbl/beh;
    .locals 1

    .line 257
    iget-object v0, p0, Lbl/bej;->a:Lbl/beh;

    return-object v0
.end method
