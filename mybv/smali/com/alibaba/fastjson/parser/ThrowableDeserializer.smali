.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 22
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v6

    .line 27
    :cond_0
    iget v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1

    .line 28
    iput v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_0

    .line 30
    :cond_1
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v9, 0xc

    if-eq v4, v9, :cond_2

    .line 31
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 39
    check-cast v2, Ljava/lang/Class;

    .line 40
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 47
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v9, v2

    move-object v2, v6

    move-object v10, v2

    move-object v11, v10

    .line 51
    :goto_2
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd

    const/16 v14, 0x10

    if-nez v12, :cond_5

    .line 54
    iget v15, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v15, v13, :cond_4

    .line 55
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v7, p0

    goto/16 :goto_7

    .line 58
    :cond_4
    iget v15, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v15, v14, :cond_5

    .line 59
    iget v15, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_5

    :goto_3
    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/16 v7, 0x3a

    .line 65
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    const-string v7, "@type"

    .line 67
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eqz v7, :cond_7

    .line 68
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v15, :cond_6

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v9, v9, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 74
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v9, v7

    :goto_4
    move-object/from16 v7, p0

    goto :goto_6

    .line 72
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v7, "message"

    .line 75
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 76
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v5, :cond_8

    move-object v7, v6

    goto :goto_5

    .line 78
    :cond_8
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v15, :cond_9

    .line 79
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v7

    .line 83
    :goto_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    move-object v10, v7

    goto :goto_4

    .line 81
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v7, "cause"

    .line 84
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "cause"

    move-object/from16 v7, p0

    .line 85
    invoke-virtual {v7, v1, v6, v2}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_6

    :cond_b
    move-object/from16 v7, p0

    const-string v15, "stackTrace"

    .line 86
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 87
    const-class v11, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    goto :goto_6

    .line 90
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_6
    iget v12, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v12, v13, :cond_17

    .line 94
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_7
    if-nez v9, :cond_d

    .line 101
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v10, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 107
    :cond_d
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v3, v1

    move-object v5, v6

    move-object v9, v5

    move-object v12, v9

    const/4 v4, 0x0

    :goto_8
    const/4 v13, 0x1

    if-ge v4, v3, :cond_11

    aget-object v14, v1, v4

    .line 108
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    if-nez v15, :cond_e

    move-object v12, v14

    goto :goto_9

    .line 113
    :cond_e
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    array-length v15, v15

    if-ne v15, v13, :cond_f

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    aget-object v15, v15, v8

    const-class v6, Ljava/lang/String;

    if-ne v15, v6, :cond_f

    move-object v9, v14

    goto :goto_9

    .line 118
    :cond_f
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_10

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v8

    const-class v15, Ljava/lang/String;

    if-ne v6, v15, :cond_10

    .line 119
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v13

    const-class v13, Ljava/lang/Throwable;

    if-ne v6, v13, :cond_10

    move-object v5, v14

    :cond_10
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_12

    const/4 v6, 0x2

    .line 126
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v8

    aput-object v2, v1, v13

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_13

    .line 128
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v8

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_14

    .line 130
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_15

    .line 134
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v10, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_15
    move-object v1, v6

    :goto_b
    if-eqz v11, :cond_16

    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_16
    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 137
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_3
.end method
