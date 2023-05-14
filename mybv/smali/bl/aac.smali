.class public Lbl/aac;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aac$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "key"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "time_stamp"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "data"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbl/aac;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "db"

    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1, p2, v0, v1}, Lbl/aac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 68
    iput-object p3, p0, Lbl/aac;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Lbl/aac;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 138
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lbl/aac;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-wide p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw p2
.end method

.method public a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 115
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x2

    .line 116
    invoke-virtual {p1, p2, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x3

    if-nez p3, :cond_0

    .line 119
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    throw p2
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lbl/aac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    .line 160
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lbl/aac;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 171
    iget-object v1, p0, Lbl/aac;->a:Ljava/lang/String;

    sget-object v2, Lbl/aac;->b:[Ljava/lang/String;

    const-string v7, "time_stamp DESC"

    const-string v0, "%d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 171
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 239
    iget-object v1, p0, Lbl/aac;->a:Ljava/lang/String;

    sget-object v2, Lbl/aac;->b:[Ljava/lang/String;

    const-string v3, "key = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s) VALUES(NULL, ?, ?, ?);"

    const/4 v1, 0x5

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbl/aac;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "time_stamp"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lbl/aaa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lbl/aac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 224
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lbl/aac;->b(Landroid/database/sqlite/SQLiteDatabase;II)Lbl/aaa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lbl/zz;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lbl/aac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 271
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbl/aac;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbl/zz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lbl/aac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 310
    :try_start_0
    invoke-virtual {p0, v0}, Lbl/aac;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1
.end method

.method public b(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lbl/aac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 289
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbl/aac;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)Lbl/aaa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 185
    new-instance v0, Lbl/aaa;

    invoke-direct {v0}, Lbl/aaa;-><init>()V

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lbl/aac;->a(Landroid/database/sqlite/SQLiteDatabase;II)Landroid/database/Cursor;

    move-result-object p1

    .line 190
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 191
    invoke-static {p1}, Lbl/aac$a;->a(Landroid/database/Cursor;)Lbl/aac$a;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {p2, p1}, Lbl/aac$a;->c(Landroid/database/Cursor;)Lbl/zz;

    move-result-object v2

    .line 198
    iget-object v3, v0, Lbl/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 210
    iget-object p1, v0, Lbl/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 211
    iput-boolean v1, v0, Lbl/aaa;->b:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, v0, Lbl/aaa;->b:Z

    :goto_1
    return-object v0

    :catchall_0
    move-exception p2

    .line 203
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lbl/zz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1, p2}, Lbl/aac;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 255
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 256
    invoke-static {p1}, Lbl/aac$a;->a(Landroid/database/Cursor;)Lbl/aac$a;

    move-result-object p2

    .line 257
    invoke-virtual {p2, p1}, Lbl/aac$a;->c(Landroid/database/Cursor;)Lbl/zz;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lbl/aac;->a:Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lbl/aac;->a:Ljava/lang/String;

    const-string v1, "key = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE %s (%s %s, %s %s, %s %s, %s %s, UNIQUE(%s));"

    const/16 v1, 0xa

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbl/aac;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "TEXT"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "time_stamp"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "INTEGER"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "TEXT"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "key"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
