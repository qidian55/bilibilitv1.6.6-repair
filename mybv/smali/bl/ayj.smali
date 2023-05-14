.class public Lbl/ayj;
.super Lbl/ayl;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lbl/axa;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/ayl;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lbl/axa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/stat/event/EventType;->ONCE:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lbl/ayl;->a(Lorg/json/JSONObject;)Z

    .line 20
    invoke-virtual {p0, p1}, Lbl/ayj;->d(Lorg/json/JSONObject;)V

    const-string v0, "ft"

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v1
.end method
