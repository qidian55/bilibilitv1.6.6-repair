.class public Lbl/mg;
.super Ljava/lang/Object;
.source "mg.java"


# static fields
.field private static c:Lbl/mg;


# instance fields
.field private final a:Z

.field private final b:Lbl/mf;

.field private d:Lbl/ve;

.field private e:Lcom/bilibili/lib/account/model/AccountInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-static {}, Lbl/lm;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lbl/mg;->a:Z

    .line 43
    invoke-static {v1}, Lbl/ve;->a(Landroid/content/Context;)Lbl/ve;

    move-result-object v0

    iput-object v0, p0, Lbl/mg;->d:Lbl/ve;

    .line 44
    new-instance v0, Lbl/mf;

    invoke-direct {v0, v1}, Lbl/mf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/mg;->b:Lbl/mf;

    .line 45
    return-void

    .line 42
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbl/mg;
    .locals 4

    .prologue
    .line 28
    const-class v1, Lbl/mg;

    monitor-enter v1

    :try_start_3
    const-class v2, Lbl/mg;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_17

    .line 29
    :try_start_6
    sget-object v0, Lbl/mg;->c:Lbl/mg;

    if-nez v0, :cond_21

    .line 30
    if-nez p0, :cond_1a

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Context is null!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catchall_14
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 28
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0

    .line 33
    :cond_1a
    :try_start_1a
    new-instance v0, Lbl/mg;

    invoke-direct {v0, p0}, Lbl/mg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbl/mg;->c:Lbl/mg;

    .line 35
    :cond_21
    sget-object v0, Lbl/mg;->c:Lbl/mg;

    .line 36
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_14

    .line 37
    monitor-exit v1

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    new-instance v0, Lcom/bilibili/lib/account/AccountException;

    const/16 v1, -0x65

    invoke-direct {v0, v1}, Lcom/bilibili/lib/account/AccountException;-><init>(I)V

    throw v0

    .line 110
    :cond_e
    return-void
.end method

.method private j()Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lbl/mg;->b:Lbl/mf;

    invoke-virtual {p0}, Lbl/mg;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl/mf;->a(J)Lcom/bilibili/lib/account/model/AccountInfo;

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

    .prologue
    .line 85
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbl/mg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lbl/mg;->c(Ljava/lang/String;)V

    .line 92
    :try_start_3
    const-class v0, Lbl/me;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/me;

    invoke-interface {v0, p1, p2}, Lbl/me;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/md;

    invoke-direct {v1}, Lbl/md;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    move-result-object v0

    invoke-virtual {v0}, Lbl/vp;->d()Lbl/blh;

    move-result-object v0

    invoke-static {v0}, Lbl/we;->b(Lbl/blh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/account/model/AccountInfo;

    .line 93
    if-eqz v0, :cond_2d

    .line 94
    invoke-virtual {p0, v0}, Lbl/mg;->a(Lcom/bilibili/lib/account/model/AccountInfo;)V

    .line 95
    iget-object v1, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v1}, Lbl/ve;->g()V

    .line 96
    return-object v0

    .line 98
    :cond_2d
    new-instance v0, Lcom/bilibili/lib/account/AccountException;

    const/16 v1, -0x65

    invoke-direct {v0, v1}, Lcom/bilibili/lib/account/AccountException;-><init>(I)V

    throw v0
    :try_end_35
    .catch Lcom/bilibili/api/BiliApiException; {:try_start_3 .. :try_end_35} :catch_35
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_3 .. :try_end_35} :catch_47
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_35} :catch_45
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_35} :catch_3e

    .line 99
    :catch_35
    move-exception v0

    .line 100
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    iget v2, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_3e
    move-exception v0

    .line 102
    :goto_3f
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_45
    move-exception v0

    goto :goto_3f

    :catch_47
    move-exception v0

    goto :goto_3f
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
            "Ljava/util/HashMap",
            "<",
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

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    new-instance v5, Lbl/vg;

    invoke-direct {v5, p5}, Lbl/vg;-><init>(Ljava/util/HashMap;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbl/ve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl/vg;)Lbl/vd;

    move-result-object v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    const/4 v0, 0x0

    .line 188
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, v0, Lbl/vd;->c:Ljava/lang/String;
    :try_end_15
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_12

    .line 189
    :catch_16
    move-exception v0

    .line 190
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    iget v2, v0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
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

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    new-instance v1, Lbl/vg;

    invoke-direct {v1, p2}, Lbl/vg;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, p1, v1}, Lbl/ve;->a(Ljava/lang/String;Lbl/vg;)Lbl/vd;

    move-result-object v0

    .line 173
    if-nez v0, :cond_f

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, v0, Lbl/vd;->c:Ljava/lang/String;
    :try_end_11
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_e

    .line 177
    :catch_12
    move-exception v0

    .line 178
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    iget v2, v0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public varargs a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0, p1, p2}, Lbl/ve;->a(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    .line 156
    return-void
.end method

.method public a(Lcom/bilibili/lib/account/model/AccountInfo;)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    iput-object p1, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 79
    iget-object v0, p0, Lbl/mg;->b:Lbl/mf;

    invoke-virtual {v0, p1}, Lbl/mf;->a(Lcom/bilibili/lib/account/model/AccountInfo;)V

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_a
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->f()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/lib/passport/OAuthInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/account/AccountException;
        }
    .end annotation

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0, p1}, Lbl/ve;->a(Ljava/lang/String;)Lcom/bilibili/lib/passport/OAuthInfo;
    :try_end_5
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 165
    :catch_7
    move-exception v0

    .line 166
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    iget v2, v0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v1
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

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->h()V
    :try_end_5
    .catch Lcom/bilibili/lib/passport/BiliPassportException; {:try_start_0 .. :try_end_5} :catch_6

    .line 58
    return-void

    .line 55
    :catch_6
    move-exception v0

    .line 56
    new-instance v1, Lcom/bilibili/lib/account/AccountException;

    iget v2, v0, Lcom/bilibili/lib/passport/BiliPassportException;->code:I

    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/account/AccountException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public varargs b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0, p1, p2}, Lbl/ve;->b(Lbl/mn;[Lcom/bilibili/lib/account/subscribe/Topic;)V

    .line 160
    return-void
.end method

.method public c()Lcom/bilibili/lib/account/model/AccountInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 62
    const/4 v0, 0x0

    .line 73
    :goto_9
    return-object v0

    .line 64
    :cond_a
    iget-boolean v0, p0, Lbl/mg;->a:Z

    if-eqz v0, :cond_13

    .line 65
    invoke-direct {p0}, Lbl/mg;->j()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    goto :goto_9

    .line 67
    :cond_13
    iget-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz v0, :cond_1a

    .line 68
    iget-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    goto :goto_9

    .line 70
    :cond_1a
    monitor-enter p0

    .line 71
    :try_start_1b
    invoke-direct {p0}, Lbl/mg;->j()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 72
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_25

    .line 73
    iget-object v0, p0, Lbl/mg;->e:Lcom/bilibili/lib/account/model/AccountInfo;

    goto :goto_9

    .line 72
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    :goto_a
    return-wide v0

    :cond_b
    iget-wide v0, v0, Lbl/vd;->e:J

    goto :goto_a
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->a()Lbl/vd;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getSESSDATA()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->b()Lbl/ml;

    move-result-object v0

    iget-object v2, v0, Lbl/ml;->a:Ljava/util/List;

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ml$a;

    iget-object v0, v0, Lbl/ml$a;->a:Ljava/lang/String;

    const-string v3, "SESSDATA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ml$a;

    iget-object v0, v0, Lbl/ml$a;->b:Ljava/lang/String;

    .line 129
    :goto_28
    return-object v0

    .line 126
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 129
    :cond_2d
    const-string v0, ""

    goto :goto_28
.end method

.method public h()Lbl/ml;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->b()Lbl/ml;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbl/mg;->d:Lbl/ve;

    invoke-virtual {v0}, Lbl/ve;->c()V

    .line 152
    return-void
.end method
