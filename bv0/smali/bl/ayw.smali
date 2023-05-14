.class public Lbl/ayw;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lbl/azf;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/azf;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 188
    invoke-virtual {p0}, Lbl/azf;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lbl/azf;->b()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 197
    :cond_1
    invoke-static {p0}, Lbl/azk;->a(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_2

    .line 200
    invoke-static {p0}, Lbl/azk;->b(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 189
    :cond_3
    :goto_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
