.class public final Lbl/abc;
.super Lbl/kl;
.source "BL"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-static {}, Lbl/kk;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "environment_prefs"

    invoke-direct {p0, v0, v1}, Lbl/kl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lbl/abc;
    .locals 1

    .line 43
    new-instance v0, Lbl/abc;

    invoke-direct {v0}, Lbl/abc;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_run_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "buvid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_play_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method c()J
    .locals 4

    .line 51
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_run_time"

    const-wide/16 v2, 0x0

    .line 52
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 66
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_play_time"

    const-wide/16 v2, -0x1

    .line 67
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 6

    .line 79
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_run_time"

    const-wide/16 v2, 0x0

    .line 80
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v4, v1, v3

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_run_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-wide v4
.end method

.method public f()J
    .locals 4

    .line 91
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_run_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 8

    const-wide/16 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {p0}, Lbl/abc;->f()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    .line 101
    div-long/2addr v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v6

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public h()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_run_time"

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 113
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "buvid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 129
    invoke-virtual {p0}, Lbl/abc;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "channel_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
