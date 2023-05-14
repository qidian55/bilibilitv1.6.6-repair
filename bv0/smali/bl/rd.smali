.class public abstract synthetic Lbl/rd;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->a()Lcom/bilibili/lib/mod/ModConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    return-object v0
.end method
