.class public Lbl/ayf;
.super Lbl/ayd;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ayf$a;
    }
.end annotation


# instance fields
.field protected r:Lbl/ayf$a;

.field private s:D


# direct methods
.method private i()V
    .locals 4

    .line 126
    iget-object v0, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v0, v0, Lbl/ayf$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v0, v0, Lbl/ayf$a;->a:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lbl/awz;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 130
    iget-object v1, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v1, v1, Lbl/ayf$a;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v1, v1, Lbl/ayf$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    :try_start_0
    iget-object v2, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v2, v2, Lbl/ayf$a;->c:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 139
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    iget-object v1, p0, Lbl/ayf;->r:Lbl/ayf$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lbl/ayf$a;->c:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 122
    sget-object v0, Lcom/tencent/stat/event/EventType;->CUSTOM:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ei"

    .line 148
    iget-object v1, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v1, v1, Lbl/ayf$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-wide v0, p0, Lbl/ayf;->s:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "du"

    .line 150
    iget-wide v1, p0, Lbl/ayf;->s:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    :cond_0
    iget-object v0, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v0, v0, Lbl/ayf$a;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Lbl/ayf;->i()V

    const-string v0, "kv"

    .line 154
    iget-object v1, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v1, v1, Lbl/ayf$a;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "ar"

    .line 156
    iget-object v1, p0, Lbl/ayf;->r:Lbl/ayf$a;

    iget-object v1, v1, Lbl/ayf$a;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()Lbl/ayf$a;
    .locals 1

    .line 82
    iget-object v0, p0, Lbl/ayf;->r:Lbl/ayf$a;

    return-object v0
.end method
