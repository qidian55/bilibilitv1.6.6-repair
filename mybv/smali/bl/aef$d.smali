.class public Lbl/aef$d;
.super Lbl/qe;
.source "aef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lbl/qe;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    :try_start_0
    invoke-virtual {p0}, Lbl/aef$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbl/aef$d;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 310
    const-string v1, "durl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_2b
    return-object v0

    .line 312
    :cond_2c
    const-string v0, ""
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_2b

    .line 313
    :catch_2f
    move-exception v0

    .line 314
    const-string v0, ""

    goto :goto_2b
.end method
