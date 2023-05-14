.class public Lu/aly/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/o$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/o$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lu/aly/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lu/aly/o;
    .locals 0

    .line 38
    sput-object p0, Lu/aly/o;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lu/aly/o$a;->a()Lu/aly/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/aly/av$e;",
            ">;>;"
        }
    .end annotation

    .line 107
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lu/aly/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget-object v1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/b;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "upload agg date error"

    .line 110
    invoke-static {v0}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->c()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/b;->c()V

    throw v0
.end method

.method public a(Lu/aly/f;)V
    .locals 5

    const/4 v0, 0x0

    .line 58
    :try_start_0
    sget-object v1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lu/aly/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/aly/q;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "faild"

    .line 62
    invoke-virtual {p1, v1, v0}, Lu/aly/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-static {v1, p1}, Lu/aly/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lu/aly/f;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, p1}, Lu/aly/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lu/aly/f;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 71
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lu/aly/f;->a(Ljava/lang/Object;Z)V

    const-string p1, "load agg data error"

    .line 72
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->c()V

    throw p1
.end method

.method public a(Lu/aly/f;Ljava/lang/String;JJ)V
    .locals 7

    .line 161
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 162
    invoke-static/range {v1 .. v6}, Lu/aly/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    const-string p2, "success"

    const/4 p3, 0x0

    .line 163
    invoke-virtual {p1, p2, p3}, Lu/aly/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "package size to big or envelopeOverflowPackageCount exception"

    .line 165
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p2

    invoke-virtual {p2}, Lu/aly/b;->c()V

    throw p1
.end method

.method public a(Lu/aly/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 175
    invoke-static {p1, v0, p2}, Lu/aly/a;->a(Lu/aly/f;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "saveToLimitCKTable exception"

    .line 177
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p2

    invoke-virtual {p2}, Lu/aly/b;->c()V

    throw p1
.end method

.method public a(Lu/aly/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 88
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 89
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {v0, p2}, Lu/aly/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    const-string p2, "success"

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0}, Lu/aly/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "save agg data error"

    .line 92
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p2

    invoke-virtual {p2}, Lu/aly/b;->c()V

    throw p1
.end method

.method public a(Lu/aly/f;Z)V
    .locals 1

    .line 145
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    invoke-static {v0, p2, p1}, Lu/aly/a;->a(Landroid/database/sqlite/SQLiteDatabase;ZLu/aly/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "notifyUploadSuccess error"

    .line 148
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p2

    invoke-virtual {p2}, Lu/aly/b;->c()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lu/aly/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    sget-object v1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/b;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "loadCKToMemory exception"

    .line 214
    invoke-static {v0}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->c()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/b;->c()V

    throw v0
.end method

.method public b(Lu/aly/f;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/aly/av$f;",
            ">;>;"
        }
    .end annotation

    .line 126
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lu/aly/a;->a(Lu/aly/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->c()V

    throw p1
.end method

.method public b(Lu/aly/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;)V"
        }
    .end annotation

    .line 194
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 195
    invoke-static {v0, p2, p1}, Lu/aly/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lu/aly/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "arrgetated system buffer exception"

    .line 197
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p2

    invoke-virtual {p2}, Lu/aly/b;->c()V

    throw p1
.end method

.method public c(Lu/aly/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/f;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 224
    :try_start_0
    sget-object v0, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 225
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lu/aly/a;->a(Lu/aly/f;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "cacheToData error"

    .line 228
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_0
    sget-object p1, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lu/aly/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/b;->a(Landroid/content/Context;)Lu/aly/b;

    move-result-object p2

    invoke-virtual {p2}, Lu/aly/b;->c()V

    throw p1
.end method
