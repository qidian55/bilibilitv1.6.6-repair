.class public Lbl/og;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/oi$a;


# static fields
.field private static a:Lbl/og;


# instance fields
.field private b:Lbl/oi;

.field private c:Lbl/op;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:Landroid/net/wifi/WifiManager$WifiLock;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/og;->e:Landroid/content/Context;

    .line 69
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object p1

    invoke-virtual {p1}, Lbl/on;->g()Lbl/oc;

    move-result-object p1

    .line 70
    iget v0, p1, Lbl/oc;->b:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbl/og;->g:I

    .line 71
    iget p1, p1, Lbl/oc;->a:I

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbl/og;->h:I

    .line 72
    new-instance p1, Lbl/oi;

    invoke-direct {p1, p0}, Lbl/oi;-><init>(Lbl/oi$a;)V

    iput-object p1, p0, Lbl/og;->b:Lbl/oi;

    .line 74
    iget-object p1, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lbl/og;->b(Landroid/content/Context;)Lbl/op;

    move-result-object p1

    iput-object p1, p0, Lbl/og;->c:Lbl/op;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/og;->d:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/og;
    .locals 2

    .line 52
    sget-object v0, Lbl/og;->a:Lbl/og;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lbl/og;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lbl/og;->a:Lbl/og;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lbl/og;

    invoke-direct {v1, p0}, Lbl/og;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/og;->a:Lbl/og;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lbl/og;->a:Lbl/og;

    return-object p0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 242
    iget-object v0, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {v0}, Lbl/oq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 249
    iget-wide v2, p0, Lbl/og;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbl/os;->b(JJ)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 250
    iget-object v0, p0, Lbl/og;->c:Lbl/op;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbl/op;->a(Z)[Lbl/op$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    array-length v1, v0

    if-lez v1, :cond_1

    .line 252
    invoke-direct {p0, v0}, Lbl/og;->a([Lbl/op$a;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lbl/og;->c:Lbl/op;

    invoke-interface {v0}, Lbl/op;->a()I

    move-result v0

    iget v1, p0, Lbl/og;->g:I

    if-ge v0, v1, :cond_2

    iget-wide v0, p0, Lbl/og;->d:J

    invoke-direct {p0, v0, v1}, Lbl/og;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 262
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {v0}, Lbl/oq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {v0}, Lbl/oq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lbl/og;->c:Lbl/op;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbl/op;->a(Z)[Lbl/op$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_3

    .line 266
    :try_start_1
    invoke-direct {p0}, Lbl/og;->b()V

    .line 267
    invoke-direct {p0, v0}, Lbl/og;->a([Lbl/op$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :try_start_2
    invoke-direct {p0}, Lbl/og;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbl/og;->c()V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbl/og;->d:J

    .line 279
    iget-object v1, p0, Lbl/og;->c:Lbl/op;

    invoke-interface {v1}, Lbl/op;->b()V

    throw v0

    .line 277
    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/og;->d:J

    .line 279
    iget-object v0, p0, Lbl/og;->c:Lbl/op;

    invoke-interface {v0}, Lbl/op;->b()V

    return-void
.end method

.method private a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 150
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/on;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 153
    iget-object v0, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {v0}, Lbl/oq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbl/og;->b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbl/og;->b:Lbl/oi;

    invoke-virtual {v0, p1}, Lbl/oi;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lbl/og;->c:Lbl/op;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lbl/op;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/on;->a(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {v0}, Lbl/oq;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 174
    invoke-virtual {v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v3}, Lbl/og;->b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lbl/og;->b:Lbl/oi;

    invoke-virtual {p1, v0}, Lbl/oi;->a(Ljava/util/List;)V

    .line 187
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    .line 188
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lbl/og;->b:Lbl/oi;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lbl/oi;->a(Ljava/util/List;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lbl/og;->d:J

    .line 191
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 194
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbl/og;->c:Lbl/op;

    .line 195
    invoke-interface {p1, v2, v1}, Lbl/op;->a(Ljava/util/List;Z)I

    move-result p1

    if-nez p1, :cond_6

    .line 197
    iget-object p1, p0, Lbl/og;->b:Lbl/oi;

    invoke-virtual {p1, v2}, Lbl/oi;->a(Ljava/util/List;)V

    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Lbl/og;->c:Lbl/op;

    invoke-interface {v0, p1, v1}, Lbl/op;->a(Ljava/util/List;Z)I

    :cond_6
    :goto_1
    return-void
.end method

.method private a([Lbl/op$a;)V
    .locals 8

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 209
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    :try_start_0
    invoke-interface {v5, v1, v2}, Lbl/op$a;->a(J)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    move-result-object v6

    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x4b

    if-lt v6, v7, :cond_2

    .line 216
    iget-object v6, p0, Lbl/og;->b:Lbl/oi;

    invoke-virtual {v6, v0}, Lbl/oi;->a(Ljava/util/List;)V

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lcom/bilibili/lib/infoeyes/InfoEyesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 220
    invoke-virtual {v6}, Lcom/bilibili/lib/infoeyes/InfoEyesException;->a()I

    move-result v7

    invoke-static {v7}, Lbl/og;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 221
    invoke-interface {v5}, Lbl/op$a;->a()V

    :cond_1
    const-string v5, "report cached files failed"

    .line 223
    invoke-static {v5, v6}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 229
    iget-object p1, p0, Lbl/og;->b:Lbl/oi;

    invoke-virtual {p1, v0}, Lbl/oi;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)Z
    .locals 4

    .line 319
    iget v0, p0, Lbl/og;->h:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lbl/os;->b(JJ)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static a(JJ)Z
    .locals 4

    const-wide/32 v0, 0x36ee80

    add-long v2, p2, v0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7

    .line 324
    invoke-static {p0, p1, p2, p3}, Lbl/os;->c(JJ)J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Landroid/content/Context;)Lbl/op;
    .locals 1

    .line 64
    new-instance v0, Lbl/oe;

    invoke-direct {v0, p1}, Lbl/oe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 284
    iget-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lbl/og;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "WifiLock:InfoEyes"

    .line 286
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 287
    iget-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 291
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "lock wifi failed"

    .line 295
    invoke-static {v1, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    :goto_0
    return-void
.end method

.method private static b(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)Z
    .locals 1

    .line 312
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ok;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c()V
    .locals 2

    .line 302
    :try_start_0
    iget-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unlock wifi failed"

    .line 306
    invoke-static {v1, v0}, Lbl/oa;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lbl/og;->f:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method


# virtual methods
.method public a(Lbl/oj;)V
    .locals 3

    .line 329
    invoke-virtual {p1}, Lbl/oj;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p1}, Lbl/oj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lbl/og;->c:Lbl/op;

    invoke-interface {v1, v0}, Lbl/op;->a(Ljava/util/List;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v1, p0, Lbl/og;->c:Lbl/op;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbl/op;->a(Ljava/util/List;Z)I

    .line 344
    :cond_1
    :goto_0
    invoke-static {}, Lbl/on;->a()Lbl/on;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lbl/on;->a(Lbl/oj;)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)V
    .locals 1

    if-nez p2, :cond_2

    .line 83
    iget-object p2, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {p2}, Lbl/oq;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lbl/og;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    .line 96
    :cond_1
    invoke-direct {p0}, Lbl/og;->a()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    iget-object p2, p0, Lbl/og;->c:Lbl/op;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbl/op;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)Z

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 104
    iget-object p2, p0, Lbl/og;->e:Landroid/content/Context;

    invoke-static {p2}, Lbl/oq;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0, p1}, Lbl/og;->a(Ljava/util/List;)V

    .line 117
    :cond_1
    invoke-direct {p0}, Lbl/og;->a()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 107
    iget-object p2, p0, Lbl/og;->c:Lbl/op;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbl/op;->a(Ljava/util/List;Z)I

    :cond_3
    return-void
.end method
