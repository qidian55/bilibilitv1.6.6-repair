.class public Lbl/aye;
.super Lbl/ayk;
.source "BL"


# static fields
.field private static u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IDLbl/axa;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lbl/ayk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IDLbl/axa;)V

    .line 23
    sget p2, Lbl/aye;->u:I

    if-nez p2, :cond_0

    const-string p2, "back_ev_index"

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    sput p2, Lbl/aye;->u:I

    .line 25
    sget p2, Lbl/aye;->u:I

    const p4, 0x7ffe795f

    if-le p2, p4, :cond_0

    .line 26
    sput p3, Lbl/aye;->u:I

    .line 29
    :cond_0
    sget p2, Lbl/aye;->u:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lbl/aye;->u:I

    const-string p2, "back_ev_index"

    .line 30
    sget p3, Lbl/aye;->u:I

    invoke-static {p1, p2, p3}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/stat/event/EventType;->BACKGROUND:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "bc"

    .line 35
    sget v1, Lbl/aye;->u:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ft"

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-super {p0, p1}, Lbl/ayk;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
