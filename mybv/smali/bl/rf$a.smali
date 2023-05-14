.class public Lbl/rf$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mod_resource_cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 195
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _compresstype INTEGER DEFAULT 0"

    .line 219
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE mod_resource_cache_config ADD COLUMN _file_name TEXT"

    .line 220
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mod_resource_cache_config(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key TEXT NOT NULL UNIQUE ON CONFLICT REPLACE, _url TEXT NOT NULL, _resource_name TEXT NOT NULL, _resource_pool TEXT NOT NULL, _md5 TEXT NOT NULL, _size LONG DEFAULT 0, _ver INTEGER DEFAULT 0, _format INTEGER DEFAULT 0, _compresstype INTEGER DEFAULT 0, _file_name TEXT );"

    .line 200
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS mod_resource_cache_config"

    .line 210
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p1}, Lbl/rf$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Lbl/rf$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
