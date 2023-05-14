.class public Lbl/ve;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Lbl/ve;


# instance fields
.field private final a:Lbl/vh;

.field private final b:Lbl/mo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbl/mo;

    invoke-direct {v0}, Lbl/mo;-><init>()V

    iput-object v0, p0, Lbl/ve;->b:Lbl/mo;

    .line 41
    new-instance v0, Lbl/vh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lbl/ve;->b:Lbl/mo;

    invoke-direct {v0, p1, v1}, Lbl/vh;-><init>(Landroid/content/Context;Lbl/mo;)V

    iput-object v0, p0, Lbl/ve;->a:Lbl/vh;

    .line 42
    iget-object p1, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {p1}, Lbl/vh;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/ve;
    .locals 1

    .line 46
    sget-object v0, Lbl/ve;->c:Lbl/ve;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbl/ve;->b(Landroid/content/Context;)V

    .line 47
    :cond_0
    sget-object p0, Lbl/ve;->c:Lbl/ve;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0, p1}, Lbl/vh;->a(I)V

    return-void
.end method

.method private a(Lbl/vd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lbl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0, p1}, Lbl/vh;->a(Lbl/vd;)V

    const/4 p1, 0x1

    .line 285
    invoke-direct {p0, p1}, Lbl/ve;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bilibili/lib/passport/OAuthInfo;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 236
    iget-wide v0, p1, Lcom/bilibili/lib/passport/OAuthInfo;->expiresIn:J

    const-wide/32 v2, 0x69780

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 51
    const-class v0, Lbl/ve;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lbl/ve;->c:Lbl/ve;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lbl/ve;

    invoke-direct {v1, p0}, Lbl/ve;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/ve;->c:Lbl/ve;

    .line 55
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lbl/vd;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->c()V

    const/4 v0, 0x2

    .line 321
    invoke-direct {p0, v0}, Lbl/ve;->a(I)V

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p1, Lbl/vd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lbl/ve;->j()Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/vf;->a(Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)V

    .line 325
    :cond_0
    iget-object p1, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {p1}, Lbl/vh;->e()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 240
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->c()V

    .line 241
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->e()V

    const/4 v0, 0x3

    .line 242
    invoke-direct {p0, v0}, Lbl/ve;->a(I)V

    return-void
.end method

.method private j()Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;
    .locals 2

    .line 330
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;

    iget-object v1, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v1}, Lbl/vh;->d()Lbl/ml;

    move-result-object v1

    iget-object v1, v1, Lbl/ml;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;

    invoke-direct {v0}, Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lbl/vd;
    .locals 1

    .line 139
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->b()Lbl/vd;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lbl/vg;)Lbl/vd;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 377
    invoke-static {p1, p2}, Lbl/vf;->a(Ljava/lang/String;Lbl/vg;)Lbl/vd;

    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Lbl/ve;->a(Lbl/vd;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl/vg;)Lbl/vd;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 385
    invoke-static {p1, p2, p3, p4, p5}, Lbl/vf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl/vg;)Lbl/vd;

    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lbl/ve;->a(Lbl/vd;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/lib/passport/OAuthInfo;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->b()Lbl/vd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    new-instance p1, Lcom/bilibili/lib/passport/BiliPassportException;

    const/16 v0, -0x65

    invoke-direct {p1, v0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(I)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 204
    :try_start_0
    iget-object v2, v0, Lbl/vd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lbl/ve;->j()Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lbl/vf;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lcom/bilibili/lib/passport/OAuthInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "BiliPassport"

    const-string v3, "oauth token error"

    .line 206
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {p1}, Lcom/bilibili/lib/passport/BiliPassportException;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-direct {p0}, Lbl/ve;->i()V

    .line 209
    throw p1

    :cond_1
    move-object p1, v1

    .line 214
    :goto_0
    invoke-direct {p0, p1}, Lbl/ve;->a(Lcom/bilibili/lib/passport/OAuthInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v2}, Lbl/vh;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 215
    :cond_2
    invoke-virtual {v0}, Lbl/vd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    :try_start_1
    iget-object v2, v0, Lbl/vd;->c:Ljava/lang/String;

    iget-object v0, v0, Lbl/vd;->d:Ljava/lang/String;

    invoke-direct {p0}, Lbl/ve;->j()Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lbl/vf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lbl/mk;

    move-result-object v0
    :try_end_1
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "BiliPassport"

    const-string v3, "refresh token error"

    .line 219
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/lib/passport/BiliPassportException;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-direct {p0}, Lbl/ve;->i()V

    .line 222
    throw v0

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 225
    iget-object v1, v0, Lbl/mk;->a:Lbl/vd;

    invoke-virtual {v1}, Lbl/vd;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    iget-object v1, p0, Lbl/ve;->a:Lbl/vh;

    iget-object v2, v0, Lbl/mk;->a:Lbl/vd;

    invoke-virtual {v1, v2}, Lbl/vh;->a(Lbl/vd;)V

    .line 227
    iget-object v1, p0, Lbl/ve;->a:Lbl/vh;

    iget-object v0, v0, Lbl/mk;->b:Lbl/ml;

    invoke-virtual {v1, v0}, Lbl/vh;->a(Lbl/ml;)V

    const/4 v0, 0x4

    .line 228
    invoke-direct {p0, v0}, Lbl/ve;->a(I)V

    :cond_4
    return-object p1
.end method

.method public varargs a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 3

    .line 77
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 78
    invoke-virtual {p0, v2, p1}, Lbl/ve;->a(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/ve;->b:Lbl/mo;

    invoke-virtual {v0, p1, p2}, Lbl/mo;->a(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V

    return-void
.end method

.method public b()Lbl/ml;
    .locals 1

    .line 147
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->d()Lbl/ml;

    move-result-object v0

    return-object v0
.end method

.method public varargs b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 3

    .line 115
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 116
    invoke-virtual {p0, v2, p1}, Lbl/ve;->b(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lbl/ve;->b:Lbl/mo;

    invoke-virtual {v0, p1, p2}, Lbl/mo;->b(Lcom/bilibili/lib/account/subscribe/Topic;Lbl/mn;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 158
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->f()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, v0, Lbl/vd;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 177
    invoke-virtual {p0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 178
    :cond_0
    iget-wide v0, v0, Lbl/vd;->b:J

    :goto_0
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x5

    .line 279
    invoke-direct {p0, v0}, Lbl/ve;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    iget-object v0, p0, Lbl/ve;->a:Lbl/vh;

    invoke-virtual {v0}, Lbl/vh;->b()Lbl/vd;

    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lbl/ve;->b(Lbl/vd;)V

    return-void
.end method
