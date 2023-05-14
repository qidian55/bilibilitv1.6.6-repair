.class public final Lbl/kn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/kn$c;,
        Lbl/kn$b;,
        Lbl/kn$a;
    }
.end annotation


# static fields
.field private static j:Lbl/kn;


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/kn$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lbl/kn;->d:I

    .line 57
    iput v0, p0, Lbl/kn;->h:I

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lbl/kn;->i:J

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/kn;->k:Ljava/util/List;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lbl/kn;->a:Landroid/content/IntentFilter;

    .line 61
    iget-object v0, p0, Lbl/kn;->a:Landroid/content/IntentFilter;

    const/16 v1, 0x3de

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 62
    iget-object v0, p0, Lbl/kn;->a:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lbl/kn;
    .locals 2

    .line 68
    sget-object v0, Lbl/kn;->j:Lbl/kn;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lbl/kn;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lbl/kn;->j:Lbl/kn;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lbl/kn;

    invoke-direct {v1}, Lbl/kn;-><init>()V

    sput-object v1, Lbl/kn;->j:Lbl/kn;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lbl/kn;->j:Lbl/kn;

    return-object v0
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 8

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 147
    invoke-static {p1}, Lbl/km;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1}, Lbl/km;->c(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p1}, Lbl/km;->d(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lbl/km;->b(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x3

    .line 159
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lbl/kn;->i:J

    .line 160
    iget v2, p0, Lbl/kn;->d:I

    if-ne v2, v1, :cond_5

    return-void

    .line 163
    :cond_5
    const-class v2, Lbl/kn;

    monitor-enter v2

    .line 164
    :try_start_0
    iget v3, p0, Lbl/kn;->d:I

    if-ne v3, v1, :cond_6

    .line 165
    monitor-exit v2

    return-void

    :cond_6
    if-nez p1, :cond_7

    const-string v3, ""

    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez p1, :cond_8

    const-string v4, ""

    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez p1, :cond_9

    const-string v5, ""

    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    invoke-static {v5, v6}, Lbl/km;->a(II)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {v0, p1}, Lbl/km;->b(II)I

    move-result v0

    :goto_5
    const-string p1, "Network"

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "network changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lbl/kn;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "=>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput v1, p0, Lbl/kn;->d:I

    .line 173
    iput-object v3, p0, Lbl/kn;->e:Ljava/lang/String;

    .line 174
    iput-object v4, p0, Lbl/kn;->f:Ljava/lang/String;

    .line 175
    iput-object v5, p0, Lbl/kn;->g:Ljava/lang/String;

    .line 176
    iput v0, p0, Lbl/kn;->h:I

    .line 177
    invoke-direct {p0}, Lbl/kn;->h()V

    .line 178
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lbl/kn;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lbl/kn;->e()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/kn;->i:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lbl/kn;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 127
    iget-object v0, p0, Lbl/kn;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lbl/kn;->f()V

    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lbl/kn;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 136
    const-class v0, Lbl/kn;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 137
    :try_start_0
    iput-wide v1, p0, Lbl/kn;->i:J

    const/4 v1, 0x3

    .line 138
    iput v1, p0, Lbl/kn;->d:I

    const-string v1, ""

    .line 139
    iput-object v1, p0, Lbl/kn;->e:Ljava/lang/String;

    const-string v1, ""

    .line 140
    iput-object v1, p0, Lbl/kn;->f:Ljava/lang/String;

    const-string v1, ""

    .line 141
    iput-object v1, p0, Lbl/kn;->g:Ljava/lang/String;

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 1

    .line 182
    iget-object v0, p0, Lbl/kn;->c:Landroid/content/Context;

    invoke-static {v0}, Lbl/km;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lbl/kn;->a(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method private h()V
    .locals 6

    .line 260
    iget-object v0, p0, Lbl/kn;->k:Ljava/util/List;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lbl/kn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    monitor-exit v0

    return-void

    .line 264
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    iget-object v1, p0, Lbl/kn;->k:Ljava/util/List;

    monitor-enter v1

    .line 266
    :try_start_1
    iget v0, p0, Lbl/kn;->d:I

    .line 267
    iget-object v2, p0, Lbl/kn;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/kn$c;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 270
    new-instance v5, Lbl/kn$b;

    invoke-direct {v5, v3, v0}, Lbl/kn$b;-><init>(Lbl/kn$c;I)V

    invoke-static {v4, v5}, Lbl/lv;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 273
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 264
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lbl/kn;->c:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lbl/kn;->e()V

    .line 81
    new-instance p1, Lbl/kn$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbl/kn$a;-><init>(Lbl/kn;Lbl/kn$1;)V

    iput-object p1, p0, Lbl/kn;->b:Landroid/content/BroadcastReceiver;

    .line 82
    iget-object p1, p0, Lbl/kn;->c:Landroid/content/Context;

    iget-object v0, p0, Lbl/kn;->b:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lbl/kn;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Lbl/kn$c;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lbl/kn;->k:Ljava/util/List;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lbl/kn;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "already exists"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_0
    iget-object v1, p0, Lbl/kn;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 2

    .line 187
    invoke-direct {p0}, Lbl/kn;->d()V

    .line 188
    const-class v0, Lbl/kn;

    monitor-enter v0

    .line 189
    :try_start_0
    iget v1, p0, Lbl/kn;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lbl/kn$c;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lbl/kn;->k:Ljava/util/List;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lbl/kn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    monitor-exit v0

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lbl/kn;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 220
    invoke-direct {p0}, Lbl/kn;->d()V

    .line 221
    const-class v0, Lbl/kn;

    monitor-enter v0

    .line 222
    :try_start_0
    iget v1, p0, Lbl/kn;->d:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    iget v3, p0, Lbl/kn;->d:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x5

    iget v3, p0, Lbl/kn;->d:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
