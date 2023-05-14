.class public Lbl/aob;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aoa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aob$a;,
        Lbl/aob$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aob"

.field private static final b:[Ljava/lang/String;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:Lbl/aob$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MediaVariationsIndexDatabase.class"
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbl/aix;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cache_choice"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cache_key"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "width"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "height"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbl/aob;->b:[Ljava/lang/String;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbl/aob;->c:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbl/aob;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbl/aix;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lbl/aob$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbl/aob$b;-><init>(Landroid/content/Context;Lbl/aob$1;)V

    iput-object v0, p0, Lbl/aob;->e:Lbl/aob$b;

    .line 64
    iput-object p2, p0, Lbl/aob;->f:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p3, p0, Lbl/aob;->g:Ljava/util/concurrent/Executor;

    .line 66
    iput-object p4, p0, Lbl/aob;->h:Lbl/aix;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbl/asy$a;)Lbl/jb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/asy$a;",
            ")",
            "Lbl/jb<",
            "Lbl/asy;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    new-instance v0, Lbl/aob$1;

    invoke-direct {v0, p0, p1, p2}, Lbl/aob$1;-><init>(Lbl/aob;Ljava/lang/String;Lbl/asy$a;)V

    iget-object p2, p0, Lbl/aob;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbl/jb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 83
    sget-object v0, Lbl/aob;->a:Ljava/lang/String;

    const-string v1, "Failed to schedule query task for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lbl/aie;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {p2}, Lbl/jb;->a(Ljava/lang/Exception;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V
    .locals 8

    .line 147
    iget-object v0, p0, Lbl/aob;->g:Ljava/util/concurrent/Executor;

    new-instance v7, Lbl/aob$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbl/aob$2;-><init>(Lbl/aob;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lbl/asy$a;)Lbl/asy;
    .locals 18

    .line 92
    const-class v2, Lbl/aob;

    monitor-enter v2

    move-object/from16 v3, p0

    .line 93
    :try_start_0
    iget-object v4, v3, Lbl/aob;->e:Lbl/aob$b;

    invoke-virtual {v4}, Lbl/aob$b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    const/4 v13, 0x1

    :try_start_1
    const-string v8, "media_id = ?"

    .line 97
    new-array v9, v13, [Ljava/lang/String;

    aput-object p1, v9, v4

    const-string v6, "media_variations_index"

    .line 99
    sget-object v7, Lbl/aob;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 109
    invoke-virtual/range {p2 .. p2}, Lbl/asy$a;->a()Lbl/asy;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    .line 135
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v6

    :cond_1
    :try_start_4
    const-string v6, "cache_key"

    .line 112
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "width"

    .line 113
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    .line 114
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "cache_choice"

    .line 116
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 118
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 119
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 123
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 124
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 125
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v10, p2

    const/4 v14, 0x0

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v10}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v10

    move-object v14, v10

    move-object/from16 v10, p2

    .line 121
    :goto_1
    invoke-virtual {v10, v11, v12, v15, v14}, Lbl/asy$a;->a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lbl/asy$a;

    goto :goto_0

    :cond_3
    move-object/from16 v10, p2

    .line 129
    invoke-virtual/range {p2 .. p2}, Lbl/asy$a;->a()Lbl/asy;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_4

    .line 135
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v5

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v14, 0x0

    .line 131
    :goto_2
    :try_start_6
    sget-object v6, Lbl/aob;->a:Ljava/lang/String;

    const-string v7, "Error reading for %s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-static {v6, v5, v7, v8}, Lbl/aie;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    :goto_3
    if-eqz v5, :cond_5

    .line 135
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 138
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method protected b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lbl/agp;Lbl/app;)V
    .locals 10

    .line 160
    const-class v0, Lbl/aob;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lbl/aob;->e:Lbl/aob$b;

    invoke-virtual {v1}, Lbl/aob$b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lbl/aob;->h:Lbl/aix;

    invoke-interface {v2}, Lbl/aix;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 165
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 167
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "media_id"

    .line 168
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "width"

    .line 169
    invoke-virtual {p4}, Lbl/app;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "height"

    .line 170
    invoke-virtual {p4}, Lbl/app;->i()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, v7, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "cache_choice"

    .line 171
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache_key"

    .line 172
    invoke-interface {p3}, Lbl/agp;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "resource_id"

    .line 174
    invoke-static {p3}, Lbl/agq;->b(Lbl/agp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "date"

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "media_variations_index"

    const/4 p3, 0x0

    .line 177
    invoke-virtual {v1, p2, p3, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    iget-wide p2, p0, Lbl/aob;->i:J

    sget-wide v6, Lbl/aob;->c:J

    const/4 p4, 0x0

    sub-long v8, v2, v6

    cmp-long p4, p2, v8

    if-gtz p4, :cond_0

    const-string p2, "media_variations_index"

    const-string p3, "date < ?"

    .line 181
    new-array p4, v5, [Ljava/lang/String;

    sget-wide v6, Lbl/aob;->d:J

    const/4 v8, 0x0

    sub-long v8, v2, v6

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p4, v4

    .line 181
    invoke-virtual {v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    iput-wide v2, p0, Lbl/aob;->i:J

    .line 188
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 190
    :try_start_3
    sget-object p3, Lbl/aob;->a:Ljava/lang/String;

    const-string p4, "Error writing for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p3, p2, p4, v2}, Lbl/aie;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 200
    :catch_1
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 193
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :catch_2
    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
