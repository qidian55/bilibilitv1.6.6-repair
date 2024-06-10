.class public Lbl/afm2$Response;
.super Lbl/qe;
.source "afm2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lbl/qe;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lbl/afm2$Response;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lbl/afm2$Response;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1e

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 140
    :goto_1b
    return-object v0

    :cond_1c
    move-object v0, v1

    .line 138
    goto :goto_1b

    .line 139
    :catch_1e
    move-exception v0

    move-object v0, v1

    .line 140
    goto :goto_1b
.end method
