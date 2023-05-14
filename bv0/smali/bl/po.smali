.class public final Lbl/po;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/pl$a;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lbl/pl$a;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-interface {p1}, Lbl/pl$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lbl/pl$a;->c()Lbl/pt;

    move-result-object v2

    .line 29
    invoke-interface {p1}, Lbl/pl$a;->c()Lbl/pt;

    move-result-object p1

    invoke-virtual {p1}, Lbl/pt;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, p1, v3}, Lbl/pv;->a(Landroid/content/Context;Lbl/pt;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lcom/bilibili/lib/media/resource/Segment;

    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/Segment;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "LuaSegmentInterceptor"

    const-string v1, "resolve segment error"

    .line 36
    invoke-static {v0, v1, p1}, Lbl/oz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
