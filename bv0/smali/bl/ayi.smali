.class public Lbl/ayi;
.super Lbl/ayd;
.source "BL"


# static fields
.field private static r:Ljava/lang/String;


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbl/axa;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lbl/ayd;-><init>(Landroid/content/Context;ILbl/axa;)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lbl/ayi;->s:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lbl/ayi;->t:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object p2

    invoke-virtual {p2}, Lbl/awo;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/ayi;->s:Ljava/lang/String;

    .line 33
    sget-object p2, Lbl/ayi;->r:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 34
    invoke-static {p1}, Lbl/axo;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lbl/ayi;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lbl/ayi;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "op"

    .line 45
    sget-object v1, Lbl/ayi;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    .line 46
    iget-object v1, p0, Lbl/ayi;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp"

    .line 47
    iget-object v1, p0, Lbl/ayi;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1
.end method
