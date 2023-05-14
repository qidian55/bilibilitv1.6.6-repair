.class final Lbl/ju$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/vu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ju;->a(Lbl/bbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/vu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ju;


# direct methods
.method constructor <init>(Lbl/ju;)V
    .locals 0

    iput-object p1, p0, Lbl/ju$a;->a:Lbl/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/bia;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lbl/ju$a;->b(Lbl/bia;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbl/bia;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bia;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lbl/jv;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lbl/bia;->f()Ljava/lang/String;

    move-result-object p1

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 138
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v2, p0, Lbl/ju$a;->a:Lbl/ju;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lbl/ju;->a(Lbl/ju;Lorg/json/JSONObject;)Lbl/jv;

    move-result-object v0

    .line 141
    :goto_0
    new-instance v2, Lcom/bilibili/okretro/GeneralResponse;

    invoke-direct {v2}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 142
    iput p1, v2, Lcom/bilibili/okretro/GeneralResponse;->code:I

    .line 143
    iput-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    .line 144
    iput-object v0, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/ju$a;->a(Lbl/bia;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
