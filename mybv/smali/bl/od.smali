.class final Lbl/od;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "INSERT OR REPLACE INTO %s(name, timestamp, data, version) values(?,?,?,?);"

    const/4 v1, 0x1

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "T_data"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbl/od;->a:Ljava/lang/String;

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "T_force_data"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/od;->b:Ljava/lang/String;

    const-string v0, "DELETE FROM %s WHERE name=?"

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "T_data"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbl/od;->c:Ljava/lang/String;

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "T_force_data"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbl/od;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "infoeyes.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 90
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method static a(Landroid/database/Cursor;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0
    .param p0    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "CREATE TABLE IF NOT EXISTS %s(_id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR UNIQUE, timestamp INTEGER, data BLOB, version INTEGER);"

    const/4 v1, 0x1

    .line 95
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "T_data"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS %s(_id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR UNIQUE, timestamp INTEGER, data BLOB, version INTEGER);"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "T_force_data"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS T_data"

    .line 112
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS T_force_data"

    .line 113
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lbl/od;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "ALTER TABLE %s ADD COLUMN %s INTEGER"

    const/4 v0, 0x2

    .line 102
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "T_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "version"

    aput-object v2, v1, p3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "UPDATE %s SET %s = %d"

    const/4 v1, 0x3

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "T_data"

    aput-object v4, v2, v3

    const-string v4, "version"

    aput-object v4, v2, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE %s ADD COLUMN %s INTEGER"

    .line 105
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "T_force_data"

    aput-object v4, v2, v3

    const-string v4, "version"

    aput-object v4, v2, p3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "UPDATE %s SET %s = %d"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "T_force_data"

    aput-object v2, v1, v3

    const-string v2, "version"

    aput-object v2, v1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
