.class public final Lbl/pn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-interface {p1}, Lbl/pk$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lbl/pk$a;->c()Lbl/pu;

    move-result-object v2

    invoke-interface {p1}, Lbl/pk$a;->d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Lbl/pv;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    new-instance v1, Lcom/bilibili/lib/media/resource/MediaResource;

    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->a(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    const-string v0, "media resource is not playable"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/VodIndex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Lbl/pk$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbl/qv;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Lcom/bilibili/lib/media/resource/MediaResource;->c:I

    return-object v1

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    const-string v0, "vod index is empty"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    const-string v0, "raw media resource is null"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 58
    throw p1

    :catch_2
    move-exception p1

    .line 41
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 39
    throw p1
.end method
