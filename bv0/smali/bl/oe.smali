.class final Lbl/oe;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/op;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/oe$a;
    }
.end annotation


# instance fields
.field private a:Lbl/od;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbl/od;

    invoke-direct {v0, p1}, Lbl/od;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/oe;->a:Lbl/od;

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lbl/oe;->b(Z)I

    move-result p1

    iput p1, p0, Lbl/oe;->b:I

    return-void
.end method

.method private static a(Lbl/od;ZLjava/lang/String;)V
    .locals 3

    .line 343
    invoke-static {p1}, Lbl/oe;->c(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lbl/od;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "name=?"

    const/4 v1, 0x1

    .line 348
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    invoke-static {p0}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p0, "delete event failed"

    .line 354
    invoke-static {p0, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p0

    const/16 p2, 0x7d4

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    invoke-static {v0}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method private a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/op$a;",
            ">;J",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            "Lcom/bilibili/lib/infoeyes/InfoEyesException;",
            ")V"
        }
    .end annotation

    .line 338
    new-instance v6, Lbl/oe$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbl/oe$a;-><init>(Lbl/op;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    .line 339
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)I
    .locals 5

    .line 362
    invoke-static {p1}, Lbl/oe;->c(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 366
    :try_start_0
    iget-object v2, p0, Lbl/oe;->a:Lbl/od;

    invoke-virtual {v2}, Lbl/od;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 367
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v1, v3

    .line 371
    :try_start_3
    invoke-static {v0}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    invoke-static {v2}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v1

    :catchall_0
    move-exception v1

    .line 371
    :try_start_4
    invoke-static {v0}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 374
    :goto_0
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 376
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method private b(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 382
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "T_force_data"

    goto :goto_0

    :cond_0
    const-string p0, "T_data"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 267
    iget v0, p0, Lbl/oe;->b:I

    return v0
.end method

.method public a(Ljava/util/List;Z)I
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 66
    invoke-direct/range {p0 .. p2}, Lbl/oe;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x7d3

    .line 76
    :try_start_0
    iget-object v5, v1, Lbl/oe;->a:Lbl/od;

    invoke-virtual {v5}, Lbl/od;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1b

    const/4 v6, 0x0

    .line 82
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    sget-object v8, Lbl/od;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 84
    :try_start_2
    sget-object v9, Lbl/od;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 86
    :try_start_3
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v10

    invoke-virtual {v10}, Lbl/on;->h()J

    move-result-wide v10

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_5

    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :try_start_5
    invoke-virtual {v12}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->i()[B

    move-result-object v13
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v13, v6

    :goto_1
    if-nez v13, :cond_1

    .line 98
    :try_start_7
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v12

    const/16 v13, 0x7d8

    invoke-virtual {v12, v13, v6}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 102
    :cond_1
    :try_start_8
    invoke-virtual {v12}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v14, v8

    .line 103
    :goto_2
    invoke-static {}, Lbl/oe;->c()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    invoke-virtual {v14, v6, v15}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v15, 0x2

    .line 104
    invoke-virtual {v14, v15, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v15, 0x3

    .line 105
    invoke-virtual {v14, v15, v13}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v13, 0x4

    .line 106
    iget v15, v12, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v16, v8

    int-to-long v7, v15

    :try_start_9
    invoke-virtual {v14, v13, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-ltz v15, :cond_4

    .line 108
    invoke-virtual {v12}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 109
    iget v7, v1, Lbl/oe;->b:I

    add-int/2addr v7, v6

    iput v7, v1, Lbl/oe;->b:I
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    move-object/from16 v8, v16

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v16

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v8, v16

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object/from16 v8, v16

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v16, v8

    :goto_3
    move-object v2, v0

    move-object v6, v9

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v16, v8

    :goto_4
    move-object v2, v0

    move-object v6, v9

    goto/16 :goto_c

    :cond_5
    move-object/from16 v16, v8

    .line 114
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    const-string v2, "save events failed"

    .line 135
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_5

    :catch_8
    move-exception v0

    const-string v2, "save events failed"

    .line 132
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_5

    :catch_9
    move-exception v0

    const-string v2, "save event failed"

    .line 129
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d5

    invoke-virtual {v2, v6, v3}, Lbl/on;->a(ILjava/lang/String;)V

    .line 138
    :goto_5
    invoke-static {v9}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    move-object/from16 v2, v16

    .line 139
    invoke-static {v2}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    move-object v8, v2

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v2, v16

    move-object v8, v2

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 v2, v16

    move-object v8, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v2, v8

    :goto_6
    move-object v6, v9

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v2, v8

    :goto_7
    move-object v6, v9

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v8

    const/4 v9, 0x0

    :goto_8
    move-object v2, v0

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move-object v2, v8

    const/4 v6, 0x0

    :goto_9
    move-object v2, v0

    goto :goto_b

    :catch_f
    move-exception v0

    move-object v2, v8

    const/4 v6, 0x0

    :goto_a
    move-object v2, v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :catch_10
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    :try_start_c
    const-string v7, "save events failed"

    .line 123
    invoke-static {v7, v2}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 127
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_10

    :catch_11
    move-exception v0

    goto :goto_d

    :catch_12
    move-exception v0

    goto :goto_e

    :catch_13
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    :try_start_e
    const-string v7, "save event failed"

    .line 120
    invoke-static {v7, v2}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x7d5

    invoke-virtual {v7, v9, v2}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 127
    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_15

    goto :goto_10

    :catch_15
    move-exception v0

    :goto_d
    const-string v2, "save events failed"

    .line 135
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_10

    :catch_16
    move-exception v0

    :goto_e
    const-string v2, "save events failed"

    .line 132
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_10

    :catch_17
    move-exception v0

    :goto_f
    const-string v2, "save event failed"

    .line 129
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x7d5

    invoke-virtual {v2, v7, v3}, Lbl/on;->a(ILjava/lang/String;)V

    .line 138
    :goto_10
    invoke-static {v6}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 139
    invoke-static {v8}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 140
    :goto_11
    invoke-static {v5}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v4

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    .line 127
    :goto_12
    :try_start_10
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_18

    goto :goto_13

    :catch_18
    move-exception v0

    const-string v4, "save events failed"

    .line 135
    invoke-static {v4, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_13

    :catch_19
    move-exception v0

    const-string v4, "save events failed"

    .line 132
    invoke-static {v4, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_13

    :catch_1a
    move-exception v0

    const-string v3, "save event failed"

    .line 129
    invoke-static {v3, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x7d5

    invoke-virtual {v3, v6, v4}, Lbl/on;->a(ILjava/lang/String;)V

    .line 138
    :goto_13
    invoke-static {v9}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 139
    invoke-static {v8}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 140
    invoke-static {v5}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2

    :catch_1b
    move-exception v0

    move-object v2, v0

    .line 78
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lbl/on;->a(ILjava/lang/String;)V

    return v4
.end method

.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 201
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lbl/oe;->a:Lbl/od;

    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result p1

    invoke-static {v1, p1, v0}, Lbl/oe;->a(Lbl/od;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7d4

    .line 213
    :try_start_0
    iget-object v1, p0, Lbl/oe;->a:Lbl/od;

    invoke-virtual {v1}, Lbl/od;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v2, 0x0

    const/16 v3, 0x7d5

    .line 221
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 222
    sget-object v4, Lbl/od;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    :try_start_2
    sget-object v5, Lbl/od;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    if-nez v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/4 v7, 0x1

    .line 233
    invoke-virtual {v2, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "delete events failed"

    .line 255
    invoke-static {v2, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v2, "delete events failed"

    .line 252
    invoke-static {v2, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "delete events failed"

    .line 249
    invoke-static {v0, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lbl/on;->a(ILjava/lang/String;)V

    .line 259
    :goto_2
    invoke-static {v4}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v5, v2

    :goto_3
    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v2

    move-object v5, v4

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v5, v2

    :goto_4
    :try_start_5
    const-string v4, "delete events failed"

    .line 243
    invoke-static {v4, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v4

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    const-string v3, "delete events failed"

    .line 255
    invoke-static {v3, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_5

    :catch_7
    move-exception p1

    const-string v3, "delete events failed"

    .line 252
    invoke-static {v3, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_5

    :catch_8
    move-exception p1

    const-string v0, "delete events failed"

    .line 249
    invoke-static {v0, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lbl/on;->a(ILjava/lang/String;)V

    .line 259
    :goto_5
    invoke-static {v2}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 260
    :goto_6
    invoke-static {v5}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 261
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3
    move-exception p1

    move-object v4, v2

    .line 247
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_8

    :catch_9
    move-exception v2

    const-string v3, "delete events failed"

    .line 255
    invoke-static {v3, v2}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_8

    :catch_a
    move-exception v2

    const-string v3, "delete events failed"

    .line 252
    invoke-static {v3, v2}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_8

    :catch_b
    move-exception v0

    const-string v2, "delete events failed"

    .line 249
    invoke-static {v2, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbl/on;->a(ILjava/lang/String;)V

    .line 259
    :goto_8
    invoke-static {v4}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 260
    invoke-static {v5}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 261
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catch_c
    move-exception p1

    .line 215
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v1

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lbl/on;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)Z
    .locals 8
    .param p1    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x7d8

    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->i()[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 158
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 194
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    .line 167
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lbl/od;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p2, Lbl/od;->a:Ljava/lang/String;

    .line 169
    :goto_0
    iget-object v3, p0, Lbl/oe;->a:Lbl/od;

    invoke-virtual {v3}, Lbl/od;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    invoke-virtual {v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    :try_start_3
    invoke-static {}, Lbl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 172
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v5

    invoke-virtual {v5}, Lbl/on;->h()J

    move-result-wide v5

    invoke-virtual {p2, v1, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 173
    invoke-virtual {p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v1, 0x4

    .line 174
    iget v2, p1, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a:I

    int-to-long v5, v2

    invoke-virtual {p2, v1, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 176
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 178
    iget p1, p0, Lbl/oe;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lbl/oe;->b:I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :cond_3
    invoke-static {p2}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 194
    invoke-static {v3}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v4

    .line 193
    :cond_4
    invoke-static {p2}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v3, v1

    goto :goto_2

    :catch_6
    move-exception p1

    :try_start_4
    const-string v2, "save event failed"

    .line 162
    invoke-static {v2, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 194
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    :goto_1
    :try_start_5
    const-string p2, "save event failed"

    .line 190
    invoke-static {p2, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p2

    const/16 v2, 0x7d3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lbl/on;->a(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string p2, "save event failed"

    .line 187
    invoke-static {p2, p1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p2

    const/16 v2, 0x7d5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteFullException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :goto_3
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 194
    :goto_4
    invoke-static {v3}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    :catchall_2
    move-exception p1

    .line 193
    :goto_5
    invoke-static {v1}, Lbl/od;->a(Landroid/database/sqlite/SQLiteStatement;)V

    .line 194
    invoke-static {v3}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public a(Z)[Lbl/op$a;
    .locals 20
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 278
    invoke-static/range {p1 .. p1}, Lbl/oe;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v9, Lbl/of;

    invoke-direct {v9}, Lbl/of;-><init>()V

    const/16 v10, 0x7d2

    const/4 v11, 0x0

    move-object/from16 v12, p0

    .line 284
    :try_start_0
    iget-object v1, v12, Lbl/oe;->a:Lbl/od;

    invoke-virtual {v1}, Lbl/od;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x4

    .line 285
    :try_start_1
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "name"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "timestamp"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "data"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "version"

    aput-object v4, v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "200"

    .line 286
    invoke-static/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v13, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 288
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "name"

    .line 290
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v3, "timestamp"

    .line 291
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "data"

    .line 292
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v3, "version"

    .line 293
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_0
    :try_start_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 305
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 306
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    const-wide/16 v5, -0x1

    const/4 v11, 0x0

    .line 316
    new-instance v4, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    const/16 v3, 0x7d1

    invoke-direct {v4, v3}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    move-object v3, v12

    move-object/from16 v17, v4

    move-object v4, v2

    move/from16 v18, v7

    move-object v7, v11

    move/from16 v19, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lbl/oe;->a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    goto :goto_1

    :cond_0
    move/from16 v18, v7

    move/from16 v19, v8

    .line 320
    invoke-interface {v9, v11, v4, v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent$a;->a(I[BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v2

    .line 321
    invoke-direct/range {v3 .. v8}, Lbl/oe;->a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    goto :goto_1

    :catch_0
    move/from16 v18, v7

    move/from16 v19, v8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    .line 311
    new-instance v8, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    invoke-direct {v8, v10}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    move-object v3, v12

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lbl/oe;->a(Ljava/util/List;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V

    .line 323
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lbl/op$a;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lbl/op$a;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v11

    .line 331
    :goto_2
    invoke-static {v1}, Lbl/od;->a(Landroid/database/Cursor;)V

    .line 332
    invoke-static {v13}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v16

    :cond_2
    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    goto :goto_3

    .line 331
    :cond_3
    invoke-static {v1}, Lbl/od;->a(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 328
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lbl/on;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    invoke-static {v11}, Lbl/od;->a(Landroid/database/Cursor;)V

    .line 332
    :goto_4
    invoke-static {v13}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_3
    move-exception v0

    :goto_5
    move-object v1, v0

    .line 331
    :goto_6
    invoke-static {v11}, Lbl/od;->a(Landroid/database/Cursor;)V

    .line 332
    invoke-static {v13}, Lbl/od;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lbl/oe;->b:I

    return-void
.end method
