.class public final Lbl/zu;
.super Lbl/aab;
.source "zu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "kvtdb_video_position_saver_db"

    invoke-direct {p0, p1, v0}, Lbl/aab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static getCid(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEp(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbl/zt;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lbl/zt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    :goto_8
    return-void

    .line 29
    :cond_9
    :try_start_9
    iget-object v0, p1, Lbl/zt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbl/zt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbl/zu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_12} :catch_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_1c

    goto :goto_8

    .line 30
    :catch_13
    move-exception v0

    .line 31
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :catch_1c
    move-exception v0

    goto :goto_14
.end method

.method public b(Lbl/zt;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p1, Lbl/zt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 48
    :goto_a
    return v0

    .line 40
    :cond_b
    :try_start_b
    iget-object v0, p1, Lbl/zt;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbl/zu;->a(Ljava/lang/String;)Lbl/zz;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2a

    iget-object v2, v0, Lbl/zz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 42
    iget-object v0, v0, Lbl/zz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbl/zt;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_20} :catch_22
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_20} :catch_2c

    .line 43
    const/4 v0, 0x1

    goto :goto_a

    .line 45
    :catch_22
    move-exception v0

    .line 46
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    :cond_2a
    move v0, v1

    .line 48
    goto :goto_a

    .line 45
    :catch_2c
    move-exception v0

    goto :goto_23
.end method
