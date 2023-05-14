.class public Lbl/ps;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ps$a;
    }
.end annotation


# static fields
.field private static a:Lbl/ps$a;

.field private static b:Lbl/ps;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/ps;
    .locals 2

    .line 27
    sget-object v0, Lbl/ps;->b:Lbl/ps;

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lbl/ps;->a:Lbl/ps$a;

    if-nez v0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null delegate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_0
    new-instance v0, Lbl/ps;

    invoke-direct {v0}, Lbl/ps;-><init>()V

    .line 33
    sget-object v1, Lbl/ps;->a:Lbl/ps$a;

    invoke-interface {v1}, Lbl/ps$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/ps;->d:Ljava/lang/String;

    .line 34
    sget-object v1, Lbl/ps;->a:Lbl/ps$a;

    invoke-interface {v1}, Lbl/ps$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/ps;->e:Ljava/lang/String;

    .line 35
    sget-object v1, Lbl/ps;->a:Lbl/ps$a;

    invoke-interface {v1}, Lbl/ps$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbl/ps;->f:Ljava/lang/String;

    .line 36
    sget-object v1, Lbl/ps;->a:Lbl/ps$a;

    invoke-interface {v1, p0}, Lbl/ps$a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lbl/ps;->i:Lorg/json/JSONObject;

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p0, v0, Lbl/ps;->c:I

    .line 38
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p0, v0, Lbl/ps;->h:Ljava/lang/String;

    const-string p0, "android"

    .line 39
    iput-object p0, v0, Lbl/ps;->g:Ljava/lang/String;

    .line 41
    :cond_1
    sput-object v0, Lbl/ps;->b:Lbl/ps;

    .line 42
    sget-object p0, Lbl/ps;->b:Lbl/ps;

    return-object p0
.end method

.method public static a(Lbl/ps$a;)V
    .locals 0

    .line 23
    sput-object p0, Lbl/ps;->a:Lbl/ps$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lbl/ps;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "buvid"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ps;->d:Ljava/lang/String;

    const-string v0, "build"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ps;->e:Ljava/lang/String;

    const-string v0, "mobi_app"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ps;->f:Ljava/lang/String;

    const-string v0, "device"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ps;->g:Ljava/lang/String;

    const-string v0, "os"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/ps;->c:I

    const-string v0, "resolution"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lbl/ps;->i:Lorg/json/JSONObject;

    const-string v0, "model"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/ps;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lbl/ps;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lbl/ps;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lbl/ps;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lbl/ps;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/ps;->i:Lorg/json/JSONObject;

    const-string v2, "h"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/ps;->i:Lorg/json/JSONObject;

    const-string v2, "w"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "buvid"

    .line 85
    iget-object v2, p0, Lbl/ps;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build"

    .line 86
    iget-object v2, p0, Lbl/ps;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobi_app"

    .line 87
    iget-object v2, p0, Lbl/ps;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    .line 88
    iget-object v2, p0, Lbl/ps;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 89
    iget v2, p0, Lbl/ps;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resolution"

    .line 90
    iget-object v2, p0, Lbl/ps;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 91
    iget-object v2, p0, Lbl/ps;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-static {}, Lbl/pv;->a()Lbl/pv$a;

    move-result-object v1

    iget-boolean v1, v1, Lbl/pv$a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DeviceInfo"

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/oz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
