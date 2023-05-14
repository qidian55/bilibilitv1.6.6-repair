.class public Lbl/awp;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lbl/awp;->a:J

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lbl/awp;->b:I

    const-string v1, ""

    .line 68
    iput-object v1, p0, Lbl/awp;->c:Ljava/lang/String;

    .line 69
    iput v0, p0, Lbl/awp;->d:I

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lbl/awp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tm"

    .line 50
    iget-wide v2, p0, Lbl/awp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "st"

    .line 51
    iget v2, p0, Lbl/awp;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lbl/awp;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "dm"

    .line 53
    iget-object v2, p0, Lbl/awp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pt"

    .line 55
    iget v2, p0, Lbl/awp;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lbl/awp;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "rip"

    .line 57
    iget-object v2, p0, Lbl/awp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ts"

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lbl/awp;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lbl/awp;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lbl/awp;->c:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 36
    iput p1, p0, Lbl/awp;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lbl/awp;->e:Ljava/lang/String;

    return-void
.end method
