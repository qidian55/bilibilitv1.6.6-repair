.class public Lbl/pt;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/media/resource/PlayIndex;

.field private b:Lcom/bilibili/lib/media/resource/Segment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/media/resource/PlayIndex;Lcom/bilibili/lib/media/resource/Segment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbl/pt;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 27
    iput-object p2, p0, Lbl/pt;->b:Lcom/bilibili/lib/media/resource/Segment;

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/media/resource/Segment;
    .locals 1

    .line 38
    iget-object v0, p0, Lbl/pt;->b:Lcom/bilibili/lib/media/resource/Segment;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    const-class v0, Lcom/bilibili/lib/media/resource/Segment;

    invoke-static {p1, v0}, Lbl/qt;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Lbl/qr;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/media/resource/Segment;

    iput-object p1, p0, Lbl/pt;->b:Lcom/bilibili/lib/media/resource/Segment;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lbl/pt;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/pt;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lbl/pt;->b:Lcom/bilibili/lib/media/resource/Segment;

    invoke-static {v0}, Lbl/qt;->a(Lbl/qr;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
