.class public final Lbl/bde;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(Lbl/bbu;Lbl/bdf;)Lbl/bdc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/bbu<",
            "*>;",
            "Lbl/bdf;",
            ")",
            "Lbl/bdc<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lbl/beq;->a:Lbl/beq;

    invoke-static {p0}, Lbl/baz;->a(Lbl/bbu;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lbl/bde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lbl/beq;->a(Ljava/lang/String;Lbl/bbu;Lbl/bdf;)Lbl/bdc;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lbl/bbu;Lbl/bdf;ILjava/lang/Object;)Lbl/bdc;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    check-cast p1, Lbl/bdf;

    :cond_0
    invoke-static {p0, p1}, Lbl/bde;->a(Lbl/bbu;Lbl/bdf;)Lbl/bdc;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lbl/bdf;)Lbl/bdc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lbl/bdf;",
            ")",
            "Lbl/bdc<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lbl/beq;->a:Lbl/beq;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lbl/beq;->a(Lbl/beq;Ljava/lang/String;Lbl/bbu;Lbl/bdf;ILjava/lang/Object;)Lbl/bdc;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/reflect/Type;)Lbl/bdc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lbl/bdc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0}, Lbl/baz;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lbl/bde;->a(Lbl/bbu;Lbl/bdf;ILjava/lang/Object;)Lbl/bdc;

    move-result-object p0

    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "type.componentType"

    invoke-static {p0, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object v0

    .line 66
    new-instance v1, Lbl/bep;

    invoke-static {p0}, Lbl/baz;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {v1, p0, v0}, Lbl/bep;-><init>(Lbl/bbu;Lbl/bdc;)V

    move-object p0, v1

    check-cast p0, Lbl/bdc;

    goto/16 :goto_2

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    .line 69
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v0, Ljava/lang/Class;

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 72
    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Lbl/bdl;

    aget-object p0, p0, v4

    const-string v1, "args[0]"

    invoke-static {p0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object p0

    invoke-direct {v0, p0}, Lbl/bdl;-><init>(Lbl/bdc;)V

    check-cast v0, Lbl/bdc;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    .line 73
    :cond_4
    const-class v3, Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lbl/bdw;

    aget-object p0, p0, v4

    const-string v1, "args[0]"

    invoke-static {p0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object p0

    invoke-direct {v0, p0}, Lbl/bdw;-><init>(Lbl/bdc;)V

    check-cast v0, Lbl/bdc;

    goto :goto_0

    .line 74
    :cond_5
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    new-instance v0, Lbl/bdu;

    aget-object v1, p0, v4

    const-string v2, "args[0]"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object v1

    aget-object p0, p0, v5

    const-string v2, "args[1]"

    invoke-static {p0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbl/bdu;-><init>(Lbl/bdc;Lbl/bdc;)V

    check-cast v0, Lbl/bdc;

    goto :goto_0

    .line 75
    :cond_6
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lbl/bei;

    aget-object v1, p0, v4

    const-string v2, "args[0]"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object v1

    aget-object p0, p0, v5

    const-string v2, "args[1]"

    invoke-static {p0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbl/bei;-><init>(Lbl/bdc;Lbl/bdc;)V

    check-cast v0, Lbl/bdc;

    goto :goto_0

    :cond_7
    const-string v3, "args"

    .line 78
    invoke-static {p0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, p0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 86
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, p0, v6

    .line 87
    check-cast v7, Ljava/lang/reflect/Type;

    const-string v8, "it"

    .line 78
    invoke-static {v7, v8}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lbl/bde;->a(Ljava/lang/reflect/Type;)Lbl/bdc;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    :cond_8
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 90
    new-array p0, v4, [Lbl/bdc;

    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_9
    check-cast p0, [Lbl/bdc;

    .line 79
    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbl/bdc;

    invoke-static {v0, p0}, Lbl/bdi;->a(Ljava/lang/Class;[Lbl/bdc;)Lbl/bdc;

    move-result-object p0

    instance-of v3, p0, Lbl/bdc;

    if-nez v3, :cond_a

    move-object p0, v2

    :cond_a
    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lbl/baz;->a(Ljava/lang/Class;)Lbl/bbu;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lbl/bde;->a(Lbl/bbu;Lbl/bdf;ILjava/lang/Object;)Lbl/bdc;

    move-result-object p0

    :goto_2
    return-object p0

    .line 83
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type should be instance of Class<?> or ParametrizedType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "java.util.LinkedHashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "java.util.LinkedHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object p0, Lbl/bet;->a:Lbl/bet;

    invoke-virtual {p0}, Lbl/bet;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_3
    const-string v0, "java.lang.Double"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_8
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    sget-object p0, Lbl/bdm;->a:Lbl/bdm;

    invoke-virtual {p0}, Lbl/bdm;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_c
    const-string v0, "long"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_1
    sget-object p0, Lbl/bef;->a:Lbl/bef;

    invoke-virtual {p0}, Lbl/bef;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_d
    const-string v0, "char"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_2
    sget-object p0, Lbl/bdp;->a:Lbl/bdp;

    invoke-virtual {p0}, Lbl/bdp;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_e
    const-string v0, "byte"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_3
    sget-object p0, Lbl/bdo;->a:Lbl/bdo;

    invoke-virtual {p0}, Lbl/bdo;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_f
    const-string v0, "int"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :sswitch_10
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p0, Lbl/beh;->a:Lbl/beh;

    invoke-virtual {p0}, Lbl/beh;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_11
    const-string v0, "java.lang.Short"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_4
    sget-object p0, Lbl/bes;->a:Lbl/bes;

    invoke-virtual {p0}, Lbl/bes;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_12
    const-string v0, "java.lang.Float"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_5
    sget-object p0, Lbl/bds;->a:Lbl/bds;

    invoke-virtual {p0}, Lbl/bds;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :sswitch_13
    const-string v0, "java.util.ArrayList"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_6
    sget-object p0, Lbl/bdk;->a:Lbl/bdk;

    invoke-virtual {p0}, Lbl/bdk;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :sswitch_14
    const-string v0, "double"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_7
    sget-object p0, Lbl/bdr;->a:Lbl/bdr;

    invoke-virtual {p0}, Lbl/bdr;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :sswitch_15
    const-string v0, "java.util.Set"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_8
    sget-object p0, Lbl/beb;->a:Lbl/beb;

    invoke-virtual {p0}, Lbl/beb;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :sswitch_16
    const-string v0, "java.util.Map"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_9
    sget-object p0, Lbl/bdz;->a:Lbl/bdz;

    invoke-virtual {p0}, Lbl/bdz;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :sswitch_17
    const-string v0, "java.util.HashSet"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object p0, Lbl/bdv;->a:Lbl/bdv;

    invoke-virtual {p0}, Lbl/bdv;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :sswitch_18
    const-string v0, "java.util.HashMap"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p0, Lbl/bdt;->a:Lbl/bdt;

    invoke-virtual {p0}, Lbl/bdt;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :sswitch_19
    const-string v0, "java.lang.Integer"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_a
    sget-object p0, Lbl/bdx;->a:Lbl/bdx;

    invoke-virtual {p0}, Lbl/bdx;->a()Lbl/bda;

    move-result-object p0

    invoke-interface {p0}, Lbl/bda;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_19
        -0x539bd852 -> :sswitch_18
        -0x539bc14c -> :sswitch_17
        -0x52743c64 -> :sswitch_16
        -0x5274255e -> :sswitch_15
        -0x4f08842f -> :sswitch_14
        -0x4267cf29 -> :sswitch_13
        -0x1f76ce78 -> :sswitch_12
        -0x1ec16c58 -> :sswitch_11
        -0x9d7d2b6 -> :sswitch_10
        0x197ef -> :sswitch_f
        0x2e6108 -> :sswitch_e
        0x2e9356 -> :sswitch_d
        0x32c67c -> :sswitch_c
        0x3db6c28 -> :sswitch_b
        0x3ec5a5e -> :sswitch_a
        0x5d0225c -> :sswitch_9
        0x685847c -> :sswitch_8
        0x9415455 -> :sswitch_7
        0x148d6054 -> :sswitch_6
        0x17c0bc5c -> :sswitch_5
        0x17c521d0 -> :sswitch_4
        0x2d605225 -> :sswitch_3
        0x473e3665 -> :sswitch_2
        0x4b050b55 -> :sswitch_1
        0x4b05225b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;Lbl/bdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/bdc<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "forClassName"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lbl/beq;->a:Lbl/beq;

    invoke-virtual {v0}, Lbl/beq;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
