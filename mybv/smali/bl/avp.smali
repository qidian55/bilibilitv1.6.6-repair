.class public abstract Lbl/avp;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbl/avp;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbl/avp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "et"

    .line 38
    invoke-virtual {p0}, Lbl/avp;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0, p1}, Lbl/avp;->b(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method
