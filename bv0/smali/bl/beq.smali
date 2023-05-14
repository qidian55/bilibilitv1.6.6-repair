.class public final Lbl/beq;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/beq;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lbl/beq;

    invoke-direct {v0}, Lbl/beq;-><init>()V

    sput-object v0, Lbl/beq;->a:Lbl/beq;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lbl/beq;->b:Ljava/util/Map;

    .line 64
    invoke-static {}, Lbl/ben;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bdc;

    .line 64
    invoke-interface {v1}, Lbl/bdc;->a()Lbl/bda;

    move-result-object v2

    invoke-interface {v2}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbl/bde;->a(Ljava/lang/String;Lbl/bdc;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lbl/bdq;->a:Lbl/bdq;

    invoke-virtual {v0}, Lbl/bdq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lbl/baf;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bdc;

    .line 65
    invoke-interface {v1}, Lbl/bdc;->a()Lbl/bda;

    move-result-object v2

    invoke-interface {v2}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbl/bde;->a(Ljava/lang/String;Lbl/bdc;)V

    goto :goto_1

    :cond_1
    const-string v0, "kotlin.Array"

    .line 67
    new-instance v1, Lbl/bep;

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v2

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, Lbl/bdc;

    invoke-direct {v1, v2, v3}, Lbl/bep;-><init>(Lbl/bbu;Lbl/bdc;)V

    check-cast v1, Lbl/bdc;

    invoke-static {v0, v1}, Lbl/bde;->a(Ljava/lang/String;Lbl/bdc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lbl/beq;Ljava/lang/String;Lbl/bbu;Lbl/bdf;ILjava/lang/Object;)Lbl/bdc;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 71
    move-object p2, v0

    check-cast p2, Lbl/bbu;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Lbl/bdf;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbl/beq;->a(Ljava/lang/String;Lbl/bbu;Lbl/bdf;)Lbl/bdc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbl/bbu;Lbl/bdf;)Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lbl/bbu<",
            "*>;",
            "Lbl/bdf;",
            ")",
            "Lbl/bdc<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lbl/beq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/bdc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "Class.forName(className)"

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/baz;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    .line 77
    invoke-virtual {p3, p2}, Lbl/bdf;->a(Lbl/bbu;)Lbl/bdc;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lbl/bdq;->a:Lbl/bdq;

    invoke-virtual {p1, p2}, Lbl/bdq;->a(Lbl/bbu;)Lbl/bdc;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    .line 80
    :cond_3
    invoke-static {p2}, Lbl/bdi;->a(Lbl/bbu;)Lbl/bdc;

    move-result-object p1

    instance-of p3, p1, Lbl/bdc;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-nez p1, :cond_5

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t found internal serializer for class "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_5
    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lbl/beq;->b:Ljava/util/Map;

    return-object v0
.end method
