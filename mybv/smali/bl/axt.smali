.class public Lbl/axt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/axq;

.field private static b:Landroid/os/Bundle;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/axt;->a:Lbl/axq;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.smtt.sdk.QbSdk"

    .line 110
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTbsVersion"

    const/4 v3, 0x1

    .line 111
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 114
    sget-object v1, Lbl/axt;->a:Lbl/axq;

    invoke-virtual {v1, p0}, Lbl/axq;->d(Ljava/lang/Object;)V

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lbl/axt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 64
    :try_start_0
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "x5qua2"

    .line 65
    invoke-static {}, Lbl/axt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x5ua"

    .line 66
    invoke-static {}, Lbl/axt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Lbl/axt;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lbl/axt;->a:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    :try_start_0
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "x5guid"

    .line 77
    invoke-static {}, Lbl/axt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x5lc"

    .line 78
    invoke-static {}, Lbl/axt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbl/axs;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x5vc"

    .line 79
    invoke-static {p0}, Lbl/axt;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    sget-object p1, Lbl/axt;->a:Lbl/axq;

    invoke-virtual {p1, p0}, Lbl/axq;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 49
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    const-string v1, "qua2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lbl/axt;->b:Landroid/os/Bundle;

    const-string v1, "lc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
