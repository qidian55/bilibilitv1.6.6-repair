.class public Lcom/tencent/bugly/proguard/ae;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ae$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/tencent/bugly/proguard/ae;

.field private static c:Lcom/tencent/bugly/proguard/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/bugly/proguard/af;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/af;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 217
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 225
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 227
    :cond_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 220
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 221
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz p4, :cond_3

    .line 225
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 227
    :cond_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :cond_4
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    if-eqz p4, :cond_5

    .line 225
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 227
    :cond_5
    :goto_4
    sget-boolean p2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :goto_5
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 160
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    const-string v0, "_id"

    .line 162
    invoke-virtual {v3, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long p2, v4, v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-ltz p2, :cond_0

    const-string p2, "[Database] insert %s success."

    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {p2, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "[Database] replace %s error."

    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-static {p2, v6}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-wide v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 176
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 178
    :cond_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 171
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 172
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz p3, :cond_4

    .line 176
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 178
    :cond_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :cond_5
    :goto_3
    monitor-exit p0

    return-wide v1

    :goto_4
    if-eqz p3, :cond_6

    .line 176
    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 178
    :cond_6
    :goto_5
    sget-boolean p2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :goto_6
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;
    .locals 14

    move-object/from16 v1, p10

    monitor-enter p0

    const/4 v2, 0x0

    .line 191
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    move v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 194
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_0
    if-eqz v1, :cond_2

    .line 203
    :goto_0
    :try_start_1
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 198
    :try_start_2
    invoke-static {v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    invoke-static {v3}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    if-eqz v1, :cond_3

    .line 203
    :try_start_3
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    :goto_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :goto_4
    monitor-exit p0

    throw v1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ae;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ae;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/tencent/bugly/proguard/ae;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    .line 50
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    throw p0
.end method

.method private a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/ad;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ae;->c(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 323
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v2, :cond_0

    .line 325
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 335
    :goto_2
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception p1

    .line 330
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v0

    :goto_5
    if-eqz p2, :cond_5

    .line 335
    invoke-interface {p2, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 661
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 664
    :try_start_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 667
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tp"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "t_pf"

    .line 671
    invoke-virtual {v2, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "[Database] deleted %s data %d"

    const/4 v0, 0x2

    .line 672
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "t_pf"

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 681
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 683
    :cond_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 676
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 677
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz p3, :cond_4

    .line 681
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 683
    :cond_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 684
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 687
    :cond_5
    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    if-eqz p3, :cond_6

    .line 681
    :try_start_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 683
    :cond_6
    :goto_5
    sget-boolean p2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 657
    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z
    .locals 4

    const/4 v0, 0x0

    .line 298
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    int-to-long v2, p1

    .line 299
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    .line 300
    iput-object p2, v1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 302
    iput-object p3, v1, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 303
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ae;->d(Lcom/tencent/bugly/proguard/ag;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 305
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 306
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p4, :cond_1

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1

    :goto_1
    if-eqz p4, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 601
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    .line 603
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "t_pf"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    .line 605
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    .line 642
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_0
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 607
    :cond_1
    monitor-exit p0

    return-object v0

    .line 610
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 613
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ae;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 615
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v5, "_tp"

    .line 619
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " or "

    .line 620
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_tp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    :try_start_5
    const-string v5, "[Database] unknown id."

    .line 622
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, " and "

    .line 629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or "

    .line 630
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_pf"

    .line 631
    invoke-virtual {v1, v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v3, "[Database] deleted %s illegal data %d."

    const/4 v5, 0x2

    .line 632
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    if-eqz v2, :cond_6

    .line 642
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_6
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 634
    :cond_7
    monitor-exit p0

    return-object v4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_2

    .line 644
    :cond_8
    :try_start_7
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    .line 645
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 637
    :goto_2
    :try_start_8
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 638
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    if-eqz v2, :cond_a

    .line 642
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_a
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    goto :goto_1

    .line 648
    :cond_b
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v2, :cond_c

    .line 642
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 644
    :cond_c
    :goto_5
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 597
    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/tencent/bugly/proguard/ag;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 386
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 390
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 392
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->c(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "t_pf"

    const-string v4, "_id"

    .line 394
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "[Database] insert %s success."

    const/4 v5, 0x1

    .line 396
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v6, v0

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 397
    iput-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 398
    :cond_1
    monitor-exit p0

    return v5

    .line 411
    :cond_2
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    .line 411
    :cond_4
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    :cond_5
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 406
    :goto_0
    :try_start_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 407
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 411
    :cond_6
    :try_start_6
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 412
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    :cond_7
    monitor-exit p0

    return v0

    .line 411
    :goto_1
    :try_start_7
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 384
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)I
    .locals 1

    if-nez p5, :cond_0

    .line 140
    new-instance p5, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0, p4}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 141
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;Z)J
    .locals 1

    if-nez p4, :cond_0

    .line 69
    new-instance p4, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0, p3}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 70
    invoke-virtual {p4, p1, p2}, Lcom/tencent/bugly/proguard/ae$a;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 71
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    return-wide p1

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 91
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;
    .locals 12

    if-nez p11, :cond_0

    .line 116
    new-instance v10, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x3

    move-object v11, p0

    move-object/from16 v1, p10

    invoke-direct {v10, v11, v0, v1}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 117
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/bugly/proguard/ae$a;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v11, p0

    move-object/from16 v1, p10

    .line 122
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 575
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    const-string v2, "_id"

    .line 576
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-string v2, "_tp"

    .line 577
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/proguard/ag;->b:I

    const-string v2, "_pc"

    .line 578
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    const-string v2, "_th"

    .line 579
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    const-string v2, "_tm"

    .line 580
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v2, "_dt"

    .line 581
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/proguard/ag;->g:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 584
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 423
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    if-ltz p1, :cond_0

    .line 427
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_tp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p1

    move-object p1, v9

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v1, p1

    move-object p1, v9

    goto/16 :goto_2

    :cond_0
    move-object v4, v9

    :goto_0
    const-string v2, "t_lr"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 429
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    .line 467
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 432
    :cond_2
    monitor-exit p0

    return-object v9

    .line 435
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_4
    const-string v3, "_id"

    .line 444
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, " or "

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    :try_start_5
    const-string v3, "[Database] unknown id."

    .line 448
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 454
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, " or "

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t_lr"

    .line 457
    invoke-virtual {v0, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v3, "[Database] deleted %s illegal data %d"

    const/4 v5, 0x2

    .line 458
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_lr"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    if-eqz p1, :cond_7

    .line 467
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_7
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 460
    :cond_8
    monitor-exit p0

    return-object v2

    :catch_2
    move-exception v1

    .line 462
    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 463
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    if-eqz p1, :cond_a

    .line 467
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_a
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz p1, :cond_b

    .line 467
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_b
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 475
    :cond_d
    :goto_4
    monitor-exit p0

    return-object v9

    :catchall_2
    move-exception p1

    .line 422
    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/ad;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 265
    new-instance p3, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 266
    invoke-virtual {p3, p1}, Lcom/tencent/bugly/proguard/ae$a;->a(I)V

    .line 267
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 483
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 486
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ag;

    const-string v3, " or "

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, " or "

    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "t_lr"

    const/4 v3, 0x0

    .line 499
    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    .line 500
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "t_lr"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    .line 507
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 502
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    :cond_3
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :goto_2
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_4

    .line 507
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 482
    monitor-exit p0

    throw p1

    .line 484
    :cond_6
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Z
    .locals 1

    if-nez p4, :cond_0

    .line 286
    new-instance p4, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0, p3}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 287
    invoke-virtual {p4, p1, p2}, Lcom/tencent/bugly/proguard/ae$a;->a(ILjava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 291
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z
    .locals 1

    if-nez p5, :cond_0

    .line 244
    new-instance p5, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0, p4}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 245
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae$a;->a(ILjava/lang/String;[B)V

    .line 246
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/ag;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 348
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 352
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 354
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->b(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "t_lr"

    const-string v4, "_id"

    .line 356
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-string v1, "[Database] insert %s success."

    const/4 v5, 0x1

    .line 358
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_lr"

    aput-object v7, v6, v0

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    iput-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    :cond_1
    monitor-exit p0

    return v5

    .line 373
    :cond_2
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    .line 373
    :cond_4
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :cond_5
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 368
    :goto_0
    :try_start_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 369
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :cond_6
    :try_start_6
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :cond_7
    monitor-exit p0

    return v0

    .line 373
    :goto_1
    :try_start_7
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 346
    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 547
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 548
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "_id"

    .line 549
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tp"

    .line 551
    iget v3, p1, Lcom/tencent/bugly/proguard/ag;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 552
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_th"

    .line 553
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 554
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v2, :cond_2

    const-string v2, "_dt"

    .line 556
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 560
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 561
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 725
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    const-string v2, "_id"

    .line 726
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-string v2, "_tm"

    .line 727
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v2, "_tp"

    .line 728
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    const-string v2, "_dt"

    .line 729
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/proguard/ag;->g:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 732
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 5

    monitor-enter p0

    .line 519
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 522
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_tp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "t_lr"

    .line 523
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    .line 524
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_lr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 531
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 526
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    :cond_1
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 518
    monitor-exit p0

    throw p1
.end method

.method protected c(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 694
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 700
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "_id"

    .line 701
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tp"

    .line 703
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 704
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v2, :cond_2

    const-string v2, "_dt"

    .line 706
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 710
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 711
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
