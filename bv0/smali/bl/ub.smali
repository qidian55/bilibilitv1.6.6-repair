.class public Lbl/ub;
.super Lbl/kl;
.source "BL"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-static {}, Lbl/mu;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "neuron_prefs"

    invoke-direct {p0, v0, v1}, Lbl/kl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iget-boolean v0, v0, Lbl/sv;->b:Z

    iput-boolean v0, p0, Lbl/ub;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;-><init>()V

    const-string v1, "bytes"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    const-string v1, "timestamp"

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bytes"

    .line 98
    iget-wide v2, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 99
    iget-wide v2, p1, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-virtual {p0}, Lbl/ub;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1}, Lbl/ub;->b(Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobile.stats"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()J
    .locals 5

    .line 43
    invoke-virtual {p0}, Lbl/ub;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serial.number"

    const-wide/16 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 45
    iget-boolean v2, p0, Lbl/ub;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "neuron.prefs"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read init sn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " from prefs."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public c()Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lbl/ub;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mobile.stats"

    const-string v2, ""

    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-direct {p0, v0}, Lbl/ub;->a(Ljava/lang/String;)Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 71
    :catch_0
    new-instance v0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;

    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;-><init>()V

    return-object v0
.end method
