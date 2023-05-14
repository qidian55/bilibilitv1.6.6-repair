.class public final Lbl/acc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/acc$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 51
    :try_start_0
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbl/nc;->a(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 86
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-static {p0}, Lbl/nc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "req_bfs_thumbnail_v2"

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lbl/acc;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()Lbl/acc$a;
    .locals 3

    const-string v0, "force_close"

    .line 58
    invoke-static {v0}, Lbl/acc;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "status"

    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    .line 63
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v2, Lbl/acc$a;

    invoke-direct {v2, v1, v0}, Lbl/acc$a;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static c()Z
    .locals 3

    .line 68
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    const-string v1, "tv_show_live"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbl/nc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 72
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    const-string v1, "tv_tcl_show_main_bangumi_area"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbl/nc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 7

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79
    sget-wide v2, Lbl/acc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-wide v2, Lbl/acc;->a:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x493e0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 80
    :cond_0
    invoke-static {}, Lbl/nc;->a()Lbl/nc;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->c()I

    move-result v2

    invoke-static {}, Lcom/bilibili/api/BiliConfig;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbl/nc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lbl/acc;->a:J

    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 3

    const-string v0, "info_eyes_error_enable_report"

    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1}, Lbl/acc;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static g()I
    .locals 2

    const-string v0, "info_eyes_size_threshold"

    const/16 v1, 0xa

    .line 130
    invoke-static {v0, v1}, Lbl/acc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    const-string v0, "info_eyes_time_interval"

    const/16 v1, 0x14

    .line 137
    invoke-static {v0, v1}, Lbl/acc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    const-string v0, "use_https_api"

    const/4 v1, 0x1

    .line 145
    invoke-static {v0, v1}, Lbl/acc;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 3

    const-string v0, "http_dns_enable"

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lbl/acc;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
