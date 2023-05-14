.class Lbl/vh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/mj$a;


# static fields
.field private static final a:Lbl/vd;


# instance fields
.field private b:Lbl/mo;

.field private c:Lbl/vi;

.field private d:Lbl/mh;

.field private e:Lbl/vd;

.field private f:Lbl/ml;

.field private g:Landroid/content/Context;

.field private h:Lbl/mj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lbl/vd;

    invoke-direct {v0}, Lbl/vd;-><init>()V

    sput-object v0, Lbl/vh;->a:Lbl/vd;

    .line 46
    sget-object v0, Lbl/vh;->a:Lbl/vd;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lbl/vd;->b:J

    .line 47
    sget-object v0, Lbl/vh;->a:Lbl/vd;

    const/4 v1, 0x0

    iput-object v1, v0, Lbl/vd;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbl/mo;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbl/vh;->g:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lbl/vh;->b:Lbl/mo;

    .line 64
    new-instance p2, Lbl/vi;

    const-string v0, "bili.passport.storage"

    invoke-direct {p2, v0}, Lbl/vi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbl/vh;->c:Lbl/vi;

    .line 65
    new-instance p2, Lbl/mh;

    invoke-direct {p2}, Lbl/mh;-><init>()V

    iput-object p2, p0, Lbl/vh;->d:Lbl/mh;

    .line 66
    new-instance p2, Lbl/mj;

    invoke-direct {p2, p1}, Lbl/mj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbl/vh;->h:Lbl/mj;

    return-void
.end method

.method private h()V
    .locals 6

    .line 78
    invoke-static {}, Lcom/bilibili/lib/account/subscribe/Topic;->values()[Lcom/bilibili/lib/account/subscribe/Topic;

    move-result-object v0

    .line 79
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 80
    iget-object v4, p0, Lbl/vh;->b:Lbl/mo;

    new-instance v5, Lbl/mm;

    invoke-direct {v5, v3}, Lbl/mm;-><init>(Lcom/bilibili/lib/account/subscribe/Topic;)V

    invoke-virtual {v4, v5}, Lbl/mo;->a(Lbl/mm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i()Z
    .locals 2

    .line 140
    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private j()Lbl/vd;
    .locals 2

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lbl/vh;->e:Lbl/vd;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lbl/vh;->c:Lbl/vi;

    iget-object v1, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/vi;->a(Landroid/content/Context;)Lbl/vd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lbl/vh;->a:Lbl/vd;

    iput-object v0, p0, Lbl/vh;->e:Lbl/vd;

    goto :goto_0

    .line 159
    :cond_0
    iput-object v0, p0, Lbl/vh;->e:Lbl/vd;

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/vh;->e:Lbl/vd;

    invoke-virtual {v0}, Lbl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/vh;->e:Lbl/vd;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lbl/vh;->h:Lbl/mj;

    invoke-virtual {v0, p0}, Lbl/mj;->a(Lbl/mj$a;)V

    .line 74
    invoke-direct {p0}, Lbl/vh;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lbl/vh;->h:Lbl/mj;

    invoke-static {p1}, Lcom/bilibili/lib/account/message/PassportMessage;->a(I)Lcom/bilibili/lib/account/message/PassportMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/mj;->a(Lcom/bilibili/lib/account/message/PassportMessage;)V

    return-void
.end method

.method a(Lbl/ml;)V
    .locals 2

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lbl/vh;->d:Lbl/mh;

    iget-object v0, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbl/mh;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lbl/vh;->f:Lbl/ml;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lbl/vh;->d:Lbl/mh;

    iget-object v1, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lbl/mh;->a(Lbl/ml;Landroid/content/Context;)V

    .line 209
    iput-object p1, p0, Lbl/vh;->f:Lbl/ml;

    :goto_0
    return-void
.end method

.method a(Lbl/vd;)V
    .locals 2

    .line 170
    monitor-enter p0

    if-nez p1, :cond_0

    .line 172
    :try_start_0
    iget-object p1, p0, Lbl/vh;->c:Lbl/vi;

    iget-object v0, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbl/vi;->b(Landroid/content/Context;)V

    .line 173
    sget-object p1, Lbl/vh;->a:Lbl/vd;

    iput-object p1, p0, Lbl/vh;->e:Lbl/vd;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 175
    :cond_0
    iget-object v0, p0, Lbl/vh;->c:Lbl/vi;

    iget-object v1, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lbl/vi;->a(Lbl/vd;Landroid/content/Context;)V

    .line 176
    iput-object p1, p0, Lbl/vh;->e:Lbl/vd;

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/bilibili/lib/account/message/PassportMessage;)V
    .locals 6

    .line 90
    iget v0, p1, Lcom/bilibili/lib/account/message/PassportMessage;->a:I

    .line 93
    iget p1, p1, Lcom/bilibili/lib/account/message/PassportMessage;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    .line 94
    monitor-enter p0

    const/4 p1, 0x0

    .line 95
    :try_start_0
    iput-object p1, p0, Lbl/vh;->e:Lbl/vd;

    .line 96
    iput-object p1, p0, Lbl/vh;->f:Lbl/ml;

    const-string p1, "PassportController"

    const-string v1, "%s will reload access token!"

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v1, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 110
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN_MY_INFO:Lcom/bilibili/lib/account/subscribe/Topic;

    goto :goto_1

    .line 125
    :pswitch_1
    sget-object p1, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_REFRESHED:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 126
    invoke-static {}, Lbl/vh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/mi;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 119
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/account/subscribe/Topic;->TOKEN_INVALID:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 120
    invoke-static {}, Lbl/vh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/mi;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 113
    :pswitch_3
    sget-object p1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 114
    invoke-static {}, Lbl/vh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/mi;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 104
    :pswitch_4
    sget-object p1, Lcom/bilibili/lib/account/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/account/subscribe/Topic;

    .line 105
    invoke-static {}, Lbl/vh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-static {v0}, Lbl/mi;->a(Landroid/content/Context;)V

    :cond_1
    :goto_1
    const-string v0, "PassportController"

    const-string v1, "receive topic message %s on process %s"

    const/4 v4, 0x2

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bilibili/lib/account/subscribe/Topic;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lbl/lm;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lbl/vh;->b:Lbl/mo;

    invoke-virtual {v0, p1}, Lbl/mo;->a(Lcom/bilibili/lib/account/subscribe/Topic;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()Lbl/vd;
    .locals 1

    .line 149
    invoke-direct {p0}, Lbl/vh;->j()Lbl/vd;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 2

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    sget-object v0, Lbl/vh;->a:Lbl/vd;

    iput-object v0, p0, Lbl/vh;->e:Lbl/vd;

    .line 187
    iget-object v0, p0, Lbl/vh;->c:Lbl/vi;

    iget-object v1, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/vi;->b(Landroid/content/Context;)V

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Lbl/ml;
    .locals 2

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lbl/vh;->f:Lbl/ml;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lbl/vh;->d:Lbl/mh;

    iget-object v1, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/mh;->a(Landroid/content/Context;)Lbl/ml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iput-object v0, p0, Lbl/vh;->f:Lbl/ml;

    .line 199
    :cond_0
    iget-object v0, p0, Lbl/vh;->f:Lbl/ml;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()V
    .locals 2

    .line 214
    monitor-enter p0

    const/4 v0, 0x0

    .line 215
    :try_start_0
    iput-object v0, p0, Lbl/vh;->f:Lbl/ml;

    .line 216
    iget-object v0, p0, Lbl/vh;->d:Lbl/mh;

    iget-object v1, p0, Lbl/vh;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/mh;->b(Landroid/content/Context;)V

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 1

    .line 221
    monitor-enter p0

    const/4 v0, 0x0

    .line 222
    :try_start_0
    iput-object v0, p0, Lbl/vh;->f:Lbl/ml;

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method g()Z
    .locals 1

    .line 227
    invoke-virtual {p0}, Lbl/vh;->d()Lbl/ml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/vh;->d()Lbl/ml;

    move-result-object v0

    iget-object v0, v0, Lbl/ml;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
