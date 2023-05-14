.class final Lbl/rf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/rf$a;
    }
.end annotation


# instance fields
.field private a:Lbl/rf$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lbl/rf$a;

    invoke-direct {v0, p1}, Lbl/rf$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/rf;->a:Lbl/rf$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 28
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/rm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 44
    :try_start_0
    iget-object v3, v2, Lbl/rf;->a:Lbl/rf$a;

    invoke-virtual {v3}, Lbl/rf$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 45
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v3, "mod_resource_cache_config"

    .line 46
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_key"

    .line 49
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v4, "_resource_name"

    .line 50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_resource_pool"

    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    .line 52
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_md5"

    .line 53
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_size"

    .line 54
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_ver"

    .line 55
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_format"

    .line 56
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_compresstype"

    .line 57
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_file_name"

    .line 58
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 59
    new-instance v13, Lbl/bw;

    invoke-direct {v13}, Lbl/bw;-><init>()V

    .line 61
    :goto_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v1

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 66
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 67
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 68
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 69
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v26, v4

    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v18, v20, v16

    if-lez v18, :cond_1

    if-gez v22, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v27, v5

    .line 75
    new-instance v5, Lbl/rm;

    move-object/from16 v17, v15

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v24}, Lbl/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 76
    invoke-virtual {v5, v4}, Lbl/rm;->a(Ljava/lang/String;)V

    .line 77
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v27, v5

    .line 78
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v13

    :cond_3
    move/from16 v1, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v2, p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_3
    move-object v1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_4
    move-object v1, v0

    .line 82
    :try_start_2
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x65

    .line 83
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbl/rr;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    .line 86
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_6
    if-eqz v3, :cond_6

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lbl/rm;)Z
    .locals 6
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbl/rf;->a:Lbl/rf$a;

    invoke-virtual {v1}, Lbl/rf$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_key"

    .line 101
    invoke-virtual {p1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_resource_name"

    .line 102
    invoke-virtual {p1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_resource_pool"

    .line 103
    invoke-virtual {p1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_url"

    .line 104
    invoke-virtual {p1}, Lbl/rm;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_md5"

    .line 105
    invoke-virtual {p1}, Lbl/rm;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_size"

    .line 106
    invoke-virtual {p1}, Lbl/rm;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_ver"

    .line 107
    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_format"

    .line 108
    invoke-virtual {p1}, Lbl/rm;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_compresstype"

    .line 109
    invoke-virtual {p1}, Lbl/rm;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_file_name"

    .line 110
    invoke-virtual {p1}, Lbl/rm;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mod_resource_cache_config"

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x64

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbl/rr;->b(ILjava/lang/String;)V

    return v0
.end method

.method public b(Lbl/rm;)Z
    .locals 6
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbl/rf;->a:Lbl/rf$a;

    invoke-virtual {v1}, Lbl/rf$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "mod_resource_cache_config"

    const-string v3, "_key = ?"

    const/4 v4, 0x1

    .line 155
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x66

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbl/rr;->b(ILjava/lang/String;)V

    return v0
.end method
