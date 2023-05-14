.class public Lbl/acn;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private b:Lbl/acv;


# virtual methods
.method public a()V
    .locals 3

    .line 96
    sget-object v0, Lbl/acn;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/act;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lbl/acn;->b:Lbl/acv;

    invoke-virtual {v0}, Lbl/acv;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    iget-object v2, p0, Lbl/acn;->b:Lbl/acv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;

    iget-object v1, v1, Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;->domain:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbl/acv;->a(Ljava/lang/String;)Lcom/bilibili/tv/support/httpdns/bean/DomainInfo;

    goto :goto_0

    :cond_2
    return-void
.end method
