.class public Lbl/avn;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lbl/awj;

.field private static i:Lbl/avn;

.field private static j:Landroid/content/Context;


# instance fields
.field a:I

.field b:Landroid/net/LocalServerSocket;

.field private d:Lbl/awg;

.field private e:Lbl/awg;

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lbl/awf;->a()Lbl/awj;

    move-result-object v0

    sput-object v0, Lbl/avn;->c:Lbl/awj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lbl/avn;->d:Lbl/awg;

    .line 47
    iput-object v0, p0, Lbl/avn;->e:Lbl/awg;

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lbl/avn;->f:J

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lbl/avn;->g:I

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lbl/avn;->h:I

    .line 121
    iput v1, p0, Lbl/avn;->a:I

    .line 140
    iput-object v0, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lbl/avn;->j:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    invoke-virtual {v0, p1}, Lbl/awj;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .line 118
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbl/avn;
    .locals 2

    const-class v0, Lbl/avn;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lbl/avn;->i:Lbl/avn;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lbl/avn;

    invoke-direct {v1, p0}, Lbl/avn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/avn;->i:Lbl/avn;

    .line 114
    :cond_0
    sget-object p0, Lbl/avn;->i:Lbl/avn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 4

    .line 386
    invoke-static {p0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awe;->b()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 391
    :cond_0
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateNewVersionMidEntity reset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/awj;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_2

    .line 393
    new-instance v0, Lbl/avv;

    invoke-direct {v0}, Lbl/avv;-><init>()V

    .line 394
    invoke-virtual {v0, p0}, Lbl/avv;->b(Ljava/lang/String;)V

    .line 395
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->e(Ljava/lang/String;)V

    .line 396
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->c(Ljava/lang/String;)V

    .line 397
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->d(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbl/avv;->a(J)V

    .line 399
    invoke-virtual {v0, v1}, Lbl/avv;->a(I)V

    .line 400
    sget-object p0, Lbl/avn;->c:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server return new version mid midEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->f(Lbl/avv;)V

    .line 414
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->a(Lbl/avv;)V

    goto :goto_0

    .line 410
    :pswitch_1
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->a(Lbl/avv;)V

    goto :goto_0

    .line 407
    :pswitch_2
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->c(Lbl/avv;)V

    goto :goto_0

    .line 404
    :pswitch_3
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->b(Lbl/avv;)V

    goto :goto_0

    .line 417
    :cond_1
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->f(Lbl/avv;)V

    .line 418
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->a(Lbl/avv;)V

    .line 419
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->g(Lbl/avv;)V

    .line 425
    :goto_0
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lbl/awe;->a(II)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ILbl/avu;)V
    .locals 3

    .line 443
    invoke-static {p0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v0}, Lbl/avr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    .line 449
    :cond_0
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMidEntity reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_1

    .line 451
    new-instance v0, Lbl/avv;

    invoke-direct {v0}, Lbl/avv;-><init>()V

    .line 452
    invoke-virtual {v0, p0}, Lbl/avv;->b(Ljava/lang/String;)V

    .line 453
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->e(Ljava/lang/String;)V

    .line 454
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->c(Ljava/lang/String;)V

    .line 455
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbl/avv;->d(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbl/avv;->a(J)V

    const/4 p0, 0x3

    .line 457
    invoke-virtual {v0, p0}, Lbl/avv;->a(I)V

    .line 458
    sget-object p0, Lbl/avn;->c:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server return new mid midEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v0}, Lbl/avv;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lbl/avu;->a(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->f(Lbl/avv;)V

    .line 473
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->g(Lbl/avv;)V

    goto :goto_0

    .line 469
    :pswitch_1
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->f(Lbl/avv;)V

    goto :goto_0

    .line 466
    :pswitch_2
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->e(Lbl/avv;)V

    goto :goto_0

    .line 463
    :pswitch_3
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbl/awe;->d(Lbl/avv;)V

    .line 479
    :goto_0
    sget-object p0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {p0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lbl/awe;->a(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ILbl/avp;Lbl/avu;)V
    .locals 8

    .line 239
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " enter http request, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 243
    :try_start_0
    invoke-direct {p0}, Lbl/avn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Http request failed too much, please check the network."

    .line 245
    sget-object p2, Lbl/avn;->c:Lbl/awj;

    invoke-virtual {p2, p1}, Lbl/awj;->f(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/16 p2, -0x2742

    .line 247
    invoke-interface {p3, p2, p1}, Lbl/avu;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 251
    :cond_1
    sget-object v1, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v1}, Lbl/awh;->a(Landroid/content/Context;)Lbl/awh;

    move-result-object v1

    .line 252
    new-instance v2, Lbl/avm;

    sget-object v3, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v3}, Lbl/awf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbl/avm;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    invoke-virtual {p2, v0}, Lbl/avp;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string p2, "rty"

    .line 261
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    iget p2, p0, Lbl/avn;->h:I

    if-lez p2, :cond_2

    const-string p2, "seq"

    .line 263
    iget v3, p0, Lbl/avn;->h:I

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "android"

    .line 266
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mid_list"

    .line 267
    sget-object v3, Lbl/avn;->j:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbl/awf;->b(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mid_list_new"

    .line 268
    sget-object v3, Lbl/avn;->j:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lbl/awf;->b(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 271
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jsonBodyStr:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl/awj;->b(Ljava/lang/Object;)V

    .line 272
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 273
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "UTF-8"

    .line 274
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 275
    invoke-virtual {v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 276
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 277
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 278
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 285
    invoke-virtual {p0, p1}, Lbl/avn;->a(I)Lbl/awg;

    move-result-object v3

    .line 286
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 287
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 288
    invoke-virtual {v1}, Lbl/awh;->f()Ljava/lang/String;

    move-result-object v6

    if-eq p1, v4, :cond_3

    const/4 v7, 0x3

    if-ne p1, v7, :cond_5

    :cond_3
    if-ne p1, v4, :cond_4

    .line 291
    invoke-virtual {v1}, Lbl/awh;->d()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v1}, Lbl/awh;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 295
    :goto_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x40

    invoke-direct {v4, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 296
    invoke-virtual {v3}, Lbl/awg;->b()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 297
    invoke-virtual {v3}, Lbl/awg;->c()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 298
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 299
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 300
    invoke-virtual {v1}, Lbl/awh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbl/awl;->a(Ljava/lang/String;)V

    .line 301
    invoke-static {v4}, Lbl/awl;->a([B)[B

    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lbl/awh;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 309
    array-length v1, v4

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 310
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 316
    :cond_5
    invoke-virtual {v3, p2}, Lbl/awg;->a([B)[B

    move-result-object p2

    .line 317
    invoke-virtual {v5, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 318
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 319
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 321
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v0, "gzip"

    .line 327
    invoke-virtual {v2, v6, p2, v0, p1}, Lbl/avm;->a(Ljava/lang/String;[BLjava/lang/String;I)Lbl/avo;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lbl/avo;->a()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_7

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response code invalid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/avo;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 332
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    invoke-virtual {v0, p2}, Lbl/awj;->d(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p1}, Lbl/avo;->a()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lbl/avu;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 377
    :try_start_2
    invoke-virtual {v2}, Lbl/avm;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 379
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    .line 339
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lbl/avo;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ret_code"

    .line 340
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "ret_msg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_8
    const-string p2, "ret_code"

    .line 341
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "ret_msg"

    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v1, Lbl/avn;->c:Lbl/awj;

    invoke-virtual {v1, v0}, Lbl/awj;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 346
    invoke-interface {p3, p2, v0}, Lbl/avu;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    .line 377
    :try_start_4
    invoke-virtual {v2}, Lbl/avm;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 379
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :try_start_5
    const-string p2, "seq"

    .line 351
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "seq"

    .line 352
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbl/avn;->h:I

    :cond_b
    const-string p2, "mid"

    .line 355
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_c

    const-string p2, "mid"

    .line 356
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "reset"

    .line 357
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1, p3}, Lbl/avn;->a(Ljava/lang/String;ILbl/avu;)V

    :cond_c
    const-string p2, "locW"

    const/4 v1, -0x1

    .line 359
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-le p2, v1, :cond_d

    .line 361
    sget-object v1, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v1}, Lbl/awm;->a(Landroid/content/Context;)Lbl/awm;

    move-result-object v1

    const-string v3, "ten.mid.allowCheckAndRewriteLocal.bool"

    invoke-virtual {v1, v3, p2}, Lbl/awm;->a(Ljava/lang/String;I)Z

    :cond_d
    const-string p2, "mid_new"

    .line 365
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "reset_new"

    .line 366
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lbl/avn;->a(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_e

    .line 377
    :try_start_6
    invoke-virtual {v2}, Lbl/avm;->a()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_6

    :catch_3
    move-exception p1

    .line 369
    :goto_4
    :try_start_7
    invoke-direct {p0}, Lbl/avn;->d()V

    .line 370
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/16 p2, -0x272e

    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Lbl/avu;->a(ILjava/lang/String;)V

    .line 372
    sget-object p2, Lbl/avn;->c:Lbl/awj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbl/awj;->d(Ljava/lang/Object;)V

    .line 373
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_e

    .line 377
    :try_start_8
    invoke-virtual {v0}, Lbl/avm;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 379
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void

    :goto_6
    if-eqz v2, :cond_f

    .line 377
    :try_start_9
    invoke-virtual {v2}, Lbl/avm;->a()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 379
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 380
    :cond_f
    :goto_7
    throw p1
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lbl/avn;->f:J

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lbl/avn;->g:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 61
    iget v0, p0, Lbl/avn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/avn;->g:I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/avn;->f:J

    return-void
.end method

.method private e()Z
    .locals 6

    .line 66
    iget v0, p0, Lbl/avn;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/avn;->f:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1b7740

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lbl/avn;->c()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 5

    const-string v0, "com.tencent.teg.mid.sock.lock"

    const/4 v1, 0x0

    .line 145
    :try_start_0
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {v2, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;

    .line 146
    sget-object v2, Lbl/avn;->c:Lbl/awj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open socket mLocalServerSocket:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/awj;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 152
    :catch_0
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    const-string v2, "something wrong while create LocalServerSocket."

    invoke-virtual {v0, v2}, Lbl/awj;->d(Ljava/lang/Object;)V

    return v1

    .line 149
    :catch_1
    sget-object v2, Lbl/avn;->c:Lbl/awj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket Name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in use."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbl/awj;->d(Ljava/lang/Object;)V

    return v1
.end method

.method private g()V
    .locals 3

    .line 158
    iget-object v0, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 161
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close socket  mLocalServerSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/awj;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lbl/avn;->b:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lbl/awg;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Lbl/avn;->d:Lbl/awg;

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lbl/awg;

    invoke-direct {p1}, Lbl/awg;-><init>()V

    iput-object p1, p0, Lbl/avn;->d:Lbl/awg;

    .line 94
    iget-object p1, p0, Lbl/avn;->d:Lbl/awg;

    invoke-virtual {p1}, Lbl/awg;->e()V

    .line 96
    :cond_0
    iget-object p1, p0, Lbl/avn;->d:Lbl/awg;

    return-object p1

    .line 98
    :cond_1
    iget-object p1, p0, Lbl/avn;->e:Lbl/awg;

    if-nez p1, :cond_2

    .line 99
    new-instance p1, Lbl/awg;

    invoke-direct {p1}, Lbl/awg;-><init>()V

    iput-object p1, p0, Lbl/avn;->e:Lbl/awg;

    .line 100
    iget-object p1, p0, Lbl/avn;->e:Lbl/awg;

    const-string v0, "key-/.*$!xx"

    const-string v1, "vec-;*5@)&%("

    invoke-virtual {p1, v0, v1}, Lbl/awg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lbl/avn;->e:Lbl/awg;

    return-object p1
.end method

.method a(ILbl/avp;Lbl/avu;)V
    .locals 4

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_2

    .line 184
    :cond_0
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v0}, Lbl/awf;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, -0x271a

    const-string p2, "network not available."

    .line 185
    invoke-interface {p3, p1, p2}, Lbl/avu;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-direct {p0}, Lbl/avn;->f()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1f4

    .line 196
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 202
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v0}, Lbl/avr;->a(Landroid/content/Context;)Lbl/avv;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    invoke-interface {p3, v0}, Lbl/avu;->a(Ljava/lang/Object;)V

    .line 205
    invoke-direct {p0}, Lbl/avn;->g()V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 210
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awe;->a()Lbl/avv;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lbl/awf;->a(Lbl/avv;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    invoke-interface {p3, v0}, Lbl/avu;->a(Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lbl/avn;->g()V

    return-void

    .line 218
    :cond_5
    invoke-virtual {p0}, Lbl/avn;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 219
    invoke-direct {p0}, Lbl/avn;->g()V

    return-void

    .line 223
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lbl/avn;->b(ILbl/avp;Lbl/avu;)V

    .line 225
    invoke-direct {p0}, Lbl/avn;->g()V

    return-void

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    const/16 p1, -0x2710

    const-string p2, "packet == null || handler == null"

    .line 179
    invoke-interface {p3, p1, p2}, Lbl/avu;->a(ILjava/lang/String;)V

    .line 181
    :cond_8
    sget-object p1, Lbl/avn;->c:Lbl/awj;

    const-string p2, "packet == null || handler == null || cb == null"

    invoke-virtual {p1, p2}, Lbl/awj;->f(Ljava/lang/Object;)V

    return-void
.end method

.method b()Z
    .locals 5

    .line 124
    iget v0, p0, Lbl/avn;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/avn;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 125
    sget-object v0, Lbl/avn;->c:Lbl/awj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send count limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbl/avn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl/awj;->f(Ljava/lang/Object;)V

    return v1

    .line 128
    :cond_0
    sget-object v0, Lbl/avn;->j:Landroid/content/Context;

    invoke-static {v0}, Lbl/avx;->a(Landroid/content/Context;)Lbl/avx;

    move-result-object v0

    invoke-virtual {v0}, Lbl/avx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-static {v1}, Lbl/awf;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SEND_LIMIT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget v3, p0, Lbl/avn;->a:I

    if-nez v3, :cond_1

    .line 133
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbl/avn;->a:I

    .line 135
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lbl/avn;->a:I

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
