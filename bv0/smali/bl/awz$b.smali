.class Lbl/awz$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/awz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbl/axa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lbl/axa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lbl/axa;",
            ")V"
        }
    .end annotation

    .line 2367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2363
    iput-object v0, p0, Lbl/awz$b;->a:Landroid/content/Context;

    .line 2364
    iput-object v0, p0, Lbl/awz$b;->b:Ljava/util/Map;

    .line 2365
    iput-object v0, p0, Lbl/awz$b;->c:Lbl/axa;

    .line 2368
    iput-object p1, p0, Lbl/awz$b;->a:Landroid/content/Context;

    .line 2369
    iput-object p3, p0, Lbl/awz$b;->c:Lbl/axa;

    if-eqz p2, :cond_0

    .line 2371
    iput-object p2, p0, Lbl/awz$b;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)Lbl/awp;
    .locals 7

    .line 2442
    new-instance v0, Lbl/awp;

    invoke-direct {v0}, Lbl/awp;-><init>()V

    .line 2443
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 2446
    :try_start_0
    invoke-virtual {v0, p1}, Lbl/awp;->a(Ljava/lang/String;)V

    .line 2447
    invoke-virtual {v0, p2}, Lbl/awp;->b(I)V

    .line 2448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2449
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x7530

    .line 2450
    invoke-virtual {v1, v4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v5, 0x0

    sub-long v5, p1, v2

    invoke-virtual {v0, v5, v6}, Lbl/awp;->a(J)V

    .line 2452
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/awp;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2454
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 2462
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2465
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 p2, -0x1

    .line 2458
    :try_start_2
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 2462
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2465
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 2468
    :goto_2
    invoke-virtual {v0, p1}, Lbl/awp;->a(I)V

    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    .line 2462
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 2465
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 2466
    :cond_3
    :goto_4
    throw p1
.end method

.method private a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__MTA_TEST_SPEED__"

    const/4 v2, 0x0

    .line 2377
    invoke-static {v1, v2}, Lbl/awr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2378
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, ";"

    .line 2381
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2382
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    const-string v6, ","

    .line 2383
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2384
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 2387
    :cond_1
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    .line 2388
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 2393
    :try_start_0
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v5

    .line 2395
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2406
    :try_start_0
    iget-object v0, p0, Lbl/awz$b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2407
    invoke-direct {p0}, Lbl/awz$b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbl/awz$b;->b:Ljava/util/Map;

    .line 2409
    :cond_0
    iget-object v0, p0, Lbl/awz$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbl/awz$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2414
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2415
    iget-object v1, p0, Lbl/awz$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 2417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2421
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 2423
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "port is null for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/axq;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2426
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lbl/awz$b;->a(Ljava/lang/String;I)Lbl/awp;

    move-result-object v2

    .line 2427
    invoke-virtual {v2}, Lbl/awp;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2418
    :cond_4
    :goto_1
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v2

    const-string v3, "empty domain name."

    invoke-virtual {v2, v3}, Lbl/axq;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2429
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 2432
    :cond_6
    new-instance v1, Lbl/ayi;

    iget-object v2, p0, Lbl/awz$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lbl/awz$b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lbl/awz$b;->c:Lbl/axa;

    invoke-static {v3, v4, v5}, Lbl/awz;->a(Landroid/content/Context;ZLbl/axa;)I

    move-result v3

    iget-object v4, p0, Lbl/awz$b;->c:Lbl/axa;

    invoke-direct {v1, v2, v3, v4}, Lbl/ayi;-><init>(Landroid/content/Context;ILbl/axa;)V

    .line 2434
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/ayi;->a(Ljava/lang/String;)V

    .line 2435
    new-instance v0, Lbl/awz$c;

    invoke-direct {v0, v1}, Lbl/awz$c;-><init>(Lbl/ayd;)V

    invoke-virtual {v0}, Lbl/awz$c;->a()V

    goto :goto_3

    .line 2410
    :cond_7
    :goto_2
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    const-string v1, "empty domain list."

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2437
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
