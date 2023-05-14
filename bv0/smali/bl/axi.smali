.class public Lbl/axi;
.super Lbl/ayl;
.source "BL"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/axa;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1, p2}, Lbl/ayl;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lbl/axa;)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lbl/axi;->r:I

    .line 30
    iput-boolean p1, p0, Lbl/axi;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/stat/event/EventType;->INSTALL_SOURCE:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 40
    iput p1, p0, Lbl/axi;->r:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lbl/ayl;->a(Lorg/json/JSONObject;)Z

    const-string v0, "tnty"

    .line 51
    iget v1, p0, Lbl/axi;->r:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lbl/axi;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/axk;->a(Landroid/content/Context;)Lbl/axd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ich"

    .line 54
    invoke-virtual {v0}, Lbl/axd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lbl/axd;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "ichext"

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbl/axi;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lbl/axi;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-static {v1, v0}, Lbl/axo;->a(Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V

    const-string v0, "tpi"

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x1

    return p1
.end method
