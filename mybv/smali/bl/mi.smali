.class public Lbl/mi;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lbl/ml$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 68
    iget-wide v2, p0, Lbl/ml$a;->d:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expires="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    invoke-static {v3, v4}, Lcom/bilibili/commons/time/FastDateFormat;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bilibili/commons/time/FastDateFormat;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lbl/ml$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/ml$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Domain="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; Expires="

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p0, p0, Lbl/ml$a;->c:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "; HttpOnly"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 46
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->h()Lbl/ml;

    move-result-object v0

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 48
    iget-object v2, v0, Lbl/ml;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lbl/ml;->b:[Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lbl/ko;->b([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 51
    iget-object v2, v0, Lbl/ml;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/ml$a;

    .line 52
    iget-object v4, v0, Lbl/ml;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 53
    invoke-static {v3, v7}, Lbl/mi;->a(Lbl/ml$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 58
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lbl/mi;->c(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->i()V

    .line 86
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 p0, 0x0

    .line 90
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 92
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 93
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "http://www.bilibili.com"

    const-string v1, "DedeUserID=; Domain=.bilibili.com"

    .line 94
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http://www.bilibili.com"

    const-string v1, "DedeUserID__ckMd5=; Domain=.bilibili.com"

    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http://www.bilibili.com"

    const-string v1, "SESSDATA=; Domain=.bilibili.com"

    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http://vipgift.biligame.com"

    const-string v1, "DedeUserID=; Domain=.biligame.com"

    .line 98
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http://vipgift.biligame.com"

    const-string v1, "DedeUserID__ckMd5=; Domain=.biligame.com"

    .line 99
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "http://vipgift.biligame.com"

    const-string v1, "SESSDATA=; Domain=.biligame.com"

    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0}, Lbl/mi;->c(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 106
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 107
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "http://www.bilibili.com"

    const-string v1, "SESSDATA=; Domain=.bilibili.com"

    .line 110
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WebkitCookieHelper"

    const-string v1, "Clear cookies error!"

    .line 115
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    .locals 1

    .line 122
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method
