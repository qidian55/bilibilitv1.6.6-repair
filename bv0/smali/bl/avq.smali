.class public Lbl/avq;
.super Lbl/avp;
.source "BL"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lbl/avp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p1}, Lbl/awf;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "mid"

    const-string v1, "0"

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imei"

    .line 42
    iget-object v1, p0, Lbl/avq;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/avq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imsi"

    .line 43
    iget-object v1, p0, Lbl/avq;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/avq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mac"

    .line 44
    iget-object v1, p0, Lbl/avq;->a:Landroid/content/Context;

    invoke-static {v1}, Lbl/awf;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbl/avq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lbl/avq;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/avr;->a(Landroid/content/Context;)Lbl/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lbl/avv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mid"

    .line 49
    invoke-virtual {v0}, Lbl/avv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_0
    iget-object v0, p0, Lbl/avq;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awe;->a(Landroid/content/Context;)Lbl/awe;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awe;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mid_new"

    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "mid_new"

    const-string v1, "0"

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_0
    :try_start_0
    new-instance v0, Lbl/awi;

    iget-object v1, p0, Lbl/avq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/awi;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p1}, Lbl/awi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
