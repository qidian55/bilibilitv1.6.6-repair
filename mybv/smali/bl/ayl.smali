.class public Lbl/ayl;
.super Lbl/ayd;
.source "BL"


# static fields
.field private static t:I = 0x1


# instance fields
.field private r:Lbl/axu;

.field private s:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lbl/axa;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p4}, Lbl/ayd;-><init>(Landroid/content/Context;ILbl/axa;)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lbl/ayl;->s:Lorg/json/JSONObject;

    .line 35
    new-instance p2, Lbl/axu;

    invoke-direct {p2, p1}, Lbl/axu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbl/ayl;->r:Lbl/axu;

    .line 36
    iput-object p3, p0, Lbl/ayl;->s:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/stat/event/EventType;->SESSION_ENV:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    sget v0, Lbl/ayl;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "hs"

    .line 97
    sget v2, Lbl/ayl;->t:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 98
    sput v0, Lbl/ayl;->t:I

    .line 100
    :cond_0
    iget-object v0, p0, Lbl/ayd;->g:Lbl/axn;

    if-eqz v0, :cond_1

    const-string v0, "ut"

    .line 101
    iget-object v2, p0, Lbl/ayd;->g:Lbl/axn;

    invoke-virtual {v2}, Lbl/axn;->d()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    :cond_1
    iget-object v0, p0, Lbl/ayl;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v0, "cfg"

    .line 104
    iget-object v2, p0, Lbl/ayl;->s:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_2
    iget-object v0, p0, Lbl/ayl;->p:Landroid/content/Context;

    invoke-static {v0}, Lbl/axo;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ncts"

    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_3
    iget-object v0, p0, Lbl/ayl;->r:Lbl/axu;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lbl/axu;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v1
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "app"

    .line 120
    iget-object v1, p0, Lbl/ayl;->p:Landroid/content/Context;

    invoke-static {v1}, Lbl/axo;->G(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
