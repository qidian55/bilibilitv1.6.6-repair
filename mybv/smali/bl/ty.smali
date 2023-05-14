.class Lbl/ty;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BL"


# static fields
.field private static volatile a:Lbl/ty;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "neuron_report_data.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/ty;
    .locals 2

    .line 59
    sget-object v0, Lbl/ty;->a:Lbl/ty;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lbl/ty;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lbl/ty;->a:Lbl/ty;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lbl/ty;

    invoke-direct {v1, p0}, Lbl/ty;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/ty;->a:Lbl/ty;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lbl/ty;->a:Lbl/ty;

    return-object p0
.end method

.method static a(Landroid/database/Cursor;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _logid VARCHAR "

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _eventid VARCHAR "

    .line 98
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _category SMALLINT "

    .line 99
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _ctime BIGINT "

    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE neuron_report_data ADD COLUMN _mid INTEGER "

    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS neuron_report_data(_id INTEGER PRIMARY KEY AUTOINCREMENT, _force_report INTEGER DEFAULT 0, _sn INTEGER UNIQUE ON CONFLICT REPLACE, _data BLOB, _logid VARCHAR, _eventid VARCHAR, _category SMALLINT, _ctime BIGINT, _mid INTEGER );"

    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS neuron_common(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key VARCHAR UNIQUE, _value VARCHAR );"

    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS neuron_report_data"

    .line 107
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS neuron_common"

    .line 108
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-virtual {p0, p1}, Lbl/ty;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS neuron_common"

    .line 81
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS neuron_common(_id INTEGER PRIMARY KEY AUTOINCREMENT, _key VARCHAR UNIQUE, _value VARCHAR );"

    .line 82
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    :pswitch_1
    invoke-direct {p0, p1}, Lbl/ty;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    invoke-virtual {p0, p1}, Lbl/ty;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception p2

    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
