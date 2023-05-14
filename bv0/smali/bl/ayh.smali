.class public Lbl/ayh;
.super Lbl/ayd;
.source "BL"


# static fields
.field public static final r:Lbl/axa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lbl/axa;

    invoke-direct {v0}, Lbl/axa;-><init>()V

    sput-object v0, Lbl/ayh;->r:Lbl/axa;

    .line 26
    sget-object v0, Lbl/ayh;->r:Lbl/axa;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lbl/axa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    sget-object v0, Lbl/ayh;->r:Lbl/axa;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lbl/ayd;-><init>(Landroid/content/Context;ILbl/axa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/event/EventType;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/stat/event/EventType;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "actky"

    .line 41
    iget-object v1, p0, Lbl/ayh;->p:Landroid/content/Context;

    invoke-static {v1}, Lbl/awr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
