.class public final Lbl/bdq;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/bdq;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbl/bbu<",
            "*>;",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lbl/bdq;

    invoke-direct {v0}, Lbl/bdq;-><init>()V

    sput-object v0, Lbl/bdq;->a:Lbl/bdq;

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    .line 37
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v1

    new-instance v2, Lbl/bdl;

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    check-cast v3, Lbl/bdc;

    invoke-static {v3}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/bdl;-><init>(Lbl/bdc;)V

    invoke-static {v1, v2}, Lbl/azw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 38
    const-class v1, Ljava/util/HashSet;

    invoke-static {v1}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v1

    new-instance v2, Lbl/bdw;

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    check-cast v3, Lbl/bdc;

    invoke-static {v3}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/bdw;-><init>(Lbl/bdc;)V

    invoke-static {v1, v2}, Lbl/azw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v1

    new-instance v2, Lbl/bec;

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    check-cast v3, Lbl/bdc;

    invoke-static {v3}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/bec;-><init>(Lbl/bdc;)V

    invoke-static {v1, v2}, Lbl/azw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 40
    const-class v1, Ljava/util/HashMap;

    invoke-static {v1}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v1

    new-instance v2, Lbl/bdu;

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    check-cast v3, Lbl/bdc;

    invoke-static {v3}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v3

    sget-object v4, Lbl/bdd;->a:Lbl/bdd;

    check-cast v4, Lbl/bdc;

    invoke-static {v4}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbl/bdu;-><init>(Lbl/bdc;Lbl/bdc;)V

    invoke-static {v1, v2}, Lbl/azw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 41
    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v1

    new-instance v2, Lbl/bea;

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    check-cast v3, Lbl/bdc;

    invoke-static {v3}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v3

    sget-object v4, Lbl/bdd;->a:Lbl/bdd;

    check-cast v4, Lbl/bdc;

    invoke-static {v4}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbl/bea;-><init>(Lbl/bdc;Lbl/bdc;)V

    invoke-static {v1, v2}, Lbl/azw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 42
    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v1

    new-instance v2, Lbl/bei;

    sget-object v3, Lbl/bdd;->a:Lbl/bdd;

    check-cast v3, Lbl/bdc;

    invoke-static {v3}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v3

    sget-object v4, Lbl/bdd;->a:Lbl/bdd;

    check-cast v4, Lbl/bdc;

    invoke-static {v4}, Lbl/bdn;->a(Lbl/bdc;)Lbl/bdc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbl/bei;-><init>(Lbl/bdc;Lbl/bdc;)V

    invoke-static {v1, v2}, Lbl/azw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lbl/bat;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbl/bdq;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/bbu;)Lbl/bdc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbu<",
            "*>;)",
            "Lbl/bdc<",
            "*>;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lbl/baz;->a(Lbl/bbu;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lbl/bep;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lbl/bbj;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object v0

    sget-object v1, Lbl/bdd;->a:Lbl/bdd;

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lbl/bdc;

    invoke-direct {p1, v0, v1}, Lbl/bep;-><init>(Lbl/bbu;Lbl/bdc;)V

    check-cast p1, Lbl/bdc;

    return-object p1

    .line 48
    :cond_1
    sget-object v0, Lbl/bdq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/bbu;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bdc;

    .line 49
    invoke-static {v2}, Lbl/baz;->a(Lbl/bbu;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Lbl/baz;->a(Lbl/bbu;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbl/bbu<",
            "*>;",
            "Lbl/bdc<",
            "*>;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lbl/bdq;->b:Ljava/util/Map;

    return-object v0
.end method
