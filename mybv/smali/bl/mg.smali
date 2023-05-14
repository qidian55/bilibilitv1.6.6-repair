.class public Lbl/mg;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lbl/mg;


# instance fields
.field private final a:Z

.field private final b:Lbl/mf;

.field private d:Lbl/ve;

.field private e:Lcom/bilibili/lib/account/model/AccountInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    invoke-static {}, Lbl/lm;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbl/mg;->a:Z

    .line 62
    invoke-static {p1}, Lbl/ve;->a(Landroid/content/Context;)Lbl/ve;

    move-result-object v0

    iput-object v0, p0, Lbl/mg;->d:Lbl/ve;

    .line 63
    new-instance v0, Lbl/mf;

    invoke-direct {v0, p1}, Lbl/mf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/mg;->b:Lbl/mf;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbl/mg;
    .locals 2

    const-class v0, Lbl/mg;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lbl/mg;->c:Lbl/mg;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_0
    new-instance v1, Lbl/mg;

    invoke-direct {v1, p0}, Lbl/mg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/mg;->c:Lbl/mg;

    .line 56
    :cond_1
    sget-object p0, Lbl/mg;->c:Lbl/mg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    new-instance p1, Lcom/bilibili/lib/account/AccountException;

    const/16 v0, -0x65

    invoke-direct {p1, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(I)V

    throw p1

    :cond_0
    return-void
.end method

.method private j()Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 3

    .line 242
    iget-object v0, p0, Lbl/mg;->b:Lbl/mf;

    invoke-virtual {p0}, Lbl/mg;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/mf;->a(J)Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lbl/mg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1}, Lbl/mg;->c(Ljava/lang/String;)V

    .line 216
    const-class v0, Lbl/me;

    .line 217
    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/me;

    .line 218
    invoke-interface {v0, p1, p2}, Lbl/me;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object p1

    new-instance p2, Lbl/md;

    invoke-direct {p2}, Lbl/md;-><init>()V

    .line 219
    invoke-virtual {p1, p2}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    move-result-object p1

    .line 221
    :try_start_0
    invoke-virtual {p1}, Lbl/vp;->d()Lbl/blh;

    move-result-object p1

    invoke-static {p1}, Lbl/we;->b(Lbl/blh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lbl/mg;->a(Lcom/bilibili/lib/account/model/AccountInfo;)V

    .line 224
    iget-object p2, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {p2}, Lbl/ve;->g()V
    :try_end_0
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 232
    :cond_0
    new-instance p1, Lcom/bilibili/lib/account/AccountException;

    const/16 p2, -0x65

    invoke-direct {p1, p2}, Lcom/bilibili/lib/account/AccountException;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 230
    new-instance p2, Lcom/bilibili/lib/account/AccountException;

    invoke-direct {p2, p1}, Lcom/bilibili/lib/account/AccountException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 228
    new-instance p2, Lcom/bilibili/lib/account/AccountException;

    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .line 495
    :try_start_0
    new-instance v5, Lbl/vg;

    invoke-direct {v5, p5}, Lbl/vg;-><init>(Ljava/util/HashMap;)V

    .line 496
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbl/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl/vg;)Lbl/vd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p1, Lbl/vd;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 499
    new-instance p2, Lcom/bilibili/lib/account/AccountException;

    iget p3, p1, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .line 486
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    new-instance v1, Lbl/vg;

    invoke-direct {v1, p2}, Lbl/vg;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p1, v1}, Lbl/ve;->a(Ljava/lang/String;Lbl/vg;)Lbl/vd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p1, Lbl/vd;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 489
    new-instance p2, Lcom/bilibili/lib/account/AccountException;

    iget v0, p1, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public varargs a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0, p1, p2}, Lbl/ve;->a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/account/model/AccountInfo;)V
    .locals 1

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iput-object p1, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 174
    iget-object v0, p0, Lbl/mg;->b:Lbl/mf;

    invoke-virtual {v0, p1}, Lbl/mf;->a(Lcom/bilibili/lib/account/model/AccountInfo;)V

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->f()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/lib/passport/OAuthInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .line 326
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0, p1}, Lbl/ve;->a(Ljava/lang/String;)Lcom/bilibili/lib/passport/OAuthInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 328
    new-instance v0, Lcom/bilibili/lib/account/AccountException;

    iget v1, p1, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .line 124
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->h()V
    :try_end_0
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    iget v2, v0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public varargs b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0, p1, p2}, Lbl/ve;->b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    return-void
.end method

.method public c()Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lbl/mg;->a:Z

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lbl/mg;->j()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    return-object v0

    .line 160
    :cond_2
    monitor-enter p0

    .line 161
    :try_start_0
    invoke-direct {p0}, Lbl/mg;->j()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    return-object v0

    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()J
    .locals 2

    .line 246
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 254
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 255
    :cond_0
    iget-wide v0, v0, Lbl/vd;->e:J

    :goto_0
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lbl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lbl/ml;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 278
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->b()Lbl/ml;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 287
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->c()V

    return-void
.end method
