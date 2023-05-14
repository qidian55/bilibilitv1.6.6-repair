.class public Lbl/pv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/pv$a;
    }
.end annotation


# static fields
.field private static a:Lbl/pv$a;


# direct methods
.method public static a()Lbl/pv$a;
    .locals 3

    .line 36
    sget-object v0, Lbl/pv;->a:Lbl/pv$a;

    const-string v1, "Initialize MediaResolveProvider at first!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/kv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lbl/pv;->a:Lbl/pv$a;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 130
    array-length v0, p1

    invoke-static {}, Lbl/pw;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v4, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    invoke-direct {v4}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;-><init>()V

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a(Lorg/json/JSONObject;)V

    .line 136
    new-instance v5, Lbl/ps;

    invoke-direct {v5}, Lbl/ps;-><init>()V

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lbl/ps;->a(Lorg/json/JSONObject;)V

    .line 138
    new-instance v6, Lbl/pu;

    invoke-direct {v6}, Lbl/pu;-><init>()V

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lbl/pu;->a(Lorg/json/JSONObject;)V

    .line 140
    new-instance v7, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    invoke-direct {v7}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;-><init>()V

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->a(Lorg/json/JSONObject;)V

    .line 142
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/pw;->a(Ljava/lang/String;)Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;

    move-result-object v2

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;->resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 145
    throw p0

    .line 131
    :cond_1
    :goto_0
    new-instance p0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p1, "invalid resolve media resource params"

    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lbl/pt;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 116
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "try resolve segment, but playIndex is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    const-string p3, "resolveSegment"

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1}, Lbl/pt;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 119
    invoke-static {p0, p3, v0}, Lcom/bilibili/lib/media/resolver/resolve/MediaResolveProvider;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 122
    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 89
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "try resolve media resource, but resolveParams is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    const-string v0, "resolveMediaResource"

    const/4 v1, 0x3

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    if-nez p2, :cond_1

    const-string p2, "{}"

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lbl/pu;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v1, p1

    const/4 p1, 0x2

    if-nez p3, :cond_2

    const-string p2, "{}"

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->i()Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, v1, p1

    .line 92
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/media/resolver/resolve/MediaResolveProvider;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 97
    throw p0
.end method

.method public static declared-synchronized a(Lcom/bilibili/lib/media/ResolveConfig;)V
    .locals 4

    const-class v0, Lbl/pv;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lbl/pv;->a:Lbl/pv$a;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lbl/pv$a;

    iget-boolean v2, p0, Lcom/bilibili/lib/media/ResolveConfig;->a:Z

    iget-object v3, p0, Lcom/bilibili/lib/media/ResolveConfig;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbl/pv$a;-><init>(ZLjava/lang/String;)V

    sput-object v1, Lbl/pv;->a:Lbl/pv$a;

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/media/ResolveConfig;->a()Lbl/qu$a;

    move-result-object v1

    invoke-static {v1}, Lbl/qu;->a(Lbl/qu$a;)V

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/media/ResolveConfig;->b()Lbl/ps$a;

    move-result-object v1

    invoke-static {v1}, Lbl/ps;->a(Lbl/ps$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/media/ResolveConfig;->c()Lbl/qw$a;

    move-result-object v1

    invoke-static {v1}, Lbl/qw;->a(Lbl/qw$a;)V

    .line 46
    iget-boolean v1, p0, Lcom/bilibili/lib/media/ResolveConfig;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ResolveApi"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensured sConfig-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bilibili/lib/media/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbl/oz;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/Object;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 152
    array-length v0, p1

    invoke-static {}, Lbl/pw;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    new-instance v0, Lbl/pt;

    invoke-direct {v0}, Lbl/pt;-><init>()V

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbl/pt;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    .line 158
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lbl/pw;->a(Ljava/lang/String;)Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;->resolveSegment(Landroid/content/Context;Lbl/pt;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 153
    :cond_1
    :goto_0
    new-instance p0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    const-string p1, "invalid resolve segment params"

    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
