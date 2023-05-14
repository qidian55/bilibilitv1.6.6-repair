.class public Lbl/ayk;
.super Lbl/ayd;
.source "BL"


# instance fields
.field r:D

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IDLbl/axa;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p4, p7}, Lbl/ayd;-><init>(Landroid/content/Context;ILbl/axa;)V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lbl/ayk;->r:D

    .line 30
    iput-object p2, p0, Lbl/ayk;->t:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lbl/ayk;->s:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lbl/ayk;->r:D

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "pi"

    .line 46
    iget-object v1, p0, Lbl/ayk;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    .line 47
    iget-object v1, p0, Lbl/ayk;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-wide v0, p0, Lbl/ayk;->r:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "du"

    .line 52
    iget-wide v1, p0, Lbl/ayk;->r:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
