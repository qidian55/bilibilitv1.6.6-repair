.class public Lbl/mp;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/mp;


# instance fields
.field private b:Lbl/mt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/mp;
    .locals 2

    .line 39
    const-class v0, Lbl/mp;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lbl/mp;->a:Lbl/mp;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lbl/mp;

    invoke-direct {v1}, Lbl/mp;-><init>()V

    sput-object v1, Lbl/mp;->a:Lbl/mp;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lbl/mp;->a:Lbl/mp;

    return-object v0

    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()Lbl/mt;
    .locals 1

    .line 255
    iget-object v0, p0, Lbl/mp;->b:Lbl/mt;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lbl/mt;->b()Lbl/mt;

    move-result-object v0

    iput-object v0, p0, Lbl/mp;->b:Lbl/mt;

    .line 259
    :cond_0
    iget-object v0, p0, Lbl/mp;->b:Lbl/mt;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 268
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object p1

    invoke-virtual {p1}, Lbl/mt;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "persist.c.bl.did"

    const/4 v1, 0x0

    .line 270
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-static {v0}, Lbl/ms;->b(Ljava/lang/String;)V

    return-object v0

    .line 276
    :cond_0
    invoke-static {}, Lbl/ms;->b()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "persist.c.bl.did"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/mt;->a(Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lbl/ms;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object p2

    invoke-virtual {p2}, Lbl/mt;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 286
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "persist.c.bl.did"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    invoke-static {p1}, Lbl/ms;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 155
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mt;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-static {v0}, Lbl/ms;->a(Ljava/lang/String;)V

    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lbl/ms;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mt;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/mt;->b(Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lbl/ms;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 179
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mt;->d()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-static {v0}, Lbl/ms;->c(Ljava/lang/String;)V

    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Lbl/ms;->c()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mt;->b(Ljava/lang/String;)V

    return-object v0

    .line 191
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lbl/mp;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/mt;->c(Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Lbl/ms;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 204
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mt;->e()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {v0}, Lbl/ms;->d(Ljava/lang/String;)V

    return-object v0

    .line 209
    :cond_0
    invoke-static {}, Lbl/ms;->d()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mt;->c(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/mt;->d(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Lbl/ms;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 225
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mt;->f()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-static {v0}, Lbl/ms;->e(Ljava/lang/String;)V

    return-object v0

    .line 230
    :cond_0
    invoke-static {}, Lbl/ms;->e()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-direct {p0}, Lbl/mp;->f()Lbl/mt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/mt;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
