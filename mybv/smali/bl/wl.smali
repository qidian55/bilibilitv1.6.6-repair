.class public Lbl/wl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wl$a;
    }
.end annotation


# instance fields
.field a:Lbl/wl$a;

.field b:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lbl/wl$a;

    invoke-direct {v0, p1}, Lbl/wl$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/wl;->a:Lbl/wl$a;

    .line 34
    :try_start_0
    iget-object p1, p0, Lbl/wl;->a:Lbl/wl$a;

    invoke-virtual {p1}, Lbl/wl$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lbl/wl;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/wl;
    .locals 1

    .line 41
    new-instance v0, Lbl/wl;

    invoke-direct {v0, p0}, Lbl/wl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 197
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 12

    .line 82
    iget-object v0, p0, Lbl/wl;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    iget-object v3, p0, Lbl/wl;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bangumi_history"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "_ep_id"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "_seanson_id=?"

    new-array v9, v5, [Ljava/lang/String;

    aput-object p1, v9, v8

    const/4 v8, 0x0

    const/4 p1, 0x0

    const-string v10, "_time_stamp desc"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 89
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_ep_id"

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {p1}, Lbl/wl;->a(Landroid/database/Cursor;)V

    return-wide v3

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbl/wl;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 93
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-static {v0}, Lbl/wl;->a(Landroid/database/Cursor;)V

    :goto_1
    return-wide v1

    :goto_2
    invoke-static {v0}, Lbl/wl;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 211
    iget-object v0, p0, Lbl/wl;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lbl/wl;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lbl/wl;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO bangumi_history (_ep_id,_seanson_id,_played_ep_index,_time_stamp) values(?,?,?,?)"

    .line 119
    iget-object v1, p2, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lbl/wl;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p2, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FollowBangumiHelper"

    const-string v0, "error"

    .line 122
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
