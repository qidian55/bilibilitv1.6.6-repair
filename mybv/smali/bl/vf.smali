.class public Lbl/vf;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/lib/passport/BiliAuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbl/vp;)Lbl/mk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lbl/mk;",
            ">;>;)",
            "Lbl/mk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lbl/vp;->d()Lbl/blh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    invoke-static {p0}, Lbl/vf;->a(Lbl/blh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/mk;

    .line 262
    invoke-virtual {p0}, Lbl/blh;->d()Lbl/bhr;

    move-result-object p0

    const-string v1, "Date"

    invoke-virtual {p0, v1}, Lbl/bhr;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 264
    iget-object v1, v0, Lbl/mk;->a:Lbl/vd;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, v0, Lbl/mk;->a:Lbl/vd;

    .line 266
    iget-wide v2, v1, Lbl/vd;->a:J

    const-wide/16 v4, 0x3e8

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    add-long v8, v6, v2

    iput-wide v8, v1, Lbl/vd;->e:J

    .line 270
    :cond_0
    iget-wide v6, v1, Lbl/vd;->e:J

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-nez p0, :cond_1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    add-long v4, v6, v2

    iput-wide v4, v1, Lbl/vd;->e:J

    :cond_1
    return-object v0

    .line 275
    :cond_2
    new-instance p0, Lcom/bilibili/lib/passport/BiliPassportException;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    .line 258
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lbl/mk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 187
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    .line 188
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/lib/passport/BiliAuthService;->refreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lbl/vp;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lbl/vf;->a(Lbl/vp;)Lbl/mk;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbl/vp;Lbl/vg;)Lbl/vd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lbl/vd;",
            ">;>;",
            "Lbl/vg;",
            ")",
            "Lbl/vd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 316
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;

    .line 317
    invoke-virtual {p0}, Lbl/vp;->d()Lbl/blh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    invoke-static {p0}, Lbl/vf;->a(Lbl/blh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/vd;

    .line 325
    invoke-virtual {p0}, Lbl/blh;->d()Lbl/bhr;

    move-result-object p0

    const-string v0, "Date"

    invoke-virtual {p0, v0}, Lbl/bhr;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 327
    iget-wide v0, p1, Lbl/vd;->a:J

    const-wide/16 v2, 0x3e8

    if-eqz p0, :cond_0

    .line 329
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    add-long v6, v4, v0

    iput-wide v6, p1, Lbl/vd;->e:J

    .line 331
    :cond_0
    iget-wide v4, p1, Lbl/vd;->e:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    add-long v2, v4, v0

    iput-wide v2, p1, Lbl/vd;->e:J

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 321
    new-instance p1, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 319
    new-instance p1, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lbl/vg;)Lbl/vd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 310
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bilibili/lib/passport/BiliAuthService;->QRAuthCodeNew(Ljava/lang/String;)Lbl/vp;

    move-result-object p0

    invoke-static {p0, p1}, Lbl/vf;->a(Lbl/vp;Lbl/vg;)Lbl/vd;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl/vg;)Lbl/vd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 340
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    .line 341
    invoke-static {p1, p4}, Lbl/vf;->b(Ljava/lang/String;Lbl/vg;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/lib/passport/BiliAuthService;->tvSignInNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object p0

    .line 340
    invoke-static {p0, p4}, Lbl/vf;->a(Lbl/vp;Lbl/vg;)Lbl/vd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbl/vg;)Lcom/bilibili/lib/passport/AuthKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 352
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Lcom/bilibili/lib/passport/BiliAuthService;->getKeyNew()Lbl/vp;

    move-result-object v0

    .line 352
    invoke-static {v0, p0}, Lbl/vf;->b(Lbl/vp;Lbl/vg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/passport/AuthKey;

    return-object p0
.end method

.method private static a()Lcom/bilibili/lib/passport/BiliAuthService;
    .locals 2

    .line 34
    sget-object v0, Lbl/vf;->a:Lcom/bilibili/lib/passport/BiliAuthService;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lbl/vf;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lbl/vf;->a:Lcom/bilibili/lib/passport/BiliAuthService;

    if-nez v1, :cond_0

    .line 37
    const-class v1, Lcom/bilibili/lib/passport/BiliAuthService;

    invoke-static {v1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/passport/BiliAuthService;

    sput-object v1, Lbl/vf;->a:Lcom/bilibili/lib/passport/BiliAuthService;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lbl/vf;->a:Lcom/bilibili/lib/passport/BiliAuthService;

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Lcom/bilibili/lib/passport/QRAuthUrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/passport/QRAuthUrl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 115
    :try_start_0
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/passport/BiliAuthService;->QRAuthUrlNew()Lbl/vp;

    move-result-object v0

    .line 116
    new-instance v1, Lbl/vg;

    invoke-direct {v1, p0}, Lbl/vg;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;

    .line 117
    invoke-virtual {v0}, Lbl/vp;->d()Lbl/blh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {p0}, Lbl/blh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    if-nez p0, :cond_0

    .line 126
    new-instance p0, Lcom/bilibili/lib/passport/BiliPassportException;

    const-string v0, "body is null"

    invoke-direct {p0, v0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "code"

    .line 128
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "data"

    .line 130
    const-class v1, Lcom/bilibili/lib/passport/QRAuthUrl;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/passport/QRAuthUrl;

    return-object p0

    .line 132
    :cond_1
    new-instance p0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_2
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-virtual {p0}, Lbl/blh;->b()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(I)V

    throw v0

    :catch_0
    move-exception p0

    .line 121
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 119
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lbl/blh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/blh<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lbl/blh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lbl/blh;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 295
    iget v0, p0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-nez v0, :cond_0

    .line 296
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    return-object p0

    .line 298
    :cond_0
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    iget v1, p0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-virtual {p0}, Lbl/blh;->b()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(I)V

    throw v0
.end method

.method static a(Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 207
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bilibili/lib/passport/BiliAuthService;->signOut(Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lbl/vp;

    move-result-object p0

    invoke-static {p0}, Lbl/vf;->b(Lbl/vp;)Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lcom/bilibili/lib/passport/OAuthInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 198
    invoke-static {}, Lbl/vf;->a()Lcom/bilibili/lib/passport/BiliAuthService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/lib/passport/BiliAuthService;->oauthTvInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;)Lbl/vp;

    move-result-object p0

    invoke-static {p0}, Lbl/vf;->b(Lbl/vp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/passport/OAuthInfo;

    return-object p0
.end method

.method private static b(Lbl/vp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lbl/vp;->d()Lbl/blh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-static {p0}, Lbl/vf;->a(Lbl/blh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 287
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 285
    new-instance v0, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Lbl/vp;Lbl/vg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbl/vp<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lbl/vg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 360
    :try_start_0
    invoke-virtual {p0, p1}, Lbl/vp;->a(Lbl/vz;)Lbl/vp;

    .line 361
    invoke-virtual {p0}, Lbl/vp;->d()Lbl/blh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-static {p0}, Lbl/vf;->a(Lbl/blh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 365
    new-instance p1, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 363
    new-instance p1, Lcom/bilibili/lib/passport/BiliPassportException;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/passport/BiliPassportException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Lbl/vg;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/passport/BiliPassportException;
        }
    .end annotation

    .line 346
    invoke-static {p1}, Lbl/vf;->a(Lbl/vg;)Lcom/bilibili/lib/passport/AuthKey;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/passport/AuthKey;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
