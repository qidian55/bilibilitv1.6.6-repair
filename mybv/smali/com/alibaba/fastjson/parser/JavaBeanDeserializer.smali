.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZ)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 38
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 40
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p3, p3

    new-array p3, p3, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 41
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 42
    iget-object v2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v2, v2, v1

    .line 43
    invoke-virtual {p1, p1, p2, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p1, p1

    new-array p1, p1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 49
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p1, p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 50
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v0

    .line 51
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 322
    const-class v2, Lcom/alibaba/fastjson/JSON;

    if-eq v9, v2, :cond_69

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    if-ne v9, v2, :cond_0

    goto/16 :goto_3b

    .line 326
    :cond_0
    iget-object v11, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 328
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0x8

    const/16 v12, 0x10

    const/4 v13, 0x0

    if-ne v2, v3, :cond_1

    .line 330
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v13

    .line 334
    :cond_1
    iget-boolean v14, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 336
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_2

    if-eqz v3, :cond_2

    .line 338
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v15, v3

    const/16 v6, 0xd

    if-ne v2, v6, :cond_4

    .line 346
    :try_start_0
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_3

    .line 348
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object/from16 v1, p4

    .line 710
    :goto_0
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p4

    move-object v1, v0

    move-object v5, v13

    :goto_1
    move-object v4, v15

    goto/16 :goto_3a

    :cond_4
    const/16 v3, 0xe

    const/4 v5, 0x0

    if-ne v2, v3, :cond_7

    .line 354
    :try_start_1
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v3, :cond_6

    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 357
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    :cond_7
    const/16 v3, 0xc

    const/4 v4, 0x4

    if-eq v2, v3, :cond_b

    if-eq v2, v12, :cond_b

    .line 362
    :try_start_2
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    .line 710
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v13

    :cond_8
    if-ne v2, v4, :cond_9

    .line 367
    :try_start_3
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 369
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v13

    .line 374
    :cond_9
    :try_start_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    instance-of v3, v10, Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v3, ", fieldName "

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 384
    :cond_a
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    :cond_b
    :try_start_5
    iget v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 388
    :try_start_6
    iput v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    :cond_c
    :try_start_7
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v1, p4

    move-object v5, v13

    move-object/from16 v18, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_d

    .line 397
    :try_start_8
    iget-object v13, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v13, v13, v2

    .line 398
    iget-object v4, v13, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 399
    iget-object v12, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v4, v15

    goto/16 :goto_39

    :cond_d
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    if-eqz v13, :cond_26

    .line 411
    iget-object v6, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    move/from16 v24, v2

    .line 412
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v25, v3

    const/4 v3, -0x2

    if-eq v12, v2, :cond_22

    const-class v2, Ljava/lang/Integer;

    if-ne v12, v2, :cond_e

    goto/16 :goto_e

    .line 421
    :cond_e
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v12, v2, :cond_20

    const-class v2, Ljava/lang/Long;

    if-ne v12, v2, :cond_f

    goto/16 :goto_c

    .line 430
    :cond_f
    const-class v2, Ljava/lang/String;

    if-ne v12, v2, :cond_12

    .line 431
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString([C)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v6, :cond_10

    :goto_6
    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 436
    :cond_10
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v6, v3, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_7

    .line 439
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v12, v2, :cond_1e

    const-class v2, Ljava/lang/Boolean;

    if-ne v12, v2, :cond_13

    goto/16 :goto_b

    .line 448
    :cond_13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v12, v2, :cond_1b

    const-class v2, Ljava/lang/Float;

    if-ne v12, v2, :cond_14

    goto :goto_a

    .line 457
    :cond_14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v12, v2, :cond_19

    const-class v2, Ljava/lang/Double;

    if-ne v12, v2, :cond_15

    goto :goto_9

    .line 466
    :cond_15
    iget-boolean v2, v4, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v2, :cond_18

    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 467
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v2, :cond_18

    .line 469
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v11, v6, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol([CLcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    .line 471
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v6, :cond_16

    .line 475
    invoke-static {v12, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    move-object v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_8

    .line 476
    :cond_16
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v2, v3, :cond_17

    goto/16 :goto_10

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    move-object/from16 v29, v4

    move-object/from16 v26, v6

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    goto :goto_7

    .line 479
    :cond_18
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField([C)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x1

    goto/16 :goto_11

    .line 458
    :cond_19
    :goto_9
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble([C)D

    move-result-wide v22

    .line 460
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v2, :cond_1a

    goto :goto_d

    .line 463
    :cond_1a
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v2, v3, :cond_27

    goto/16 :goto_10

    .line 449
    :cond_1b
    :goto_a
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat([C)F

    move-result v21

    .line 451
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v2, :cond_1c

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move/from16 v4, v21

    move-wide/from16 v30, v22

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_13

    .line 454
    :cond_1c
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v2, v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move/from16 v4, v21

    move-wide/from16 v30, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_13

    .line 440
    :cond_1e
    :goto_b
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean([C)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 442
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v6, :cond_1f

    goto/16 :goto_6

    .line 445
    :cond_1f
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v6, v3, :cond_11

    goto :goto_10

    .line 422
    :cond_20
    :goto_c
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong([C)J

    move-result-wide v19

    .line 424
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v2, :cond_21

    :goto_d
    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_12

    .line 427
    :cond_21
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v2, v3, :cond_27

    goto :goto_10

    .line 413
    :cond_22
    :goto_e
    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt([C)I

    move-result v2

    .line 415
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v6, :cond_23

    move v6, v2

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_f
    const/4 v4, 0x0

    goto :goto_14

    .line 418
    :cond_23
    iget v6, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v6, v3, :cond_25

    :cond_24
    :goto_10
    const/16 v12, 0xd

    goto/16 :goto_1a

    :cond_25
    move v6, v2

    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_26
    move/from16 v24, v2

    move/from16 v25, v3

    :cond_27
    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-wide/from16 v30, v22

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    const/4 v6, 0x0

    :goto_14
    const/16 v26, 0x0

    :goto_15
    if-nez v2, :cond_3d

    move/from16 v32, v6

    .line 487
    iget-object v6, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    move/from16 v33, v4

    .line 490
    iget v4, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move-object/from16 v34, v12

    const/16 v12, 0xd

    if-ne v4, v12, :cond_28

    const/16 v12, 0x10

    .line 492
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_19

    :cond_28
    const/16 v12, 0x10

    if-ne v4, v12, :cond_2a

    .line 496
    iget v4, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_2a

    goto :goto_10

    :cond_29
    move/from16 v33, v4

    move-object/from16 v34, v12

    :cond_2a
    const-string v4, "$ref"

    const/16 v12, 0x3a

    if-ne v4, v6, :cond_34

    .line 503
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 504
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_33

    .line 506
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 508
    iget-object v2, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :goto_16
    move-object v1, v2

    goto :goto_18

    :cond_2b
    const-string v3, ".."

    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 510
    iget-object v3, v15, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 511
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_2c

    .line 512
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_16

    .line 514
    :cond_2c
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v3, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v2, 0x1

    .line 515
    iput v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_18

    :cond_2d
    const-string v3, "$"

    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v3, v15

    .line 519
    :goto_17
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v4, :cond_2e

    .line 520
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_17

    .line 523
    :cond_2e
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v4, :cond_2f

    .line 524
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_16

    .line 526
    :cond_2f
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v3, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v2, 0x1

    .line 527
    iput v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_18

    .line 530
    :cond_30
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v15, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v4, 0x1

    .line 531
    iput v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :goto_18
    const/16 v2, 0xd

    .line 537
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 538
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v3, v2, :cond_31

    .line 539
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    const/16 v2, 0x10

    .line 541
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 543
    invoke-virtual {v8, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_32

    .line 708
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_32
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 534
    :cond_33
    :try_start_9
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal ref, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    const-string v4, "@type"

    if-ne v4, v6, :cond_3c

    .line 549
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 550
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    .line 551
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 552
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 554
    instance-of v3, v9, Ljava/lang/Class;

    if-eqz v3, :cond_36

    move-object v3, v9

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 555
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v12, 0xd

    if-ne v2, v12, :cond_35

    .line 556
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_19
    move-object v12, v1

    move-object v13, v5

    move-object/from16 v36, v15

    move-object/from16 v1, v18

    const/16 v17, 0x0

    goto/16 :goto_2f

    :cond_35
    :goto_1a
    move-object/from16 v16, v5

    move-object v3, v10

    move/from16 v37, v14

    move-object v4, v15

    move/from16 v10, v24

    move/from16 v13, v25

    const/16 v2, 0x10

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xd

    const/16 v17, 0x0

    goto/16 :goto_35

    .line 562
    :cond_36
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v7, v3, v4, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3

    if-nez v3, :cond_39

    .line 565
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v13

    .line 567
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_38

    if-eqz v13, :cond_37

    .line 569
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1b

    .line 572
    :cond_37
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "type not match"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 570
    :cond_38
    :goto_1b
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    goto :goto_1c

    :cond_39
    const/4 v13, 0x0

    .line 576
    :goto_1c
    invoke-interface {v3, v8, v13, v10}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_3a

    .line 708
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_3a
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 578
    :cond_3b
    :try_start_a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    const/16 v12, 0xd

    goto :goto_1d

    :cond_3d
    move/from16 v33, v4

    move/from16 v32, v6

    move-object/from16 v34, v12

    const/16 v12, 0xd

    const/4 v6, 0x0

    :goto_1d
    if-nez v1, :cond_40

    if-nez v18, :cond_40

    .line 584
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v4, :cond_3e

    .line 586
    :try_start_b
    new-instance v1, Ljava/util/HashMap;

    iget-object v12, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v12, v12

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    goto/16 :goto_1

    :cond_3e
    move-object/from16 v1, v18

    :goto_1e
    if-nez v14, :cond_3f

    .line 589
    invoke-virtual {v8, v15, v4, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v5, v1

    move-object/from16 v16, v12

    move-object v12, v4

    goto :goto_1f

    :cond_3f
    move-object v12, v4

    move-object/from16 v16, v5

    move-object v5, v1

    goto :goto_1f

    :cond_40
    move-object v12, v1

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    :goto_1f
    if-eqz v2, :cond_59

    if-nez v3, :cond_41

    .line 595
    :try_start_c
    invoke-virtual {v13, v8, v12, v9, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v18, v5

    move/from16 v37, v14

    move-object/from16 v36, v15

    move/from16 v10, v24

    move/from16 v13, v25

    :goto_20
    const/4 v14, 0x1

    const/16 v15, 0xd

    const/16 v17, 0x0

    goto/16 :goto_2d

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v4, v15

    goto/16 :goto_38

    :cond_41
    if-nez v12, :cond_4a

    .line 598
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, v34

    if-eq v2, v1, :cond_48

    const-class v1, Ljava/lang/Integer;

    if-ne v2, v1, :cond_42

    goto :goto_24

    .line 600
    :cond_42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_47

    const-class v1, Ljava/lang/Long;

    if-ne v2, v1, :cond_43

    goto :goto_23

    .line 602
    :cond_43
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_46

    const-class v1, Ljava/lang/Float;

    if-ne v2, v1, :cond_44

    goto :goto_21

    .line 604
    :cond_44
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_45

    const-class v1, Ljava/lang/Double;

    if-ne v2, v1, :cond_49

    .line 605
    :cond_45
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v3, v30

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    goto :goto_22

    .line 603
    :cond_46
    :goto_21
    new-instance v1, Ljava/lang/Float;

    move/from16 v6, v33

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    :goto_22
    move-object v2, v1

    goto :goto_26

    :cond_47
    :goto_23
    move-wide/from16 v1, v27

    .line 601
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_25

    :cond_48
    :goto_24
    move/from16 v1, v32

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_49
    :goto_25
    move-object/from16 v2, v26

    :goto_26
    move-object/from16 v1, v29

    .line 607
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v35, v5

    move/from16 v37, v14

    move-object/from16 v36, v15

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v35, v5

    move/from16 v37, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v27

    move-object/from16 v5, v29

    move-wide/from16 v3, v30

    move/from16 v1, v32

    move/from16 v6, v33

    move-object/from16 v2, v34

    if-nez v26, :cond_57

    .line 610
    :try_start_d
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v10, :cond_55

    const-class v10, Ljava/lang/Integer;

    if-ne v2, v10, :cond_4b

    goto/16 :goto_2a

    .line 616
    :cond_4b
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_53

    const-class v1, Ljava/lang/Long;

    if-ne v2, v1, :cond_4c

    goto :goto_29

    .line 622
    :cond_4c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_51

    const-class v1, Ljava/lang/Float;

    if-ne v2, v1, :cond_4d

    goto :goto_28

    .line 628
    :cond_4d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_4f

    const-class v1, Ljava/lang/Double;

    if-ne v2, v1, :cond_4e

    goto :goto_27

    :cond_4e
    move-object/from16 v6, v26

    .line 635
    invoke-virtual {v13, v12, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 629
    :cond_4f
    :goto_27
    iget-boolean v1, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_50

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_50

    .line 630
    invoke-virtual {v13, v12, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto/16 :goto_2b

    .line 632
    :cond_50
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v13, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    .line 623
    :cond_51
    :goto_28
    iget-boolean v1, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_52

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_52

    .line 624
    invoke-virtual {v13, v12, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto :goto_2b

    .line 626
    :cond_52
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v13, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    .line 617
    :cond_53
    :goto_29
    iget-boolean v1, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_54

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v1, :cond_54

    .line 618
    invoke-virtual {v13, v12, v14, v15}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_2b

    .line 620
    :cond_54
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    .line 611
    :cond_55
    :goto_2a
    iget-boolean v3, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v3, :cond_56

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_56

    .line 612
    invoke-virtual {v13, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto :goto_2b

    .line 614
    :cond_56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_2b

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 638
    :try_start_e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_57
    move-object/from16 v6, v26

    .line 641
    invoke-virtual {v13, v12, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    :goto_2b
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_58

    move-object/from16 v18, v35

    const/16 v17, 0x0

    goto :goto_2e

    :cond_58
    move/from16 v10, v24

    move/from16 v13, v25

    move-object/from16 v18, v35

    goto/16 :goto_20

    :cond_59
    move-object/from16 v35, v5

    move/from16 v37, v14

    move-object/from16 v36, v15

    const/4 v4, 0x4

    move-object v1, v7

    move/from16 v10, v24

    move-object v2, v8

    move/from16 v13, v25

    move-object v3, v6

    const/4 v14, 0x1

    const/4 v15, 0x4

    move-object v4, v12

    move-object/from16 v18, v35

    const/16 v17, 0x0

    move-object v5, v9

    const/16 v15, 0xd

    move-object/from16 v6, v18

    .line 648
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v1, :cond_5b

    .line 650
    :try_start_10
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, v15, :cond_5a

    .line 651
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_2e

    :cond_5a
    move-object/from16 v4, v36

    const/16 v2, 0x10

    :goto_2c
    move-object/from16 v3, p3

    const/4 v5, 0x0

    goto/16 :goto_34

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    move-object/from16 v4, v36

    goto/16 :goto_3a

    .line 659
    :cond_5b
    :goto_2d
    :try_start_11
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5c

    move-object/from16 v4, v36

    goto :goto_2c

    .line 663
    :cond_5c
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, v15, :cond_65

    .line 664
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_2e
    move-object/from16 v13, v16

    move-object/from16 v1, v18

    :goto_2f
    if-nez v12, :cond_62

    if-nez v1, :cond_5f

    .line 675
    :try_start_12
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-nez v13, :cond_5d

    move-object/from16 v4, v36

    move-object/from16 v3, p3

    .line 677
    :try_start_13
    invoke-virtual {v8, v4, v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object v13, v2

    goto :goto_30

    :catchall_5
    move-exception v0

    move-object v12, v1

    move-object v5, v13

    goto/16 :goto_39

    :cond_5d
    move-object/from16 v4, v36

    :goto_30
    if-eqz v13, :cond_5e

    .line 708
    iput-object v1, v13, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_5e
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :catchall_6
    move-exception v0

    move-object/from16 v4, v36

    :goto_31
    move-object v1, v0

    move-object v5, v13

    goto/16 :goto_3a

    :cond_5f
    move-object/from16 v4, v36

    .line 682
    :try_start_14
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    .line 683
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v2, :cond_60

    .line 685
    iget-object v6, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 686
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 689
    :cond_60
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v1, :cond_61

    .line 691
    :try_start_15
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 693
    :try_start_16
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create instance error, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 694
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 696
    :cond_61
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v1, :cond_63

    .line 698
    :try_start_17
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 700
    :try_start_18
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create factory method error, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_31

    :cond_62
    move-object/from16 v4, v36

    :cond_63
    move-object v1, v12

    :goto_33
    if-eqz v13, :cond_64

    .line 708
    iput-object v1, v13, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_64
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_65
    move-object/from16 v4, v36

    move-object/from16 v3, p3

    const/4 v5, 0x0

    .line 668
    :try_start_19
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0x12

    if-eq v1, v6, :cond_67

    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, v14, :cond_66

    goto :goto_36

    :cond_66
    :goto_34
    move-object v1, v12

    :goto_35
    add-int/lit8 v6, v10, 0x1

    move-object v10, v3

    move-object v15, v4

    move v2, v6

    move v3, v13

    move/from16 v14, v37

    const/4 v4, 0x4

    const/16 v6, 0xd

    const/16 v12, 0x10

    move-object v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    .line 669
    :cond_67
    :goto_36
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_37

    :catchall_9
    move-exception v0

    move-object/from16 v4, v36

    :goto_37
    move-object v1, v0

    :goto_38
    move-object/from16 v5, v16

    goto :goto_3a

    :catchall_a
    move-exception v0

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v12, p4

    :goto_39
    move-object v1, v0

    :goto_3a
    if-eqz v5, :cond_68

    .line 708
    iput-object v12, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 710
    :cond_68
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v1

    .line 323
    :cond_69
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 102
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 103
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x2c

    if-ge v6, v5, :cond_2f

    add-int/lit8 v10, v5, -0x1

    const/16 v11, 0x5d

    if-ne v6, v10, :cond_0

    const/16 v10, 0x5d

    goto :goto_1

    :cond_0
    const/16 v10, 0x2c

    .line 108
    :goto_1
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v12, v12, v6

    .line 109
    iget-object v13, v12, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 110
    iget-object v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 112
    :try_start_0
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0xf

    if-ne v14, v15, :cond_6

    .line 113
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v14

    long-to-int v10, v14

    .line 114
    iget-boolean v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v14, :cond_1

    .line 115
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    .line 117
    :cond_1
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_2
    iget-char v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v10, v8, :cond_3

    .line 121
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 122
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_2

    const/16 v9, 0x1a

    goto :goto_3

    :cond_2
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 125
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_5

    .line 126
    :cond_3
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v11, :cond_5

    .line 127
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 128
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_4

    const/16 v7, 0x1a

    goto :goto_4

    :cond_4
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_4
    iput-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 131
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_5
    move-object/from16 v15, p3

    goto/16 :goto_19

    .line 135
    :cond_6
    const-class v15, Ljava/lang/String;

    const/16 v9, 0x22

    if-ne v14, v15, :cond_f

    .line 137
    iget-char v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v10, v9, :cond_7

    .line 138
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 139
    :cond_7
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v10, 0x6e

    if-ne v9, v10, :cond_e

    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "null"

    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 140
    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 141
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, 0x4

    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 144
    iget v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v14, :cond_8

    const/16 v9, 0x1a

    goto :goto_6

    :cond_8
    iget-object v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v9, 0x0

    .line 153
    :goto_7
    iget-boolean v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v10, :cond_9

    .line 154
    iget-object v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 156
    :cond_9
    invoke-virtual {v12, v4, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_8
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v8, :cond_b

    .line 160
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 161
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_a

    const/16 v9, 0x1a

    goto :goto_9

    :cond_a
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_9
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 164
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_5

    .line 165
    :cond_b
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v11, :cond_d

    .line 166
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 167
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_c

    const/16 v9, 0x1a

    goto :goto_a

    :cond_c
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_a
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xf

    .line 170
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_5

    .line 172
    :cond_d
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_5

    .line 150
    :cond_e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not match string. feild : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v15, p3

    .line 174
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_15

    .line 175
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v9

    .line 176
    iget-boolean v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v14, :cond_10

    .line 177
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4, v9, v10}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_b

    .line 179
    :cond_10
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_b
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v8, :cond_12

    .line 183
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_11

    const/16 v9, 0x1a

    goto :goto_c

    :cond_11
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_c
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 187
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 188
    :cond_12
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v11, :cond_14

    .line 189
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 190
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_13

    const/16 v9, 0x1a

    goto :goto_d

    :cond_13
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_d
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xf

    .line 193
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 195
    :cond_14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_19

    .line 197
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1b

    .line 198
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    move-result v9

    .line 199
    iget-boolean v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v10, :cond_16

    .line 200
    iget-object v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_e

    .line 202
    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_e
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v8, :cond_18

    .line 206
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 207
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_17

    const/16 v9, 0x1a

    goto :goto_f

    :cond_17
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 209
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_f
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 210
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 211
    :cond_18
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v11, :cond_1a

    .line 212
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 213
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_19

    const/16 v9, 0x1a

    goto :goto_10

    :cond_19
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_10
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xf

    .line 216
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 218
    :cond_1a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_19

    .line 220
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 221
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v10, 0x22

    if-ne v9, v10, :cond_1d

    .line 224
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_11

    .line 227
    :cond_1c
    invoke-static {v14, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    goto :goto_11

    :cond_1d
    const/16 v10, 0x30

    if-lt v9, v10, :cond_22

    const/16 v10, 0x39

    if-gt v9, v10, :cond_22

    .line 229
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v9

    long-to-int v9, v9

    .line 231
    move-object v10, v12

    check-cast v10, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v14, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 232
    iget-object v10, v10, Lcom/alibaba/fastjson/parser/EnumDeserializer;->values:[Ljava/lang/Enum;

    aget-object v9, v10, v9

    .line 237
    :goto_11
    invoke-virtual {v12, v4, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v8, :cond_1f

    .line 240
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 241
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_1e

    const/16 v9, 0x1a

    goto :goto_12

    :cond_1e
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_12
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 244
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 245
    :cond_1f
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v11, :cond_21

    .line 246
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 247
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_20

    const/16 v9, 0x1a

    goto :goto_13

    :cond_20
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_13
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xf

    .line 250
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 252
    :cond_21
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_19

    .line 234
    :cond_22
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal enum."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254
    :cond_23
    const-class v9, Ljava/util/Date;

    if-ne v14, v9, :cond_28

    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v14, 0x31

    if-ne v9, v14, :cond_28

    .line 255
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v9

    .line 256
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v8, :cond_25

    .line 259
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v9, :cond_24

    const/16 v9, 0x1a

    goto :goto_14

    :cond_24
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_14
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 263
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 264
    :cond_25
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v11, :cond_27

    .line 265
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 266
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_26

    const/16 v9, 0x1a

    goto :goto_15

    :cond_26
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 268
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_15
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xf

    .line 269
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_19

    .line 271
    :cond_27
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_19

    .line 274
    :cond_28
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v14, 0x5b

    if-ne v9, v14, :cond_2a

    .line 275
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 276
    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v9, v14, :cond_29

    const/16 v9, 0x1a

    goto :goto_16

    :cond_29
    iget-object v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 278
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_16
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0xe

    .line 279
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_18

    .line 280
    :cond_2a
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v14, 0x7b

    if-ne v9, v14, :cond_2c

    .line 281
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 282
    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v9, v14, :cond_2b

    const/16 v9, 0x1a

    goto :goto_17

    :cond_2b
    iget-object v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 284
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_17
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0xc

    .line 285
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_18

    .line 287
    :cond_2c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 290
    :goto_18
    iget-object v9, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v14, 0x0

    invoke-virtual {v12, v2, v4, v9, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-ne v10, v11, :cond_2d

    .line 293
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v8, 0xf

    if-eq v7, v8, :cond_2e

    .line 294
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    if-ne v10, v8, :cond_2e

    .line 297
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v8, v7, :cond_2e

    .line 298
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2e
    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 303
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 307
    :cond_2f
    iget-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v2, v8, :cond_31

    .line 308
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 309
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_30

    const/16 v9, 0x1a

    goto :goto_1a

    :cond_30
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1a
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 312
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1b

    .line 314
    :cond_31
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_1b
    return-object v4
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 753
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 755
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-string v7, "is"

    .line 758
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 760
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 761
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 762
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 763
    iget-object v12, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 764
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    .line 769
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v14, :cond_1

    const-class v14, Ljava/lang/Boolean;

    if-ne v13, v14, :cond_2

    :cond_1
    const/4 v13, 0x2

    .line 771
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object v11, v5

    :goto_1
    if-nez v11, :cond_4

    .line 779
    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :cond_4
    const/16 v2, 0x3a

    .line 784
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 786
    invoke-virtual {v11, v1, v3, v2, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 57
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    check-cast p2, Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 63
    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v0, :cond_3

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 78
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v1, p1, v2

    .line 84
    iget-object v3, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_4

    const-string v3, ""

    .line 85
    invoke-virtual {v1, p2, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object p2

    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 833
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 834
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 840
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 842
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    .line 843
    invoke-static {v1, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    .line 844
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 846
    :cond_1
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 847
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 848
    invoke-static {v1, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 849
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 856
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 857
    array-length v0, p2

    .line 858
    new-array v3, v0, [Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_4

    .line 860
    aget-object v4, p2, v2

    .line 861
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 864
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_5

    .line 866
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 868
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 869
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 721
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 722
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v2

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 730
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gt v2, v1, :cond_6

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 735
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 737
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_1

    .line 744
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    :cond_6
    return-object v0
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 6

    .line 877
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 881
    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 882
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 883
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v4, :cond_2

    .line 884
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 886
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 887
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 891
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 792
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 793
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 794
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setter not found, class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x3a

    .line 797
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    const/4 v0, 0x0

    .line 799
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 801
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 802
    invoke-interface {v0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 807
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 808
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    if-eqz v1, :cond_3

    .line 811
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 812
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 816
    :cond_3
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 818
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 819
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method
