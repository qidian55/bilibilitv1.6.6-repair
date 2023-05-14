.class public Lu/aly/ak;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/ai;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/ak;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    return-void
.end method

.method private c(Lu/aly/av;)V
    .locals 5

    .line 83
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lu/aly/ak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/ai;

    .line 88
    invoke-interface {v1, p1}, Lu/aly/ai;->a(Lu/aly/av;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    monitor-exit p0

    return-void

    :cond_1
    const-string v1, "userlevel"

    const-string v2, ""

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v0, v1, Lu/aly/av$m;->j:Ljava/lang/String;

    .line 98
    :cond_2
    iget-object v0, p0, Lu/aly/ak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-wide v0, Lu/aly/av;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 104
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->d:Lu/aly/av$b;

    sget-wide v1, Lu/aly/av;->c:J

    iput-wide v1, v0, Lu/aly/av$b;->a:J

    .line 109
    :cond_3
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/aly/m;->a(Lu/aly/av;)V

    .line 113
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/e;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 114
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 115
    iget-object v3, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v3, v3, Lu/aly/av$m;->g:Lu/aly/av$c;

    aget-object v1, v0, v1

    iput-object v1, v3, Lu/aly/av$c;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v1, v1, Lu/aly/av$m;->g:Lu/aly/av$c;

    aget-object v0, v0, v2

    iput-object v0, v1, Lu/aly/av$c;->b:Ljava/lang/String;

    .line 121
    :cond_4
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/aw;->a(Landroid/content/Context;)Lu/aly/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/aly/aw;->a(Lu/aly/av;)V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Lu/aly/ai;)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lu/aly/ak;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method public a(Lu/aly/av;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lu/aly/ak;->b(Lu/aly/av;)V

    .line 73
    invoke-direct {p0, p1}, Lu/aly/ak;->c(Lu/aly/av;)V

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b()I
    .locals 6

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lu/aly/ak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    sget-wide v1, Lu/aly/av;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method

.method b(Lu/aly/av;)V
    .locals 6

    .line 133
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->b:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu/aly/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->c:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lu/aly/av$n;->m:I

    .line 137
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/AnalyticsConfig;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->l:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->e:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v2}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iput v0, v2, Lu/aly/av$n;->h:I

    .line 145
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iput-object v1, v0, Lu/aly/av$n;->d:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    const-string v1, "versioncode"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lu/aly/av$n;->h:I

    .line 148
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    const-string v1, "versionname"

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->d:Ljava/lang/String;

    .line 151
    :goto_0
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->f:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->g:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    iput-object v1, v0, Lu/aly/av$n;->i:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    iput-object v1, v0, Lu/aly/av$n;->j:Ljava/lang/String;

    .line 162
    :cond_1
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->t:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->n:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->s:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->B:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu/aly/av$n;->C:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->w(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 172
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lu/aly/av$n;->r:Ljava/lang/String;

    .line 175
    :cond_2
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:Ljava/lang/String;

    .line 182
    :cond_3
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->m(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wi-Fi"

    .line 184
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    const-string v4, "wifi"

    iput-object v4, v2, Lu/aly/av$n;->H:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "2G/3G"

    .line 186
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    const-string v4, "2G/3G"

    iput-object v4, v2, Lu/aly/av$n;->H:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_5
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    const-string v4, "unknow"

    iput-object v4, v2, Lu/aly/av$n;->H:Ljava/lang/String;

    :goto_1
    const-string v2, ""

    .line 192
    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 193
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    aget-object v0, v0, v1

    iput-object v0, v2, Lu/aly/av$n;->I:Ljava/lang/String;

    .line 195
    :cond_6
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 197
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iput-object v0, v2, Lu/aly/av$n;->J:Ljava/lang/String;

    .line 199
    :cond_7
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v2, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v2}, Lu/aly/bj;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu/aly/av$n;->G:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->r(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    aget-object v4, v0, v3

    iput-object v4, v2, Lu/aly/av$n;->F:Ljava/lang/String;

    .line 202
    iget-object v2, p1, Lu/aly/av;->a:Lu/aly/av$n;

    aget-object v0, v0, v1

    iput-object v0, v2, Lu/aly/av$n;->E:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lu/aly/av;->a:Lu/aly/av$n;

    iget-object v1, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lu/aly/bj;->p(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lu/aly/av$n;->D:J

    .line 208
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lu/aly/as;->a(Landroid/content/Context;Lu/aly/av;)V

    .line 215
    :try_start_0
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/v;->a(Landroid/content/Context;)Lu/aly/v;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/v;->b()Lu/aly/bc;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 220
    :cond_8
    new-instance v1, Lu/aly/by;

    invoke-direct {v1}, Lu/aly/by;-><init>()V

    invoke-virtual {v1, v0}, Lu/aly/by;->a(Lu/aly/bp;)[B

    move-result-object v0

    .line 221
    iget-object v1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu/aly/av$n;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    :try_start_1
    iget-object v0, p0, Lu/aly/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/x;->a()Lu/aly/bd;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p1, "trans the imprint is null"

    .line 231
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_9
    new-instance v1, Lu/aly/by;

    invoke-direct {v1}, Lu/aly/by;-><init>()V

    invoke-virtual {v1, v0}, Lu/aly/by;->a(Lu/aly/bp;)[B

    move-result-object v0

    .line 235
    iget-object p1, p1, Lu/aly/av;->a:Lu/aly/av$n;

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu/aly/av$n;->N:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
