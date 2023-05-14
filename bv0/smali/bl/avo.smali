.class public Lbl/avo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbl/avo;->a:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbl/avo;->b:Lorg/json/JSONObject;

    .line 12
    iput p1, p0, Lbl/avo;->a:I

    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbl/avo;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lbl/avo;->a:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 27
    iget-object v0, p0, Lbl/avo;->b:Lorg/json/JSONObject;

    return-object v0
.end method
